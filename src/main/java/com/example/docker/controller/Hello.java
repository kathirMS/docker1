package com.example.docker.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Hello {
  @RequestMapping(value = "/hello", method = RequestMethod.GET)
  public String  getString() {
      return "hai i from jenkins when push operation this my EC2 machine i think this work..well";
  }
}
