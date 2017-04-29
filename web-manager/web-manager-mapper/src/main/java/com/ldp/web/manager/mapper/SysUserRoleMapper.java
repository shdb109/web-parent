package com.ldp.web.manager.mapper;

import com.ldp.web.manager.po.SysUserRole;

public interface SysUserRoleMapper {
    int insert(SysUserRole record);

    int insertSelective(SysUserRole record);
}