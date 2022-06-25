package com.springcore.collections;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class App {
	
	public static void main(String[] args) {
		
		
		ApplicationContext context=new ClassPathXmlApplicationContext("com/springcore/collections/config.xml");
		Employee emp=(Employee)context.getBean("emp1");
		System.out.println(emp);
		
		
	}

}
