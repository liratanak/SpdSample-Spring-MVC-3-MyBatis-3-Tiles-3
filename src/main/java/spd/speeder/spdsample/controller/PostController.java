package spd.speeder.spdsample.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import spd.speeder.spdsample.service.PostService;

@Controller
public class PostController {

	@Autowired
	public PostService postService;

	@RequestMapping("/")
	public String index(ModelMap model) throws Exception {
		model.addAttribute("posts", postService.findAll());
		return "post/index";
	}
}
