package br.com.cotiinformatica.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginUserController {

	@RequestMapping(value="/")

	public ModelAndView loginUser() {

		ModelAndView modelAndView = new ModelAndView("login-user");

		return modelAndView;

	}

}
