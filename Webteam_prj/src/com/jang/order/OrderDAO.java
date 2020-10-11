package com.jang.order;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.jang.common.MyBatisFactory;

public class OrderDAO {

    public ArrayList < orderVO > selectAll() {
        SqlSession conn = null;
        ArrayList < orderVO > resList = null;
        try {
            conn = MyBatisFactory.getFactory().openSession();
            resList = (ArrayList) conn.selectList("orderNameSpace.orderAll");
        } catch (Exception e) {
            conn.close();
        }
        return resList;
    }

    public orderVO selectOne(int oseq) {
        SqlSession conn = null;
        orderVO res = null;
        try {
            conn = MyBatisFactory.getFactory().openSession();
            res = (orderVO) conn.selectOne("orderNameSpace.orderOne", oseq);
        } catch (Exception e) {
            conn.close();
        }
        return res;
    }

    public int orderInsert(orderVO ovo) {
        SqlSession conn = null;
        int res = 0;
        try {
            conn = MyBatisFactory.getFactory().openSession();
            res = conn.insert("orderNameSpace.orderInsert", ovo);
            conn.commit();
        } finally {
            conn.close();
        }
        return res;
    }

    public int orderUpdate(orderVO ovo) {
        SqlSession conn = null;
        int res = 0;
        try {
            conn = MyBatisFactory.getFactory().openSession();
            res = conn.update("orderNameSpace.orderUpdate", ovo);
            conn.commit();
        } finally {
            conn.close();
        }
        return res;
    }

    public int orderDelete(int oseq) {
        SqlSession conn = null;
        int res = 0;
        try {
            conn = MyBatisFactory.getFactory().openSession();
            res = conn.delete("orderNameSpace.orderDelete", oseq);
        } finally {
            conn.close();
        }
        return res;
    }
}