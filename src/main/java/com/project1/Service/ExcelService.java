package com.project1.Service;

import com.project1.Dao.ExcelDao;
import com.project1.entity.Staff;
import com.project1.entity.Staffss;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by Irits on 2/27/2017.
 */
@Service
public class ExcelService implements ExcelServiceInterface{
  @Autowired
  ExcelDao excelDao;

    public ExcelDao getExcelDao() {
        return excelDao;
    }

    public void setExcelDao(ExcelDao excelDao) {
        this.excelDao = excelDao;
    }
@Transactional
    @Override
    public void insertExcelData(List<Staff> staff) {
    System.out.println("service layer for excel");
            excelDao.insertExcelData(staff);

    }

    @Override
    public List<Staff> displayStaff() {
        return excelDao.displayStaff();
    }

    @Override
    public void deleteStaff(int sid) {
        excelDao.deleteStaff(sid);
    }

    @Override
    public Staff displayStaffById(int sid) {
        return excelDao.displayStaffById(sid);
    }

    @Override
    public void updateStaff(Staff staff) {
         excelDao.updateStaff(staff);
    }


}
