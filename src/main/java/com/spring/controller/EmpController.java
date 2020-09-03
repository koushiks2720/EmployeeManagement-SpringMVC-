package com.spring.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.spring.dao.EmpDAO;
import com.spring.emp.Employee;

@Controller
public class EmpController 
{
	@Autowired
	EmpDAO dao;
	
	@RequestMapping("/empfrom")
  public String empfrom(@ModelAttribute("employees")Employee employees)
  {
	  return "empfrom";
  }
  @RequestMapping(value="saveEmp",method= RequestMethod.POST)
  public ModelAndView saveEmp(@ModelAttribute("employees")Employee employees)
  {
	  ModelAndView mav=new ModelAndView();
	  mav.addObject("emp",employees);
	  dao.save(employees);
	  mav.setViewName("redirect:/viewEmp");
	  return mav;  
  }
  @RequestMapping("/viewEmp")
  public ModelAndView viewEmp() 
  {
	  ModelAndView mav=new ModelAndView();
	  List<Employee> list=dao.listAllEmployee();
	  mav.addObject("list",list);
	  mav.setViewName("viewpage");
	  return mav;
  } 
  @RequestMapping("/editemp/{id}")
  public String edit(@PathVariable int id,Model m)
  {
	 Employee emp=dao.getEmployeeById(id);
	 
	  m.addAttribute("command",emp);
	  
	  return "empeditform";
  }
  @RequestMapping(value="editSave",method=RequestMethod.POST)
  public String editSave(@ModelAttribute("emp")Employee emp)
  {
	  dao.update(emp);
	  return "redirect:/viewEmp";
  }
  @RequestMapping("/deleteemp/{id}")
  public String delete(@PathVariable int id)
  {
	  dao.delete(id);
	  return "redirect:/viewEmp";
  }
}
