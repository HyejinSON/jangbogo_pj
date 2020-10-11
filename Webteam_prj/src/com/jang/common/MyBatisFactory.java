package com.jang.common;

import java.io.Reader;

import javax.servlet.ServletConfig;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class MyBatisFactory extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private static SqlSessionFactory factory = null;

    public void init(ServletConfig config) throws ServletException {
        System.out.println("MyBatisFactory init ");

        String path = "config/mybatis/config-mybatis.xml";
        Reader reader;
        SqlSession conn = null;
        try {
            reader = Resources.getResourceAsReader(path);
            factory = new SqlSessionFactoryBuilder().build(reader);
        } catch (Exception e) {
            e.printStackTrace();
        }

    }

    public static SqlSessionFactory getFactory() {
        return factory;
    }

}