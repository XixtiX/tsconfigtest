// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.elsevier.tsconfig.domain;

import com.elsevier.tsconfig.domain.Providermasterfacetoverride;
import java.math.BigDecimal;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Providermasterfacetoverride_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager Providermasterfacetoverride.entityManager;
    
    public static final EntityManager Providermasterfacetoverride.entityManager() {
        EntityManager em = new Providermasterfacetoverride().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long Providermasterfacetoverride.countProvidermasterfacetoverrides() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Providermasterfacetoverride o", Long.class).getSingleResult();
    }
    
    public static List<Providermasterfacetoverride> Providermasterfacetoverride.findAllProvidermasterfacetoverrides() {
        return entityManager().createQuery("SELECT o FROM Providermasterfacetoverride o", Providermasterfacetoverride.class).getResultList();
    }
    
    public static Providermasterfacetoverride Providermasterfacetoverride.findProvidermasterfacetoverride(BigDecimal id) {
        if (id == null) return null;
        return entityManager().find(Providermasterfacetoverride.class, id);
    }
    
    public static List<Providermasterfacetoverride> Providermasterfacetoverride.findProvidermasterfacetoverrideEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Providermasterfacetoverride o", Providermasterfacetoverride.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void Providermasterfacetoverride.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void Providermasterfacetoverride.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            Providermasterfacetoverride attached = Providermasterfacetoverride.findProvidermasterfacetoverride(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void Providermasterfacetoverride.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void Providermasterfacetoverride.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public Providermasterfacetoverride Providermasterfacetoverride.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        Providermasterfacetoverride merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
