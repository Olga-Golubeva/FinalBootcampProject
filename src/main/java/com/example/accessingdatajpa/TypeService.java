package com.example.accessingdatajpa;

import com.example.accessingdatajpa.data.Type;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class TypeService {
    @Autowired
    private TypeRepository repo;

    public List<Type> allTypes(){
        return repo.findAll();
    }

    public Type getByTypeId(int id) {
        return repo.getOne(id);
    }
}
