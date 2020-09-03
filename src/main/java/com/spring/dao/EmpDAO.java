package com.spring.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import com.spring.emp.Employee;



public class EmpDAO {
 JdbcTemplate template;
	
public void setTemplate(JdbcTemplate template) {
	this.template = template;
}

	public int save(Employee emp)
	{
		String sql="insert into employee(name,sal,loc) values('"+emp.getName()+"',"+emp.getSal()+",'"+emp.getLoc()+"')";    
	    return template.update(sql); 
	}
	
	public int  update(Employee emp)
	{
		String sql="update employee set name='"+emp.getName()+"',sal="+emp.getSal()+",loc='"+emp.getLoc()+"' where id="+emp.getId()+";";
		return template.update(sql);
	}
	
	  public int delete(int id)
	  {
		  String sql="delete from employee where id="+id+";";
		  return template.update(sql);
	  }
	

	public List<Employee> listAllEmployee(){    
	    return template.query(" select * from employee ",new RowMapper<Employee>(){    
	        public Employee mapRow(ResultSet rs, int row) throws SQLException {    
	            Employee e=new Employee();    
	            e.setId(rs.getInt(1));    
	            e.setName(rs.getString(2));    
	            e.setSal(rs.getFloat(3));    
	            e.setLoc(rs.getString(4));    
	            return e;    
	        }    
	    });    
}

	public Employee getEmployeeById(int id){    
    String sql="select * from employee where id=?";    
    return template.queryForObject(sql, new Object[]{id},new BeanPropertyRowMapper<Employee>(Employee.class));    
} 	
	
	
}
