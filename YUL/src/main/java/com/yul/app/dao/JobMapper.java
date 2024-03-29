package com.yul.app.dao;

import java.util.List;

import com.yul.app.model.JobInfo;
import com.yul.app.model.PageInfo;

public interface JobMapper {

	List<JobInfo> selectAll(PageInfo pageInfo);
	int totalCount(PageInfo pageInfo);
	int insert(JobInfo sampleInfo);
	int update(JobInfo sampleInfo);
	int delete(JobInfo sampleInfo);
}

