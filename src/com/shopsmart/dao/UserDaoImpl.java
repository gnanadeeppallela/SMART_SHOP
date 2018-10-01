package com.shopsmart.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;






import javax.sql.DataSource;






import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;






import com.shopsmart.*;
import com.shopsmart.model.ITEM;
import com.shopsmart.model.LOGIN;
import com.shopsmart.model.USERS;





public class UserDaoImpl implements UserDao {



  @Autowired

  DataSource datasource;



  @Autowired

  JdbcTemplate jdbcTemplate;



  public void register(USERS user) {



    String sql = "insert into users_details values(?,?,?,?,?)";



    jdbcTemplate.update(sql, new Object[] { user.getFirstName(),

    user.getLastName(), user.getPhoneNo(), user.getEmailId(), user.getPassword() });

    }



    public USERS validateUser(LOGIN login) {



    String sql = "select * from users_details where emailid='" + login.getEmailId() + "' and password='" + login.getPassword()

    + "'";



    List<USERS> users = jdbcTemplate.query(sql, new UserMapper());



    return users.size() > 0 ? users.get(0) : null;

    }



  

public List<ITEM> getItemList(){
	
	String sql= "Select * from items";
	
	List<ITEM> items = jdbcTemplate.query(sql, new ITEMMapper());



    return items;

	
}



  class UserMapper implements RowMapper<USERS> {



  public USERS mapRow(ResultSet rs, int arg1) throws SQLException {

    USERS user = new USERS();



    user.setFirstName(rs.getString("firstname"));

    user.setPassword(rs.getString("password"));

    user.setLastName(rs.getString("lastname"));

    user.setEmailId(rs.getString("emailid"));

    user.setPhoneNo(rs.getString("phone"));

    

    return user;

  }

}
  
  class ITEMMapper implements RowMapper<ITEM> {



	  public ITEM mapRow(ResultSet rs, int arg1) throws SQLException {

	    ITEM item = new ITEM();



	    item.setProductName(rs.getString("productname"));

	    item.setDescription(rs.getString("description"));
	    
	    item.setPrice(rs.getString("price"));
	    
	    item.setDepartment(rs.getString("department"));
	    
	    item.setBrand(rs.getString("brand"));

	    return item;

	  }

	}
}
