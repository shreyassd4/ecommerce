package com.niit.shopingcart.test;


import java.util.HashSet;
import java.util.List;
import java.util.Set;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shopingcart.dao.CategoryDAO;
import com.niit.shopingcart.dao.ProductDAO;
import com.niit.shopingcart.dao.SupplierDAO;
import com.niit.shopingcart.dao.UserDAO;
import com.niit.shopingcart.model.Category;
import com.niit.shopingcart.model.Product;
import com.niit.shopingcart.model.Supplier;
import com.niit.shopingcart.model.UserDetails;

public class UserTest {
	
	
	public static void main(String[] args) {
		
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		
		context.scan("com.niit.shopingcart");
		context.refresh();
		
		UserDetails userdetails = (UserDetails)context.getBean("userDetails");
		
	  
	    userdetails.setId("u-001");
	    userdetails.setName("shreyas");;
	    userdetails.setAddress("some address");;
	    userdetails.setContactNumber("90909");
	    
	    userdetails.setMailID("someonegmail.com");
	    UserDAO  userDAO =  (UserDAO) context.getBean("userDAO");
		userDAO.saveOrUpdate(userdetails);
		
	    
	    
	    
	  
	    
	
	  
		
		
	}

}


