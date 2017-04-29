package com.ldp.web.manager.controller.index;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * 后台管理系统主页控制
 * Created by lee on 17-4-29.
 */
@Controller
public class IndexController {

    /**
     * 跳转到后台管理系统的首页
     * @return
     */
    @RequestMapping(value = "index", method = {RequestMethod.GET})
    public String toManagerIndex() {
        return "layout/index";
    }
}
