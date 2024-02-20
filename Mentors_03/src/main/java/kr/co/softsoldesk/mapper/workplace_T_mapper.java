package kr.co.softsoldesk.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Component;

import kr.co.softsoldesk.beans.workplace_T_Bean;
@Component
public class workplace_T_mapper implements RowMapper<workplace_T_Bean> {
@Override
public workplace_T_Bean mapRow(ResultSet rs, int rowNum) throws SQLException {
	workplace_T_Bean bean = new workplace_T_Bean();
	bean.setWT_Key(rs.getString("WT_Key"));
	bean.setWT_Title(rs.getString("WT_Title"));
	bean.setWT_Price(rs.getInt("WT_Price"));
	bean.setWT_TrainingTime(rs.getInt("WT_TrainingTime"));
	bean.setWT_Tag_School(rs.getInt("WT_Tag_School"));
	bean.setWT_Tag_Time(rs.getInt("WT_Tag_Time"));
	bean.setWT_Tag_TypeCategory(rs.getInt("WT_Tag_TypeCategory"));
	bean.setWT_Thumbnail(rs.getString("WT_Thumbnail"));
	bean.setWT_Info(rs.getString("WT_Info"));
	bean.setWT_Text(rs.getString("WT_Text"));
	bean.setWT_Video(rs.getString("WT_Video"));
	return bean;
}
}
