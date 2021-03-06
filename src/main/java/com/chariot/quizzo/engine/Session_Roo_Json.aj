// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.chariot.quizzo.engine;

import com.chariot.quizzo.engine.Session;
import flexjson.JSONDeserializer;
import flexjson.JSONSerializer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

privileged aspect Session_Roo_Json {
    
    public String Session.toJson() {
        return new JSONSerializer().exclude("*.class").deepSerialize(this);
    }
    
    public static Session Session.fromJsonToSession(String json) {
        return new JSONDeserializer<Session>().use(null, Session.class).deserialize(json);
    }
    
    public static String Session.toJsonArray(Collection<Session> collection) {
        return new JSONSerializer().exclude("*.class").deepSerialize(collection);
    }
    
    public static Collection<Session> Session.fromJsonArrayToSessions(String json) {
        return new JSONDeserializer<List<Session>>().use(null, ArrayList.class).use("values", Session.class).deserialize(json);
    }
    
}
