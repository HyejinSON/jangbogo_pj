package com.jang.qna;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/questionInsertServlet")
public class QuestionInsertServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public QuestionInsertServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
				
		String questionText = request.getParameter("questionText");
		QuestionVO qvo= new QuestionVO();
		qvo.setqText(questionText);
		
		QuetionDAO qdao= new QuetionDAO();
		if(qdao.questionInsert(qvo) == 1)
		{
			System.out.println("question Done.....");
			response.sendRedirect("question.jsp");
		}
	}

}
