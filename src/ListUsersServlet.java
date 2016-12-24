import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by Blue on 2016/12/21.
 */
@WebServlet(name = "ListUsersServlet")
public class ListUsersServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            //查询数据
            List<Users> list = new ArrayList<Users>();


          // 把list数据保存到与对象

            request.setAttribute("list",list);
        //转发
            request.getRequestDispatcher("/").forward(request,response);


    }
}
