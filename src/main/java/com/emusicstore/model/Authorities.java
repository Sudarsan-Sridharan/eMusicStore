package com.emusicstore.model;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

/**
 * Created by vbilenko on 11/7/16.
 */

@Entity
public class Authorities {

    @Id
    @GeneratedValue(generator = "increment")
    @GenericGenerator(name = "increment", strategy = "increment")
    private int authoritiesId;
    private String username;
    private String authority;


    public int getAuthoritiesId() {
        return authoritiesId;
    }

    public void setAuthoritiesId(int authoritiesId) {
        this.authoritiesId = authoritiesId;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getAuthority() {
        return authority;
    }

    public void setAuthority(String authority) {
        this.authority = authority;
    }
}
