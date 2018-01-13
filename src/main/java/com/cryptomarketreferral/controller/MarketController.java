package com.cryptomarketreferral.controller;


import com.cryptomarketreferral.model.Referral;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class MarketController {

    @Autowired
    List<Referral> referrals;

    @GetMapping("/binance")
    public String displayBinance(Model model) {
        Referral referral = referrals.get(0);
        model.addAttribute("referral", referral);
        model.addAttribute("referrals", referrals);
        return "referral";
    }

    @GetMapping("/kucoin")
    public String displayKucoin(Model model) {
        Referral referral = referrals.get(1);
        model.addAttribute("referral", referral);
        model.addAttribute("referrals", referrals);
        return "referral";
    }
}