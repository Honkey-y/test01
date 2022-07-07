package com.yang.entity;

import java.util.Date;

public class Student {
    private Integer uid;
    private String stuname;
    private String stupassword;
    private String sname;
    private Date birthday;
    private String scourse;

    public Student() {
    }

    @Override
    public String toString() {
        return "Student{" +
                "uid=" + uid +
                ", stuname='" + stuname + '\'' +
                ", stupassword='" + stupassword + '\'' +
                ", sname='" + sname + '\'' +
                ", birthday=" + birthday +
                ", scourse='" + scourse + '\'' +
                '}';
    }

    public Student(Integer uid, String stuname, String stupassword, String sname, Date birthday, String scourse) {
        this.uid = uid;
        this.stuname = stuname;
        this.stupassword = stupassword;
        this.sname = sname;
        this.birthday = birthday;
        this.scourse = scourse;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public String getStuname() {
        return stuname;
    }

    public void setStuname(String stuname) {
        this.stuname = stuname;
    }

    public String getStupassword() {
        return stupassword;
    }

    public void setStupassword(String stupassword) {
        this.stupassword = stupassword;
    }

    public String getSname() {
        return sname;
    }

    public void setSname(String sname) {
        this.sname = sname;
    }

    public Date getBirthday() {
        return birthday;
    }

    public void setBirthday(Date birthday) {
        this.birthday = birthday;
    }

    public String getScourse() {
        return scourse;
    }

    public void setScourse(String scourse) {
        this.scourse = scourse;
    }
}
