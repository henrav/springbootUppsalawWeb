package com.example.uppsalawebb.repositories;

import com.example.uppsalawebb.entities.User;
import org.springframework.data.repository.CrudRepository;

public interface UserRepository extends CrudRepository<User, Long> {
    boolean existsByEmail(String email);


}
