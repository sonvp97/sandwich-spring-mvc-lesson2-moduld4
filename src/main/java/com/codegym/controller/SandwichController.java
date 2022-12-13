package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
public class SandwichController {

    @RequestMapping("/index")
    public String list(){
        return "index";
    }
    @PostMapping ("/save")
    public String save(@RequestParam("checkboxValue") String[] checkboxValue, Model model) {
        model.addAttribute("checkboxValue",checkboxValue);
        return "view";
    }
}
