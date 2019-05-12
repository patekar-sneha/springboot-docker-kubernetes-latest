package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorld {

	@GetMapping("/demo/{name}")
	public String demo(@PathVariable("name") String name){
		System.out.println("This is Spring Boot Application: "+name);
		return ("This is Spring Boot Application: "+name);
		
	}
}
