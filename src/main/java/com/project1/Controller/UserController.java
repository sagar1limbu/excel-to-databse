/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.project1.Controller;

import com.project1.Service.UserService;
import com.project1.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Irits
 */
@Controller
public class UserController {
    @Autowired
    UserService userService;

    public UserService getUserService() {
        return userService;
    }

    public void setUserService(UserService userService) {
        this.userService = userService;
    }

    @RequestMapping(value="/AdminPanel",method=RequestMethod.GET)
    public ModelAndView displayAdminDashboard(){

        return new ModelAndView("AdminDashboard");
    }
    @RequestMapping(value="/Login",method=RequestMethod.GET)
    public ModelAndView displayLoginPage(){

        return new ModelAndView("login");
    }
    
    @RequestMapping(value="/register",method=RequestMethod.GET)
    public ModelAndView displayRegister(){
        return new ModelAndView("register");
    }
    @RequestMapping(value="/submitadduser",method=RequestMethod.POST)
    public ModelAndView addUser(@RequestParam("firstname") String firstname,
                                @RequestParam("lastname") String lastname,
                                @RequestParam("email") String email,
                                @RequestParam("username") String username,
                                @RequestParam("password") String password
            ){
        System.out.println("the values are"+firstname+lastname+email+username+password);
        User u =new User(0,firstname,lastname,email,username,password);
        userService.addUser(u);
        return new ModelAndView("redirect:register");
    }

    @RequestMapping(value="/login",method=RequestMethod.POST)
    public ModelAndView loginUser(@RequestParam("username") String uname,
                                   @RequestParam("password") String pasword){
        
       boolean userFou=userService.checkUser(uname, pasword);
       if(userFou){
           System.out.println("login successfull");
           return new ModelAndView("redirect:AdminPanel");
       }
       else{
           return new ModelAndView("redirect:Login");
       }
        
    
}
}
