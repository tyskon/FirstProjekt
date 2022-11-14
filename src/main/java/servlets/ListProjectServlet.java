package servlets;

import model.ModelProject;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet("/listProject")
public class ListProjectServlet extends HttpServlet{
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        ModelProject modelProject = ModelProject.getInstance();
        List<String> projects = modelProject.list();
        req.setAttribute("destination", projects);
        req.setAttribute("definition", projects);
       req.getRequestDispatcher("/onepage.jsp").forward(req, resp);

    }

}
