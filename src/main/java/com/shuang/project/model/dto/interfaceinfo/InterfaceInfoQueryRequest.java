package com.shuang.project.model.dto.interfaceinfo;

import com.shuang.project.common.PageRequest;
import lombok.Data;
import lombok.EqualsAndHashCode;

import java.io.Serializable;

/**
 * 查询请求
 *
 * @author yupi
 */
@EqualsAndHashCode(callSuper = true)
@Data
public class InterfaceInfoQueryRequest extends PageRequest implements Serializable {
    /**
     * 主键
     */
    private Long id;

    /**
     * 接口名称
     */
    private String name;

    /**
     * 描述
     */
    private String description;

    /**
     * 接口地址
     */
    private String url;

    /**
     * 请求类型
     */
    private String method;

    /**
     * 请求头
     */
    private String requestHeader;

    /**
     * 请求参数
     */
    private String requestParams;

    /**
     * 响应头
     */
    private String respondsHeader;

    /**
     * 接口状态 0-关闭 1-开启
     */
    private Integer status;

    /**
     * 用户id
     */
    private Integer userId;

    /**
     * 是否删除(0-未删, 1-已删)
     */
    private Integer isDeleted;


}