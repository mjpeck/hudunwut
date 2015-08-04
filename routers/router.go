package routers

import (
	"github.com/mjpeck/hudunwut/controllers"
	"github.com/astaxie/beego"
)

func init() {
		beego.SetStaticPath("/static", "public");

    beego.Router("/", &controllers.MainController{})

		beego.Router("/accounts/register", &controllers.RegistrationController{})
}
