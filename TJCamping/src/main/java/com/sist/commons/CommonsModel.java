package com.sist.commons;

import java.util.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sist.controller.RequestMapping;
import com.sist.dao.*;
import com.sist.vo.*;

public class CommonsModel {

	public static void footerPrint(HttpServletRequest request)
	{
		CampVO campvo=CommonsDAO.commonsTodayCampsite();
		FoodVO foodvo=CommonsDAO.commonsTodayFood();
		RecipeVO recipevo=CommonsDAO.commonsTodayRecipe();
		
		request.setAttribute("campvo", campvo);
		request.setAttribute("foodvo", foodvo);
		request.setAttribute("recipevo", recipevo);
	}
}
