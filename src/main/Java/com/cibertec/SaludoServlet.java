package com.cibertec;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/SaludoServlet")
public class SaludoServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        super.doGet(req, resp);
        //req = Recibir la solicitud
        //resp = Responder la solicitud
        String nombre = req.getParameter("nombre");
        resp.setContentType("text/html");
        resp.getWriter().println("<h1>Hola, "+nombre+ "</h1>");
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        super.doPost(req, resp);
        String nombre = req.getParameter("nombre");
        if(nombre == null || nombre == ""){
            nombre = "invitado";
        }
        resp.setContentType("text/html");
        resp.getWriter().println("<h1>Hola, "+nombre+ "</h1>");
    }
}
