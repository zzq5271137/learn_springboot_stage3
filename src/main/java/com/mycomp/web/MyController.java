package com.mycomp.web;

import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@Slf4j
public class MyController {

    // 如果项目引入了Lombok, 则可以直接在类上加上@Slf4j注解, 就可以直接使用log
    // private static final Logger log = LoggerFactory.getLogger(MyController.class);

    @RequestMapping("/hello")
    public String hello() {
        log.info("log-info");
        log.debug("log-debug");  // 默认日志级别是info, 需要debug级别才能看到这条信息(在application.yml中配置)
        return "hello from SpringBoot";
    }

}
