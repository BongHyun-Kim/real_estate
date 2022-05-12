package com.example.bi_soultion.service.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class defaultController {

    @GetMapping("/home")
    public String index(){
        return "index";
    }

    @GetMapping("/Sido_select")
    public String Sido(){
        return "Selected_Sido";
    }
}
