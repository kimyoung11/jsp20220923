package listener.chap20.chap14;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

/**
 * Application Lifecycle Listener implementation class ServletContextListener04
 *
 */
@WebListener
public class ServletContextListener04 implements ServletContextListener {

    /**
     * Default constructor. 
     */
    public ServletContextListener04() {
        // TODO Auto-generated constructor stub
    }

	/**
     * @see ServletContextListener#contextDestroyed(ServletContextEvent)
     */
    public void contextDestroyed(ServletContextEvent sce)  { 
         // TODO Auto-generated method stub
    }

	/**
     * @see ServletContextListener#contextInitialized(ServletContextEvent)
     */
    public void contextInitialized(ServletContextEvent sce)  { 
         ServletContext application = sce.getServletContext();
         
         application.setAttribute("jdbc.url",);
         application.setAttribute("jdbc.username",);
         application.setAttribute("jdbc.password",);
    }
	
}
