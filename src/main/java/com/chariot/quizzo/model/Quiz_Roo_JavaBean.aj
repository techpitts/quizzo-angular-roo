// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.chariot.quizzo.model;

import com.chariot.quizzo.model.Player;
import com.chariot.quizzo.model.Quiz;
import java.util.Set;

privileged aspect Quiz_Roo_JavaBean {
    
    public String Quiz.getName() {
        return this.name;
    }
    
    public void Quiz.setName(String name) {
        this.name = name;
    }
    
    public String Quiz.getShortName() {
        return this.shortName;
    }
    
    public void Quiz.setShortName(String shortName) {
        this.shortName = shortName;
    }
    
    public String Quiz.getDescription() {
        return this.description;
    }
    
    public void Quiz.setDescription(String description) {
        this.description = description;
    }
    
    public Set<Player> Quiz.getPlayers() {
        return this.players;
    }
    
    public void Quiz.setPlayers(Set<Player> players) {
        this.players = players;
    }
    
}