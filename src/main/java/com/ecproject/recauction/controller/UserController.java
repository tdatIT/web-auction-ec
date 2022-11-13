package com.ecproject.recauction.controller;

import com.ecproject.recauction.service.UserService;
import com.ecproject.recauction.variable.Router;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class UserController {
    @Autowired
    private UserService userService;

    @RequestMapping(value = Router.USER_LOGIN, method = RequestMethod.GET)
    public String getLoginPage(Model model) {
        return "clients/login";
    }

    @RequestMapping(value = Router.USER_LOGIN, method = RequestMethod.POST)
    public String validateAccount(@RequestParam(name = "username", required = true) String username,
                                  @RequestParam(name = "password", required = true) String password) {
        if (userService.validate(username, password) != null) {
            return "client/home";
        } else {
            return "client/login";
        }

    }
}
