/*package config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
@EnableWebMvc
@ComponentScan(basePackages = "com.niit")
public class WebConfig extends WebMvcConfigurerAdapter {
	

	public void addResourceHandlers(ResourceHandlerRegistry registry) {
		 System.out.println("web config class is runing");
		registry.addResourceHandler("/images/**").addResourceLocations("/WEB-INF/images/");
	}

	@Bean
	public InternalResourceViewResolver getViewResolver() {
		 System.out.println("web config class is runing");
		InternalResourceViewResolver viewResolver = new InternalResourceViewResolver();
		viewResolver.setPrefix("/WEB-INF/views/");
		viewResolver.setSuffix(".jsp");
		return viewResolver;
	}

	@Bean(name = "multipartResolver")
	public CommonsMultipartResolver getMultipartResolver() {
		 System.out.println("web config class is runing");
		CommonsMultipartResolver multipartResolver = new CommonsMultipartResolver();

		return multipartResolver;
	}

}*/
package config;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
@EnableWebMvc
@ComponentScan(basePackages="com.niit")
public class WebConfig extends WebMvcConfigurerAdapter{
	
	public void addResourceHandlers(ResourceHandlerRegistry registry) {
		registry.addResourceHandler("/resources/**").addResourceLocations("/resources/");
	}
	
	
	@Bean
	public InternalResourceViewResolver getViewResolver(){
		InternalResourceViewResolver viewResolver=new InternalResourceViewResolver();
		System.out.println("web config class is runing");
		viewResolver.setPrefix("/WEB-INF/views/");
		viewResolver.setSuffix(".jsp");
		return viewResolver;
	}

}
