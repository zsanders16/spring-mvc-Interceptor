package com.sanders.springdemo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sanders.springdemo.dao.OrganizationDao;
import com.sanders.springdemo.domain.Organization;

@Service
public class OrganizationService {

	@Autowired
	private OrganizationDao organizationDao;
	
	public List<Organization> getOrgList(){
		List<Organization> orgList = organizationDao.getAllOrgnizations();

		return orgList;
	}
}
 