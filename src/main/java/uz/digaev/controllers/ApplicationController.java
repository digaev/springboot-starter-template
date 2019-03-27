package uz.digaev.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
class ApplicationController {

  @GetMapping(value="/")
  public String index() {
    return "index";
  }
}
