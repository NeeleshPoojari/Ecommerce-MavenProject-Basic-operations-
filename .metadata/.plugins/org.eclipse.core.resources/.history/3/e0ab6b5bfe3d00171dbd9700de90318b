
package com.niit.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.model.Product;

@Controller
public class ProductController {

	@RequestMapping("/getProductForm")
	public String getProductForm(Model model) {
		model.addAttribute("product", new Product());
		return "productform";
	}

	@RequestMapping("/processProductData")
	public ModelAndView readData(@ModelAttribute(value = "product") Product product, Model model) {
		return new ModelAndView("viewproduct", "product", product);

	}

}
