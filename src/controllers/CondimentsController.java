package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CondimentsController {
    @GetMapping
    public ModelAndView list() {
        return new ModelAndView("index");
    }

    @RequestMapping("/save")
    public String save(@RequestParam String condiment, Model model) {
            model.addAttribute("condiment", condiment);
        return "display";
    }

}
