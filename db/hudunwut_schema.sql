CREATE TYPE entrytype AS ENUM ('done', 'goal');

CREATE TABLE entry (
  id bigserial primary key,
  content varchar(1024) NOT NULL,
  day date NOT NULL,
  type entrytype DEFAULT 'done',
  jdoc jsonb,
  deleted boolean DEFAULT 'false',
  created_at timestamp without time zone default (now() at time zone 'utc'),
  last_updated timestamp without time zone default (now() at time zone 'utc')
);

-- Function/trigger to reset last_updated on update
CREATE FUNCTION update_entry() RETURNS trigger AS $update_entry$
  BEGIN
    NEW.last_updated = now();

    RETURN NEW;
  END;
$update_entry$ LANGUAGE plpgsql;

CREATE TRIGGER update_entry BEFORE UPDATE ON entry
  FOR EACH ROW EXECUTE PROCEDURE update_entry();
