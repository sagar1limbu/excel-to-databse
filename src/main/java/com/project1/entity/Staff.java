package com.project1.entity;

import javax.persistence.*;
import java.sql.Date;

/**
 * Created by Irits on 2/27/2017.
 */
@Entity
@Table
public class Staff {

    @Id
    @Column
    private int staff_id;

    @Column
    private String staff_name;

    @Column
    private String exam_center;

    @Column
    private String time;

    @Column
    private String date;

    public Staff() {
    }

    public Staff(int staff_id, String staff_name, String exam_center, String time, String date) {
        this.staff_id = staff_id;
        this.staff_name = staff_name;
        this.exam_center = exam_center;
        this.time = time;
        this.date = date;
    }

    public int getStaff_id() {
        return staff_id;
    }

    public void setStaff_id(int staff_id) {
        this.staff_id = staff_id;
    }

    public String getStaff_name() {
        return staff_name;
    }

    public void setStaff_name(String staff_name) {
        this.staff_name = staff_name;
    }

    public String getExam_center() {
        return exam_center;
    }

    public void setExam_center(String exam_center) {
        this.exam_center = exam_center;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }
}
