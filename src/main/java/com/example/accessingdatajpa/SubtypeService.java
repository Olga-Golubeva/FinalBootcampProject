package com.example.accessingdatajpa;

import com.example.accessingdatajpa.data.Subtype;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SubtypeService {
    @Autowired
    private SubtypeRepository repo;

    public List<Subtype> allSubtypes() {
        return repo.findAll();
    }

    public Subtype getBySubtypeId(int id) {
        return repo.getOne(id);
    }

}
