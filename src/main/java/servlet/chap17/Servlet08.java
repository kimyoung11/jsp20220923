package servlet.chap17;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servlet08
 */
@WebServlet(value = "/Servlet08" ,
	initParams = {
		@WebInitParam(name="userName", value="panther"),
		@WebInitParam(name="pwd", value="1q2w3e")
	}
		)
public class Servlet08 extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private String name;
    private String ip;
    private String pwd;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Servlet08() {
        System.out.println("서블릿 생성자 호출");
    }
    @Override
    public void init() throws ServletException {
    	System.out.println("init 메소드 호출!");
    }
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("get 메소드 입니다");
		this.name =getInitParameter("userName");
		this.ip =getInitParameter("ip");
		this.pwd = getInitParameter("pwd");
		
		System.out.println(name + " " + ip + " " +pwd);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
