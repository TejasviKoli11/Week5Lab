package services;

import models.User;

/**
 *
 * @author Tejasvi
 */
public class AccountService {
    public User login(String username, String password){
        if((username.equals("abe")|| username.equals("barb")) && password.endsWith("password")){
           return new User(username,null);

      }
        return null;
   }
}

