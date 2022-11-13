package com.ecproject.recauction.repositories;

import com.ecproject.recauction.model.Users;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

public interface UserRepos extends CrudRepository<Users, Integer> {
    @Query("select u from Users u where u.username =?1 and u.encryptPassword=?2")
    Users validate(String username, String password);

}
