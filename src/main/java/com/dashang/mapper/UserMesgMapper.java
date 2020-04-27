package com.ds.demo.mapper;

import com.ds.demo.entity.Order;
import com.ds.demo.entity.UserMesg;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface UserMesgMapper {
    @Select("select * from userMessage")
    List<UserMesg> getAll();

    @Select("select u.USER_ID, um.CID, um.ADDRESS, um.TEL_NUMBER, um.EMAIL, um.PIC from userMessage um join user u on um.USER_ID = u.USER_ID where u.USER_TYPE = 3")
    List<UserMesg> getFirm();
}
