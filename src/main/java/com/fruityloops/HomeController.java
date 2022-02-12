package com.fruityloops;

import java.util.ArrayList;
import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	 @RequestMapping("/")
	 public String home(Model model){
		 
		 
		 ArrayList<Item> fruits=new ArrayList<Item>();
		 fruits.add(new Item("Kiwi",1.51));
		 fruits.add(new Item("Apple",2.52));
		 fruits.add(new Item("Orange",3.03));
		 fruits.add(new Item("Pineapple",4.54));
		 fruits.add(new Item("Watermelon",5.55));
		 
		 
		 
		 model.addAttribute("fruits",fruits);
		 
		 
		 
		 
		 
		 
		return "home.jsp";
	 }
	 
	 @RequestMapping("/date")
	 public String date(Model model){
		 
		 
		 Date date=new Date();
		 
		 String[] weekdays= {"SUnday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"};
		 String[] allMonths= {"Jan","Feb","Mar","April","May","June","July","August","Sep","Oct","Nov","Dec"};
		 
		 String dayName=weekdays[date.getDay()];
		 String month=allMonths[date.getMonth()];
		 int year=date.getYear()+1900;
		 int day=date.getDate();
		 
		 
		 
		 model.addAttribute("day",day);
		 model.addAttribute("dayName",dayName);
		 model.addAttribute("month",month);
		 model.addAttribute("year",year);
		 
		 
		 
		 
		return "date.jsp";
	 }
	 
	 @RequestMapping("/time")
	 public String time(Model model){
	  
		
		 
		
		 Date date=new Date();
		 
		model.addAttribute("date",date);
		 
		return "time.jsp";
	 }
}
		
