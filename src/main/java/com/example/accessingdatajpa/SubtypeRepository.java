package com.example.accessingdatajpa;

import com.example.accessingdatajpa.data.Subtype;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface SubtypeRepository extends JpaRepository<Subtype, Integer> {
    List<Subtype> findAll();
}
