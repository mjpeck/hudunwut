package controllers

import (
	"github.com/astaxie/beego"
)

type MainController struct {
	beego.Controller
}

func (c *MainController) Get() {
	c.Data["Website"] = "github.com/mjpeck/hudunwut"
	c.Data["Email"] = "michael.peck@gmail.com"
	c.TplNames = "index.tpl"
}


type RegistrationController struct {
	beego.Controller
}

func (c *RegistrationController) Post() {
	c.Data["email"] = c.GetString("email")
	c.TplNames = "accounts/register.tpl"
}
