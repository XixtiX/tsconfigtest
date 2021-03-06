// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.elsevier.tsconfig.domain;

import com.elsevier.tsconfig.domain.Providermasterfacetoverride;
import java.util.Calendar;
import javax.persistence.Column;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import org.springframework.format.annotation.DateTimeFormat;

privileged aspect Providermasterfacetoverride_Roo_DbManaged {
    
    @Column(name = "MASTERFACETID", length = 22)
    @NotNull
    private String Providermasterfacetoverride.masterfacetid;
    
    @Column(name = "VALUE", length = 2000)
    @NotNull
    private String Providermasterfacetoverride.value;
    
    @Column(name = "PROVIDERID", length = 20)
    private String Providermasterfacetoverride.providerid;
    
    @Column(name = "LASTMODIFIEDUSER", length = 20)
    private String Providermasterfacetoverride.lastmodifieduser;
    
    @Column(name = "LASTMODIFIEDDATE")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "MM")
    private Calendar Providermasterfacetoverride.lastmodifieddate;
    
    @Column(name = "CREATEDDATE")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "MM")
    private Calendar Providermasterfacetoverride.createddate;
    
    @Column(name = "PROVIDERFACETID", length = 22)
    private String Providermasterfacetoverride.providerfacetid;
    
    public String Providermasterfacetoverride.getMasterfacetid() {
        return masterfacetid;
    }
    
    public void Providermasterfacetoverride.setMasterfacetid(String masterfacetid) {
        this.masterfacetid = masterfacetid;
    }
    
    public String Providermasterfacetoverride.getValue() {
        return value;
    }
    
    public void Providermasterfacetoverride.setValue(String value) {
        this.value = value;
    }
    
    public String Providermasterfacetoverride.getProviderid() {
        return providerid;
    }
    
    public void Providermasterfacetoverride.setProviderid(String providerid) {
        this.providerid = providerid;
    }
    
    public String Providermasterfacetoverride.getLastmodifieduser() {
        return lastmodifieduser;
    }
    
    public void Providermasterfacetoverride.setLastmodifieduser(String lastmodifieduser) {
        this.lastmodifieduser = lastmodifieduser;
    }
    
    public Calendar Providermasterfacetoverride.getLastmodifieddate() {
        return lastmodifieddate;
    }
    
    public void Providermasterfacetoverride.setLastmodifieddate(Calendar lastmodifieddate) {
        this.lastmodifieddate = lastmodifieddate;
    }
    
    public Calendar Providermasterfacetoverride.getCreateddate() {
        return createddate;
    }
    
    public void Providermasterfacetoverride.setCreateddate(Calendar createddate) {
        this.createddate = createddate;
    }
    
    public String Providermasterfacetoverride.getProviderfacetid() {
        return providerfacetid;
    }
    
    public void Providermasterfacetoverride.setProviderfacetid(String providerfacetid) {
        this.providerfacetid = providerfacetid;
    }
    
}
