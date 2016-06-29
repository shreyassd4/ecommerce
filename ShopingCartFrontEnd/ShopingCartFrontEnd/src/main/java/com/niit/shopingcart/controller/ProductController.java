package com.niit.shopingcart.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.shopingcart.dao.ProductDAO;
import com.niit.shopingcart.model.Product;



@Controller
public class ProductController {

	@Autowired
	private ProductDAO productDAO;
	

	@RequestMapping("/addProduct")
	public ModelAndView addProduct(@ModelAttribute Product product) {
		productDAO.saveOrUpdate(product);
	  return new ModelAndView("/adminHome");
	 }
	
	
	
	@RequestMapping("/getAllProducts")
	public ModelAndView getAllProducts() {

		System.out.println("getAllProducts");
		
		List<Product> List = productDAO.list();
		
		ModelAndView mv = new ModelAndView("/productList");
		mv.addObject("productList", List);

		return mv;
	}
	
	

}
