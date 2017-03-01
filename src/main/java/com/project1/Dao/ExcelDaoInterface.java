package com.project1.Dao;

import com.project1.entity.Staff;
import com.project1.entity.Staffss;

import java.util.List;

/**
 * Created by Irits on 2/27/2017.
 */
public interface ExcelDaoInterface {
    public void insertExcelData(List<Staff> staff);
    public List<Staff> displayStaff();
    public void deleteStaff(int sid);
    public Staff displayStaffById(int sid);
    public void updateStaff(Staff staff);

}
