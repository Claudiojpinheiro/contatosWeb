package br.com.cotiinformatica.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class RegisterUserController {

	@RequestMapping(value = "/register-user")
	public ModelAndView registerUser() {
		ModelAndView modelAndView = new ModelAndView("register-user");
		return modelAndView;
	}

}
