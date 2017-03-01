package com.project1.View;

import com.project1.Service.ExcelService;
import com.project1.entity.Staff;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.ss.usermodel.*;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;
import org.springframework.web.servlet.view.document.AbstractExcelView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;
import java.util.Map;

/**
 * Created by Irits on 2/28/2017.
 */
public class ExcelView extends AbstractExcelView {

ExcelService excelService;
    @Override
    protected void buildExcelDocument(Map<String, Object> map, HSSFWorkbook hssfWorkbook, HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse) throws Exception {
//        HSSFSheet excelSheet=hssfWorkbook.createSheet("stafflist");
        System.out.println("in excel download");
        List<Staff> liststaffs= (List<Staff>) map.get("staff");
        Sheet sheet=hssfWorkbook.createSheet("excel");
        Row row=null;
        Cell cell=null;
        int r=0;
        int c=0;
//style for header cell
        CellStyle style =hssfWorkbook.createCellStyle();
        style.setFillForegroundColor(IndexedColors.GREY_40_PERCENT.index);
        style.setFillPattern(CellStyle.SOLID_FOREGROUND);
        style.setAlignment(CellStyle.ALIGN_CENTER);

        //creating header cells
        row=sheet.createRow(r++);
        System.out.println("this is row "+r++);
        cell = row.createCell(c++);
        cell.setCellStyle(style);
        cell.setCellValue("id");

        cell = row.createCell(c++);
        cell.setCellStyle(style);
        cell.setCellValue("staffname");

        cell = row.createCell(c++);
        cell.setCellStyle(style);
        cell.setCellValue("examcenter");

        cell = row.createCell(c++);
        cell.setCellStyle(style);
        cell.setCellValue("time");

        cell = row.createCell(c++);
        cell.setCellStyle(style);
        cell.setCellValue("date");

        //creating data cells
        for(Staff s:liststaffs){
            row=sheet.createRow(r++);
            c=0;
            row.createCell(c++).setCellValue(s.getStaff_id());
            row.createCell(c++).setCellValue(s.getStaff_name());
            row.createCell(c++).setCellValue(s.getExam_center());
            row.createCell(c++).setCellValue(s.getTime());
            row.createCell(c++).setCellValue(s.getDate());


        }
        for(int i=0;i<5;i++){
            sheet.autoSizeColumn(i,true);
        }



    }
}
