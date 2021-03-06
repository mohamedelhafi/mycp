// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package in.mycp.domain;

import in.mycp.domain.Asset;
import in.mycp.domain.KeyPairInfoP;
import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;

privileged aspect KeyPairInfoP_Roo_Finder {
    
    public static TypedQuery<KeyPairInfoP> KeyPairInfoP.findKeyPairInfoPsByAsset(Asset asset) {
        if (asset == null) throw new IllegalArgumentException("The asset argument is required");
        EntityManager em = KeyPairInfoP.entityManager();
        TypedQuery<KeyPairInfoP> q = em.createQuery("SELECT o FROM KeyPairInfoP AS o WHERE o.asset = :asset", KeyPairInfoP.class);
        q.setParameter("asset", asset);
        return q;
    }
    
    public static TypedQuery<KeyPairInfoP> KeyPairInfoP.findKeyPairInfoPsByKeyNameEquals(String keyName) {
        if (keyName == null || keyName.length() == 0) throw new IllegalArgumentException("The keyName argument is required");
        EntityManager em = KeyPairInfoP.entityManager();
        TypedQuery<KeyPairInfoP> q = em.createQuery("SELECT o FROM KeyPairInfoP AS o WHERE o.keyName = :keyName", KeyPairInfoP.class);
        q.setParameter("keyName", keyName);
        return q;
    }
    
}
