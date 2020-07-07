package app.controller;

import com.sun.org.apache.xpath.internal.operations.Mod;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	@GetMapping("/")
	public String index(){
		return "index";
	}

	@PostMapping("/save")
	public String save(@RequestParam String[] condiment, Model model){
		for (String s: condiment){
			model.addAttribute(s, true);
		}
		return "index";
	}
}
