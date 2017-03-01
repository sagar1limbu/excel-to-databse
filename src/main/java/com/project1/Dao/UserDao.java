/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.project1.Dao;

import java.util.Arrays;
import java.util.List;

import com.project1.entity.User;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Irits
 */
@Repository
public class UserDao implements UserDaoInterface {
@Autowired
SessionFactory sessionFactory;
Transaction transaction;
    public SessionFactory getSessionFactory() {
        return sessionFactory;
    }

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }

    @Override
    public void addUser(User u) {
        System.out.println("this is dao layer");
        System.out.println(u.getFirstname());
        Session sess=sessionFactory.openSession();
        transaction=sess.beginTransaction();
        sess.save(u);
        transaction.commit();
        sess.close();
    }

    @Override
    public List<User> displayUser() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public boolean checkUser(String userName, String passWord) {
       Session sess=sessionFactory.openSession();
       boolean userFound=false;
       //Query using hql
        String sql="from User where username='"+userName+"' and password='"+passWord+"'";
      Query query=sess.createQuery(sql);
       //query.setParameter("userName",userName);
       //query.setParameter(1,passWord);
       List list=query.list();
//      for(Object[] arr:list){
//          System.out.println("this is"+Arrays.toString(arr));
//      }
       if((list!=null) &&list.size()>0){
           userFound=true;
       }
       sess.close();
       return userFound;
    }
}
