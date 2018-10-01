package com.shopsmart.dao;

import java.util.List;

import com.shopsmart.model.ITEM;
import com.shopsmart.model.LOGIN;
import com.shopsmart.model.USERS;

public interface UserDao {



	  void register(USERS user);



	  USERS validateUser(LOGIN login);
	  
	  public List<ITEM> getItemList();

	}
