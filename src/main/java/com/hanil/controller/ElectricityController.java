package com.hanil.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ElectricityController {
	@RequestMapping("/req1")
	public String formPage()
	{
		return "bill";
	}
	@RequestMapping("/req2")
	public String billPage(@RequestParam int cid,@RequestParam String cname,@RequestParam int prev,@RequestParam int curr,ModelMap model)
	{
		model.put("k1", cid);
		model.put("k2", cname);
		model.put("k3", prev);
		model.put("k4", curr);
		int units=curr-prev;
		int bill=0;
		model.put("k5", units);
		if(units<200)
			bill=units*5;
		else if(units>=200 && units<500)
			bill=units*10;
		else
			bill=units*25;
		model.put("bill", bill);
		return "res";
	}
}
