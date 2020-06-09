package com.example.accessingdatajpa;

import com.example.accessingdatajpa.data.Type;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface TypeRepository  extends JpaRepository<Type, Integer> {
    List<Type> findAll();
}
