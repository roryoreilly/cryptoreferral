package net.viralpatel.spring.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MarketController {

    @GetMapping("/binance")
    public String displayBinance(Model model) {

        return "referral";
    }
}
