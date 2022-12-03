package com.example.testjsp;

import java.io.*;
import java.util.ArrayList;

import database.Quession;
import database.QuessionDB;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "quessionsServlet", value = "/quessions-servlet")
public class QuessionsServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "Hello World!";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        response.setContentType("text/html");

        PrintWriter out = response.getWriter();
        ArrayList<Quession> quessions = QuessionDB.select();

        request.setAttribute("quessions", quessions);

        RequestDispatcher dispatcher = request.getRequestDispatcher("/html/vopros.jsp");
        dispatcher.forward( request, response );
    }

    public void destroy() {
    }
}