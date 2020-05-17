package com.dashang.controller;

import com.dashang.mapper.ProductMapper;
import com.dashang.service.SavePicService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

@RestController
public class GetPicController {
    @RequestMapping(value = "/uploadPic", method = RequestMethod.POST)
    public String uploadPic(@RequestParam("file") MultipartFile multipartFile){
        if(multipartFile.isEmpty()){
            System.out.println("你传了个空文件");
        }
        return SavePicService.upload(multipartFile).replaceAll("\\\\", "/");
    }
}
