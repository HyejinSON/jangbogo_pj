package com.jang.qna;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.jang.qna.QuestionVO;

import com.google.gson.Gson;

@WebServlet("/question")
public class QuestionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		QuetionDAO qdao = new QuetionDAO();
    	ArrayList<QuestionVO> list = qdao.selectAll();

    	Gson gson = new Gson();
    	response.setContentType("application/json; encoding=UTF-8");
		response.setCharacterEncoding("UTF-8");
    	String returnStr = gson.toJson(list);
    	PrintWriter out = response.getWriter();
		out.println(returnStr);
	}
}
