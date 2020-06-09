package com.example.accessingdatajpa.data;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Getter
@Setter
@Table(name ="type")
public class Type {
    public Type() {
    }

    public Type(int id, String name) {
        this.id = id;
        this.name = name;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "type_id")
    private int id;
    @Column(name = "type_name")
    private String name;

    @Override
    public String toString() {
        return "Type{" +
                "type_id=" + id +
                ", type_name='" + name + '\'' +
                '}';
    }
}
