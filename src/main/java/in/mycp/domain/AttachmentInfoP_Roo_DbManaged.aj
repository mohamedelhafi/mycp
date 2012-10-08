// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package in.mycp.domain;

import in.mycp.domain.AttachmentInfoP;
import in.mycp.domain.VolumeInfoP;
import java.util.Date;
import javax.persistence.Column;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import org.springframework.format.annotation.DateTimeFormat;

privileged aspect AttachmentInfoP_Roo_DbManaged {
    
    @ManyToOne
    @JoinColumn(name = "volumeInfo", referencedColumnName = "id")
    private VolumeInfoP AttachmentInfoP.volumeInfo;
    
    @Column(name = "volumeId", length = 45)
    private String AttachmentInfoP.volumeId;
    
    @Column(name = "instanceId", length = 45)
    private String AttachmentInfoP.instanceId;
    
    @Column(name = "device", length = 45)
    private String AttachmentInfoP.device;
    
    @Column(name = "status", length = 45)
    private String AttachmentInfoP.status;
    
    @Column(name = "attachTime")
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Date AttachmentInfoP.attachTime;
    
    public VolumeInfoP AttachmentInfoP.getVolumeInfo() {
        return volumeInfo;
    }
    
    public void AttachmentInfoP.setVolumeInfo(VolumeInfoP volumeInfo) {
        this.volumeInfo = volumeInfo;
    }
    
    public String AttachmentInfoP.getVolumeId() {
        return volumeId;
    }
    
    public void AttachmentInfoP.setVolumeId(String volumeId) {
        this.volumeId = volumeId;
    }
    
    public String AttachmentInfoP.getInstanceId() {
        return instanceId;
    }
    
    public void AttachmentInfoP.setInstanceId(String instanceId) {
        this.instanceId = instanceId;
    }
    
    public String AttachmentInfoP.getDevice() {
        return device;
    }
    
    public void AttachmentInfoP.setDevice(String device) {
        this.device = device;
    }
    
    public String AttachmentInfoP.getStatus() {
        return status;
    }
    
    public void AttachmentInfoP.setStatus(String status) {
        this.status = status;
    }
    
    public Date AttachmentInfoP.getAttachTime() {
        return attachTime;
    }
    
    public void AttachmentInfoP.setAttachTime(Date attachTime) {
        this.attachTime = attachTime;
    }
    
}