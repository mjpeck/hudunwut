package main

import (
	_ "github.com/mjpeck/hudunwut/routers"
	"github.com/astaxie/beego"
	"github.com/astaxie/beego/context"

	"github.com/beego/social-auth"
)

func main() {
	beego.SessionOn = true
	beego.SessionProvider =

	beego.Run()
}
