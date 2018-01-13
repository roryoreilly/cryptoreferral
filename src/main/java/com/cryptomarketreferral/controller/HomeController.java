package com.cryptomarketreferral.controller;

import com.cryptomarketreferral.model.Referral;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class HomeController {

	@Autowired
	List<Referral> referrals;

	@GetMapping("/")
	public String index(Model model) {

		model.addAttribute("referrals", referrals);

		return "welcome";
	}

	@GetMapping("/home")
	public String hello(Model model) {

		model.addAttribute("referrals", referrals);

		return "welcome";
	}
}
