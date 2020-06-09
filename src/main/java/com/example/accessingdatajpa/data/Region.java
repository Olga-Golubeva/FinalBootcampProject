package com.example.accessingdatajpa.data;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Getter
@Setter
@Table(name = "region")
public class Region {
    public Region() {
    }

    public Region(int id, String name) {
        this.id = id;
        this.name = name;
    }
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "region_id")
    private int id;
    @Column(name = "region_name")
    private String name;


}
