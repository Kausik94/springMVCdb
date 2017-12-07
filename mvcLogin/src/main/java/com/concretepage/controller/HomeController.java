package com.concretepage.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;

@Controller
public class HomeController {

    @RequestMapping(value = "register", method = RequestMethod.GET)
    public String register() {
        return "redirect:pages/register.jsp";
    }

    @RequestMapping(value = "pages/registerProcess", method = RequestMethod.POST)
    public String userCheck(ModelMap model, HttpServletRequest request) {



            model.addAttribute("message", "Successfully registered.");
            return "redirect:register.jsp";

    }

    @RequestMapping(value = "addMedicine", method = RequestMethod.GET)
    public String addMedicine() {
        return "redirect:pages/addMedicine.jsp";
    }

    @RequestMapping(value = "pages/addMedicinePro", method = RequestMethod.POST)
    public String addMedicine(ModelMap model, HttpServletRequest request) {
        String exdate = request.getParameter("exdate");

        if (exdate != null) {
            model.addAttribute("message", "Successfully added");
            return "redirect:home.jsp";
        } else {

            model.addAttribute("message", "Please fill all the fields");
            return "redirect:addMedicine.jsp";
        }
    }

    @RequestMapping(value = "delMedicine", method = RequestMethod.GET)
    public String delMedicine() {
        return "redirect:pages/delMedicine.jsp";
    }


}



