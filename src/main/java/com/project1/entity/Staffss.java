package com.project1.entity;

import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

/**
 * Created by Irits on 2/27/2017.
 */
@Entity
public class Staffss {
    private int id;
    private String name;
    private String examcenter;
    private String time;

    @Id
    @Column(name = "id")
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    @Basic
    @Column(name = "name")
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Basic
    @Column(name = "examcenter")
    public String getExamcenter() {
        return examcenter;
    }

    public void setExamcenter(String examcenter) {
        this.examcenter = examcenter;
    }

    @Basic
    @Column(name = "time")
    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Staffss staffss = (Staffss) o;

        if (id != staffss.id) return false;
        if (name != null ? !name.equals(staffss.name) : staffss.name != null) return false;
        if (examcenter != null ? !examcenter.equals(staffss.examcenter) : staffss.examcenter != null) return false;
        if (time != null ? !time.equals(staffss.time) : staffss.time != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = id;
        result = 31 * result + (name != null ? name.hashCode() : 0);
        result = 31 * result + (examcenter != null ? examcenter.hashCode() : 0);
        result = 31 * result + (time != null ? time.hashCode() : 0);
        return result;
    }
}
