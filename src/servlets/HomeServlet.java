package servlets;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(value = "/home")
public class HomeServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        String fullName = request.getParameter("user_fullName");
        int age = Integer.parseInt(request.getParameter("user_age"));
        String gender = request.getParameter("user_gender");

        if (gender.equals("male")) {
            if (age >= 18) {
                out.print("<h1>" + "Hello Dear Mister " + fullName + "!</h1>");
            } else {
                out.print("<h1>" + "Hello " + fullName + "!</h1");
            }
        } else if (gender.equals("female")) {
            if (age < 18) {
                out.print("<h1>" + "Hello Dude Miss " + fullName + "!</h1");
            } else {
                out.print("<h1>" + "Hello " + fullName + "!</h1");
            }
        }
    }

}
