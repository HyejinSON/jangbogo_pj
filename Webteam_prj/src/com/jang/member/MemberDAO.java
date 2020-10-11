package com.jang.member;

import java.util.ArrayList;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.jang.common.MyBatisFactory;
import com.jang.order.orderVO;

public class MemberDAO {

	
	

	 public  ArrayList<orderVO> memberOrderList() {
	      SqlSession conn =null;
	      ArrayList<orderVO> resList =null; 
	      try {
	         conn = MyBatisFactory.getFactory().openSession(); 
	         resList =(ArrayList)conn.selectList("memberNameSpace.memberOrder");   
	      }catch(Exception e) {
	    	  conn.close();
	      }
	      return resList;
	   }
	 
	 public  ArrayList<orderVO> memberMissionList() {
	      SqlSession conn =null;
	      ArrayList<orderVO> resMList =null;
	      try {
	         conn = MyBatisFactory.getFactory().openSession(); 
	         resMList =(ArrayList)conn.selectList("memberNameSpace.memberMission");   
	         
	      }catch(Exception e) {
	    	  conn.close();
	      }
	      return resMList;
	   }
	 
	 
	 
	 
	 
	 public  ArrayList<orderVO> memberSearchOrder(int day) {
	      SqlSession conn =null;
	      ArrayList<orderVO> resList =null;
	      try {
	         conn = MyBatisFactory.getFactory().openSession(); 
	         resList =(ArrayList)conn.selectList("memberNameSpace.memberSerachOrder",day);   
	      }catch(Exception e) {
	    	  e.printStackTrace();
	    	  conn.close();
	      }
	      return resList;
	   }
	 
	 
	 public  ArrayList<orderVO> memberSearchMission(int day) {
	      SqlSession conn =null;
	      ArrayList<orderVO> resMList =null;
	      try {
	         conn = MyBatisFactory.getFactory().openSession(); 
	         resMList =(ArrayList)conn.selectList("memberNameSpace.memberSerachMission",day);   
	      }catch(Exception e) {
	    	  conn.close();
	      }
	      return resMList;
	   }

}
