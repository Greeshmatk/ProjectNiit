package config;
/*
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRegistration;


import org.springframework.web.WebApplicationInitializer;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;
import org.springframework.web.servlet.FrameworkServlet;

public class WebAppInitializer implements WebApplicationInitializer{
	WebAppInitializer(){
		
		System.out.println("eeeeeeeeeeeee");
	}
	
	public void onStartup(ServletContext container) throws ServletException {
		AnnotationConfigWebApplicationContext context=new AnnotationConfigWebApplicationContext();
		context.register(WebConfig.class);
		context.setServletContext(container);
		ServletRegistration.Dynamic servlet=container.addServlet("dispatcher", new DispatcherServlet(context));
		servlet.addMapping("/");
		
		
		
	}
	
	

}*/


import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRegistration;
 
import org.springframework.web.WebApplicationInitializer;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;
 
public class WebAppInitializer implements WebApplicationInitializer {
 
    public void onStartup(ServletContext container) throws ServletException {
 System.out.println("web initialize class is runing");
        AnnotationConfigWebApplicationContext ctx = new AnnotationConfigWebApplicationContext();
        ctx.register(WebConfig.class);
        ctx.setServletContext(container);
 
        ServletRegistration.Dynamic servlet = container.addServlet("dispatcher", new DispatcherServlet(ctx));
 
        servlet.setLoadOnStartup(1);
        servlet.addMapping("/");
    }
 
}
