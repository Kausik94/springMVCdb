package com.concretepage.controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
@Controller
public class LoginController {
    @RequestMapping(value = "login", method = RequestMethod.GET)
    public String login() {
        return "redirect:pages/login.jsp";
    }

    @RequestMapping(value = "pages/userCheck", method = RequestMethod.POST)
    public String userCheck(ModelMap model, HttpServletRequest request) {
        String name = request.getParameter("name");
        String pwd = request.getParameter("pwd");
//        if("concretepage".equalsIgnoreCase(name)&&"concretepage".equalsIgnoreCase(pwd)){
//            model.addAttribute("message", "Successfully logged in.");
//
//        }else{
//            model.addAttribute("message", "Username or password is wrong.");
//        }

        if (name.equals("admin") && pwd.equals("admin")) {
            model.addAttribute("message", "Successfully logged in.");
            return "redirect:home.jsp";

//
        } else {
            model.addAttribute("message", "Username or password is wrong.");
            return "redirect:login.jsp";
        }


    }


}