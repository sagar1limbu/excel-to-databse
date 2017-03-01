/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.project1.Dao;


import com.project1.entity.User;

import java.util.List;

/**
 *
 * @author Irits
 */
public interface UserDaoInterface {
    public void addUser(User u);
    public List<User> displayUser();
    public boolean checkUser(String userName,String passWord);
    
}
