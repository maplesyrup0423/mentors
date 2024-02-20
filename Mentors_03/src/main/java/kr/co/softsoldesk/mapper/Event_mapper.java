package kr.co.softsoldesk.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Component;

import kr.co.softsoldesk.beans.Event_Bean;
@Component
public class Event_mapper implements RowMapper<Event_Bean>{
@Override
public Event_Bean mapRow(ResultSet rs, int rowNum) throws SQLException {
	Event_Bean bean =new Event_Bean();
	bean.setEvent_key(rs.getString("event_key"));
	bean.setEvent_thumbnail(rs.getString("event_thumbnail"));
	bean.setEvent_content_img(rs.getString("event_content_img"));
	bean.setEvent_s_date(rs.getString("event_s_date"));
	bean.setEvent_e_date(rs.getString("event_e_date"));
	bean.setEvent_title(rs.getString("event_title"));
	bean.setEvent_text(rs.getString("event_text"));
	return bean;
}
}
