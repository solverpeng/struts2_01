package com.solverpeng.struts2;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by Administrator on 2017/2/7 0007.
 */
public class RequestAction extends ActionSupport{

    private String userName;
    private Integer age;

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public void setAge(String ageStr) {
        this.age = Integer.parseInt(ageStr);
    }

    public String execute() {
        System.out.println("userName:" + userName);
        System.out.println("age:" + age);
        return "success";
    }
}
