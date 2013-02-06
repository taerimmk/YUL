package com.yul.app.service;

import java.util.List;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yul.app.dao.JobMapper;
import com.yul.app.model.JobInfo;
import com.yul.app.model.PageInfo;

@Service
public class JobService {

	private Log log = LogFactory.getLog(getClass());
	
	@Autowired
	private SqlSessionTemplate sqlSession;

	public List<JobInfo> getSampleInfo(PageInfo pageInfo){
		
		log.debug("getSampleInfo is called");
		
		JobMapper sampleMapper = sqlSession.getMapper(JobMapper.class);
		
		return sampleMapper.selectAll(pageInfo);
	}
	
	public int getTotalCount(PageInfo pageInfo){
		
		log.debug("getSampleInfo is called");
		
		JobMapper sampleMapper = sqlSession.getMapper(JobMapper.class);
		
		return sampleMapper.totalCount(pageInfo);
	}

}
