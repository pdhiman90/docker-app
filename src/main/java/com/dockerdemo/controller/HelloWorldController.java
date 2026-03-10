package com.dockerdemo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {

    @GetMapping("/message")
    public String getMessage()
    {
        return "<h1>Hello from Prince Dhiman Learning Jenkins and Docker</h1>";
    }
}
