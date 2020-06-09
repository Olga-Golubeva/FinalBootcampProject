package com.example.accessingdatajpa.data;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Getter
@Setter
@Table(name = "subtype")
public class Subtype {
    public Subtype() {
    }

    public Subtype(int id, String name) {
        this.id = id;
        this.name = name;
    }
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "subtype_id")
    private int id;
    @Column(name = "subtype_name")
    private String name;



    @Override
    public String toString() {
        return "Subtype{" +
                "subtype_id=" + id +
                ", subtype_name='" + name + '\'' +
                '}';
    }
}
