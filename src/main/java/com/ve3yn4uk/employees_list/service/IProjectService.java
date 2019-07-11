package com.ve3yn4uk.employees_list.service;

import com.ve3yn4uk.employees_list.entity.Project;

import java.util.List;

public interface IProjectService {

    List<Project> findAll();

    Project findById(int theId);

    void saveOrUpdate(Project theEmployee);

    void deleteById(int theId);
}
