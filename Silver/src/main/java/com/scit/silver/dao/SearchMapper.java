package com.scit.silver.dao;


import java.util.ArrayList;

import org.apache.ibatis.session.RowBounds;
import com.scit.silver.vo.Details;
import com.scit.silver.vo.SilverSearch;

public interface SearchMapper {

	public ArrayList<SilverSearch> selectmap(int type);
	
	public ArrayList<SilverSearch> selectmap(RowBounds rb,int type);
	
	public ArrayList<SilverSearch> selectmap2(RowBounds rb, ArrayList<SilverSearch> SilverSearch);

	public int countRecord(int type);
	
	public int countRecord2(ArrayList<SilverSearch> SilverSearch);

	public ArrayList<Details> selectmap3(int type);
}
 