package kr.co.softsoldesk.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Component;

import kr.co.softsoldesk.beans.Book_Bean;
@Component
public class Book_mapper implements RowMapper<Book_Bean>{
@Override
public Book_Bean mapRow(ResultSet rs, int rowNum) throws SQLException {
	Book_Bean bean = new Book_Bean();
	bean.setBK_Key(rs.getString("BK_Key"));
	bean.setBK_img(rs.getString("BK_img"));
	bean.setBK_title(rs.getString("BK_title"));
	bean.setBK_autor(rs.getString("BK_autor"));
	bean.setBK_date(rs.getString("BK_date"));
	bean.setBK_isbn(rs.getString("BK_isbn"));
	bean.setBK_publisher(rs.getString("BK_publisher"));
	bean.setBK_price(rs.getInt("BK_price"));
	bean.setBK_yes24(rs.getString("BK_yes24"));
	bean.setBK_ald(rs.getString("BK_ald"));
	bean.setBK_kobo(rs.getString("BK_kobo"));
	bean.setBK_info(rs.getString("BK_info"));
	bean.setBK_content(rs.getString("BK_content"));
	bean.setBK_autorinfo(rs.getString("BK_autorinfo"));
	bean.setBK_category(rs.getInt("BK_category"));
	return bean;
}
}
