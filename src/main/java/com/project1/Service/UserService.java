/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.project1.Service;

import com.project1.Dao.UserDao;

import java.util.List;

import com.project1.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author Irits
 */
@Service
public class UserService implements UserServiceInterface{
@Autowired
UserDao userDao;

    public UserDao getUserDao() {
        return userDao;
    }

    public void setUserDao(UserDao userDao) {
        this.userDao = userDao;
    }

@Transactional
    @Override
    public void addUser(User u) {
    System.out.println("this is service layer");
       userDao.addUser(u);
    }

    @Override
    public List<User> displayUser() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public boolean checkUser(String userName, String passWord) {
        return userDao.checkUser(userName, passWord);
    }
    
}
