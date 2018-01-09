package net.viralpatel.spring.controller;

import net.viralpatel.spring.model.Referral;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class HelloController {

	@Autowired
	List<Referral> referrals;

	@GetMapping("/hello")
	public String hello(Model model) {

		model.addAttribute("referrals", referrals);

		return "welcome";
	}
}
