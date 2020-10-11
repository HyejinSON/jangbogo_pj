package com.jang.qna;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.jang.order.OrderDAO;
import com.jang.order.orderVO;

@WebServlet("/questionDetail")
public class QuestionDetailServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public QuestionDetailServlet() {
        super();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int mSeq = Integer.parseInt(request.getParameter("mSeq"));
        QuetionDAO qDAO = new QuetionDAO();
        QuestionVO res = new QuestionVO();
        res = qDAO.selectOne(mSeq);
        request.setAttribute("RES_VO", res);

        request.getRequestDispatcher("questionDetail.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

}