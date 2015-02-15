package com.spring.mvc.controller;

import com.spring.mvc.model.Credit;
import com.spring.mvc.model.CreditLogin;
import com.spring.mvc.service.CreditService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

import javax.validation.Valid;

@Controller
@SessionAttributes("credit")
public class CreditController {
	
	@Autowired
	private CreditService creditService;
		
	@RequestMapping(value="/signup", method=RequestMethod.GET)
	public String signup(Model model) {
		Credit credit = new Credit();
		model.addAttribute("credit", credit);
		return "signup";
	}

    @RequestMapping(value="/home", method=RequestMethod.GET)
    public String home(Model model) {
        Credit credit = new Credit();
        model.addAttribute("credit", credit);
        return "home";
    }

	@RequestMapping(value="/signup", method=RequestMethod.POST)
	public String signup(@Valid @ModelAttribute("credit") Credit credit, BindingResult result, Model model) {
		if(result.hasErrors()) {
			return "signup";
		} else if(creditService.findByUserName(credit.getUserName())) {
			model.addAttribute("message", "User Name exists. Try another user name");
			return "signup";
		} else {
			creditService.save(credit);
			model.addAttribute("message", "Saved user details");
			return "redirect:login.html";
		}
	}

	@RequestMapping(value="/login", method=RequestMethod.GET)
	public String login(Model model) {			
		CreditLogin creditLogin = new CreditLogin();
		model.addAttribute("creditLogin", creditLogin);
		return "login";
	}

	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String login(@Valid @ModelAttribute("creditLogin") CreditLogin creditLogin, BindingResult result) {
		if (result.hasErrors()) {
			return "login";
		} else {
			boolean found = creditService.findByLogin(creditLogin.getUserName(), creditLogin.getPassword());
			if (found) {				
				return "redirect:home.html";
			} else {
				return "login_failure";
			}
		}
		
	}
}
