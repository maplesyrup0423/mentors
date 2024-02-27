package kr.co.softsoldesk.config;

import org.apache.commons.dbcp2.BasicDataSource;
import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;


@Configuration
@ComponentScan(basePackages = {"kr.co.softsoldesk.controller","kr.co.softsoldesk.service","kr.co.softsoldesk.mapper","kr.co.softsoldesk.dao"})
@PropertySource("/WEB-INF/properties/db.properties")
public class RootAppContext {
	@Value("${db.classname}")
	private String db_classname;
	
	@Value("${db.url}")
	private String db_url;
	
	@Value("${db.username}")
	private String db_username;
	
	@Value("${db.password}")
	private String db_password;
	
	// 데이터베이스 접속 정보를 관리하는 Bean
			@Bean
			public BasicDataSource dataSource() {
				BasicDataSource source = new BasicDataSource();
				source.setDriverClassName(db_classname);
				source.setUrl(db_url);
				source.setUsername(db_username);
				source.setPassword(db_password);
				
				return source;
			}
			
			// 쿼리문과 접속 정보를 관리하는 객체
			@Bean
			public SqlSessionFactory factory(BasicDataSource source) throws Exception{
				SqlSessionFactoryBean factoryBean = new SqlSessionFactoryBean();
				factoryBean.setDataSource(source);
				SqlSessionFactory factory = factoryBean.getObject();
				return factory;
			}
			
}
