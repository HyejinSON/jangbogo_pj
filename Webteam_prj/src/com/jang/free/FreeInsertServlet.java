package com.jang.free;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/FreeInsert")
public class FreeInsertServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        String freeTitle = request.getParameter("freeTitle");
        String freeText = request.getParameter("freeText");

        FreeVO fvo = new FreeVO();
        fvo.setfTitle(freeTitle);
        fvo.setfText(freeText);

        FreeDAO fdao = new FreeDAO();
        if (fdao.freeInsert(fvo) == 1) {
            System.out.println("insert Done.....");
            response.sendRedirect("freelist.jsp");
        }
    }
}