package com.ecproject.recauction.service;

import com.ecproject.recauction.model.Users;

public interface UserService {
    Users validate(String username, String password);
}
