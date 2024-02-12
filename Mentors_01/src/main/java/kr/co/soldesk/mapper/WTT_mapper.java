package kr.co.soldesk.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Component;

import kr.co.soldesk.beans.WTT_Bean;

@Component
public class WTT_mapper implements RowMapper<WTT_Bean> {
	@Override
	public WTT_Bean mapRow(ResultSet rs, int rowNum) throws SQLException {
		WTT_Bean bean = new WTT_Bean();

		bean.setWTT_Key(rs.getString("WTT_Key"));
		bean.setWT_Key(rs.getString("WT_Key"));
		bean.setTeacher_id(rs.getString("teacher_id"));
		bean.setWTT_payment_date(rs.getString("WTT_payment_date"));
		bean.setWTT_end_date(rs.getString("WTT_end_date"));
		bean.setWTT_viewing_time(rs.getInt("WTT_viewing_time"));
		bean.setWTT_test_result(rs.getInt("WTT_test_result"));
		bean.setWTT_Completion(rs.getInt("WTT_Completion"));
		return bean;
	}
}
