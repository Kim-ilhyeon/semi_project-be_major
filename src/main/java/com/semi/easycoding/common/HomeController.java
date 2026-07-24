package com.semi.easycoding.common;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

    // 메인화면 로드
    @GetMapping("/")
    public String home() {
        return "home/main";
    }

}
