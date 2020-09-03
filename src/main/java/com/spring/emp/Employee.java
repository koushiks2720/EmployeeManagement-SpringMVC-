package com.spring.emp;

import org.springframework.stereotype.Controller;

@Controller
public class Employee 
{
   private int id;
   private String name;
   private float sal;
   private String loc;
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public float getSal() {
	return sal;
}
public void setSal(float sal) {
	this.sal = sal;
}
public String getLoc() {
	return loc;
}
public void setLoc(String loc) {
	this.loc = loc;
}
@Override
public String toString() {
	return "Employee [id=" + id + ", name=" + name + ", sal=" + sal + ", loc=" + loc + "]";
}
   
}
