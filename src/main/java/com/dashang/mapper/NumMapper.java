package com.dashang.mapper;

import com.dashang.entity.TableName;
import org.apache.ibatis.annotations.*;
import org.apache.ibatis.type.JdbcType;
import org.springframework.stereotype.Repository;

import java.util.List;
@Mapper
public interface NumMapper {
    //搜索所有商品
    @Select("select count(*) from ${name}")
    int getNum(TableName tableName);
}