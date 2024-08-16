package com.sist.dao;

import java.sql.ResultSet;
import java.util.*;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.sist.vo.*;
public class CampGoodsDAO {
	private static SqlSessionFactory ssf;
	static 
	{
		try 
		{
		ssf=CreateSqlSessionFactory.getSsf();
		}catch(Exception ex) 
		{
			ex.printStackTrace();
		}
	}
	public static List<CampGoodsVO> campGoodsListData(Map map)
	{
		List<CampGoodsVO> list=new ArrayList<CampGoodsVO>();
		SqlSession session=null;
		try 
		{
			session=ssf.openSession();
			list=session.selectList("campGoodsListData",map);
		}catch(Exception ex) 
		{
			ex.printStackTrace();
		}finally 
		{
			if(session!=null)
				session.close();
		}
		return list;
	}
	public static int campGoodsTotalPage(Map map)
	{
		int total=0;
		SqlSession session=null;
		try {
			session=ssf.openSession();
			total=session.selectOne("campGoodsTotalPage",map);
		}catch(Exception ex) 
		{
			ex.printStackTrace();
		}finally 
		{
			if(session!=null)
				session.close();
		}
		return total;
	}
	
	public static CampGoodsVO campGoodsDetailData(Map map) 
	{
		CampGoodsVO vo=new CampGoodsVO();
		SqlSession session=null;
		try {
			session=ssf.openSession();
			session.update("campGoodsHitIncrement",map);
			session.commit();
			vo=session.selectOne("campGoodsDetailData",map);
		}catch(Exception ex) 
		{
			ex.printStackTrace();
		}finally 
		{
			if(session!=null)
				session.close();
		}
		return vo;
	}
	public static void campGoodsJjimInsert(Map map)
	{
		  SqlSession session=null;
		  try
		  {
			  session=ssf.openSession(true);
			  session.insert("campGoodsJjimInsert",map);
		  }catch(Exception ex)
		  {
			  ex.printStackTrace();
		  }
		  finally
		  {
			  if(session!=null)
				  session.close();
		  }
	}
	
	public static int campGoodsJjimCheck(Map map)
	{
		   int count=0;
		   SqlSession session=null;
			  try
			  {
				  session=ssf.openSession(true);
				  count=session.selectOne("campGoodsJjimCheck",map);
			  }catch(Exception ex)
			  {
				  ex.printStackTrace();
			  }
			  finally
			  {
				  if(session!=null)
					  session.close();
			  }
		   return count;
		
	}
	// 찜하기
	public static void campGoodsJjimCountIncrement(Map map)
	{
		  SqlSession session=null;
		  try
		  {
			  session=ssf.openSession(true);
			  session.update("campGoodsJjimCountIncrement",map);
		  }catch(Exception ex)
		  {
			  ex.printStackTrace();
		  }
		  finally
		  {
			  if(session!=null)
				  session.close();
		  }
	}
	
	
	// 메인 캠핑용품
	public static List<CampGoodsVO> campGoodsJjimTopData(){
		List<CampGoodsVO> list = new ArrayList<CampGoodsVO>();
		SqlSession session=null;
		try 
		{
			session = ssf.openSession();
			list=session.selectList("campGoodsJjimTopData");
		} catch (Exception ex) 
		{
			ex.printStackTrace();
		} finally 
		{
			if(session!=null) session.close();
		}
		return list;
	}
	
}