// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package in.mycp.domain;

import in.mycp.domain.Asset;
import in.mycp.domain.AssetType;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.OneToMany;

privileged aspect AssetType_Roo_DbManaged {
    
    @OneToMany(mappedBy = "assetType")
    private Set<Asset> AssetType.assets;
    
    @Column(name = "name", length = 45)
    private String AssetType.name;
    
    @Column(name = "description", length = 45)
    private String AssetType.description;
    
    @Column(name = "workflowEnabled")
    private Boolean AssetType.workflowEnabled;
    
    @Column(name = "billable")
    private Boolean AssetType.billable;
    
    public Set<Asset> AssetType.getAssets() {
        return assets;
    }
    
    public void AssetType.setAssets(Set<Asset> assets) {
        this.assets = assets;
    }
    
    public String AssetType.getName() {
        return name;
    }
    
    public void AssetType.setName(String name) {
        this.name = name;
    }
    
    public String AssetType.getDescription() {
        return description;
    }
    
    public void AssetType.setDescription(String description) {
        this.description = description;
    }
    
    public Boolean AssetType.getWorkflowEnabled() {
        return workflowEnabled;
    }
    
    public void AssetType.setWorkflowEnabled(Boolean workflowEnabled) {
        this.workflowEnabled = workflowEnabled;
    }
    
    public Boolean AssetType.getBillable() {
        return billable;
    }
    
    public void AssetType.setBillable(Boolean billable) {
        this.billable = billable;
    }
    
}