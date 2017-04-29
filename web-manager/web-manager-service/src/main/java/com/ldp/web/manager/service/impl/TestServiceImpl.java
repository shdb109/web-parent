package com.ldp.web.manager.service.impl;

import com.ldp.web.manager.service.ITestService;
import com.ldp.web.manager.mapper.SysRoleMapper;
import com.ldp.web.manager.po.SysRole;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by Lidongpeng on 2017/4/27.
 */
@Service("testService")
public class TestServiceImpl implements ITestService {

    @Autowired
    private SysRoleMapper mapper;

    @Override
    public SysRole seletRoleByPrimayKey(Integer id) {
        return mapper.selectByPrimaryKey(id);
    }
}
