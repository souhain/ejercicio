
package com.proyect.org.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.proyect.org.beans.BeanParametros;

/**
 * Servlet implementation class ServletSalida
 */
public class ServletSalida extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ServletSalida() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("salida.jsp").forward(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		BeanParametros parametros = new BeanParametros();
		
		parametros.setName(request.getParameter("name"));
		parametros.setEmail(request.getParameter("email"));
		
		request.setAttribute("parametros", parametros);
		
		request.getRequestDispatcher("salida.jsp").forward(request, response);
		
	}

}
