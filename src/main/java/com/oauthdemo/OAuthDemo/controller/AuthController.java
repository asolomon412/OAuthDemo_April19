package com.oauthdemo.OAuthDemo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AuthController {

	@RequestMapping("/signup")
	public ModelAndView showSignupForm() {
		return new ModelAndView("signup");
	}

	@RequestMapping("/login")
	public ModelAndView showLoginForm() {
		return new ModelAndView("login");
	}
}
