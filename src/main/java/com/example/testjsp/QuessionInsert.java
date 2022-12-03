package com.example.testjsp;

import database.Quession;
import database.QuessionDB;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet(name = "insert", value = "/insert")
public class QuessionInsert extends HttpServlet {
    @Override

    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String success = "";
        try {
            String name = req.getParameter("name");
            String email = req.getParameter("email");
            String quession = req.getParameter("ques");
            Quession quession1 = new Quession(name, email, quession, "");
            QuessionDB.insert(quession1);
            success = "Succesfull!!";
        }catch (Exception ex){
            System.out.println(ex);
            success = "Что-то пошло не так((!";
        }
        req.setAttribute("insertSucces", success);

        RequestDispatcher dispatcher = req.getRequestDispatcher("/html/vopros.jsp");
        dispatcher.forward( req, resp );
    }
}
