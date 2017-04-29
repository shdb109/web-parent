package com.ldp.web.manager.controller;

import com.ldp.web.manager.service.ITestService;
import com.ldp.web.manager.po.SysRole;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Created by Lidongpeng on 2017/4/27.
 */
@Controller
public class testController {
    @Autowired
    private ITestService testService;

    @RequestMapping("test/findRole")
    @ResponseBody
    public String findRoleName(Integer id) {
        SysRole role = testService.seletRoleByPrimayKey(id);
        if(role != null) {
            return "hhh"+role.getRoleName();
        } else {
            return "no role";
        }
    }
}
