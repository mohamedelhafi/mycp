// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package in.mycp.domain;

import in.mycp.domain.Department;
import in.mycp.domain.Project;
import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;

privileged aspect Project_Roo_Finder {
    
    public static TypedQuery<Project> Project.findProjectsByDepartment(Department department) {
        if (department == null) throw new IllegalArgumentException("The department argument is required");
        EntityManager em = Project.entityManager();
        TypedQuery<Project> q = em.createQuery("SELECT o FROM Project AS o WHERE o.department = :department", Project.class);
        q.setParameter("department", department);
        return q;
    }
    
}