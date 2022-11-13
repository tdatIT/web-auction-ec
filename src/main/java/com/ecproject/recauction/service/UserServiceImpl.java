package com.ecproject.recauction.service;

import com.ecproject.recauction.model.Users;
import com.ecproject.recauction.repositories.UserRepos;
import org.springframework.beans.factory.annotation.Autowired;

public class UserServiceImpl implements UserService {
    @Autowired
    private UserRepos repos;

    @Override
    public Users validate(String username, String password) {
        return repos.validate(username,password);
    }
}
