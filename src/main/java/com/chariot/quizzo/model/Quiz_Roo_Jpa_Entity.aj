// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.chariot.quizzo.model;

import com.chariot.quizzo.model.Quiz;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Quiz_Roo_Jpa_Entity {
    
    declare @type: Quiz: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Quiz.id;
    
    @Version
    @Column(name = "version")
    private Integer Quiz.version;
    
    public Long Quiz.getId() {
        return this.id;
    }
    
    public void Quiz.setId(Long id) {
        this.id = id;
    }
    
    public Integer Quiz.getVersion() {
        return this.version;
    }
    
    public void Quiz.setVersion(Integer version) {
        this.version = version;
    }
    
}
