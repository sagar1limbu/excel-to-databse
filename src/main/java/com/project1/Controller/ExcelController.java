package com.project1.Controller;

        import com.project1.Service.ExcelService;
        import com.project1.entity.Staff;
        import com.project1.entity.Staffss;
        import org.apache.poi.xssf.usermodel.XSSFRow;
        import org.apache.poi.xssf.usermodel.XSSFSheet;
        import org.apache.poi.xssf.usermodel.XSSFWorkbook;
        import org.springframework.beans.factory.annotation.Autowired;
        import org.springframework.stereotype.Controller;
        import org.springframework.web.bind.annotation.ModelAttribute;
        import org.springframework.web.bind.annotation.RequestMapping;
        import org.springframework.web.bind.annotation.RequestMethod;
        import org.springframework.web.bind.annotation.RequestParam;
        import org.springframework.web.multipart.MultipartFile;
        import org.springframework.web.servlet.ModelAndView;

        import javax.enterprise.inject.Model;
        import javax.servlet.http.HttpServletResponse;
        import java.io.IOException;
        import java.util.ArrayList;
        import java.util.List;

/**
 * Created by Irits on 2/27/2017.
 */
@Controller
public class ExcelController {
    @Autowired
    ExcelService excelService;

    public ExcelService getExcelService() {
        return excelService;
    }

    public void setExcelService(ExcelService excelService) {
        this.excelService = excelService;
    }

    @RequestMapping(value="/AddExcel",method= RequestMethod.GET)
    public ModelAndView displayAdminDashboard(){

        return new ModelAndView("ExcelForm");
    }
    @RequestMapping(value="/processExcel",method=RequestMethod.POST)
    public ModelAndView addExcel(@RequestParam("excelfile")MultipartFile excelfile){
        System.out.println("controller layer for excel");
        List<Staff> lstUser=new ArrayList<Staff>();
        int i=0;
        try {
            //creates workbook object from the uploaded excelfile
            XSSFWorkbook workbook=new XSSFWorkbook(excelfile.getInputStream());
            XSSFSheet worksheet=workbook.getSheetAt(0);
            while(i<=worksheet.getLastRowNum()){
                Staff staff=new Staff();
                XSSFRow row=worksheet.getRow(i++);
                staff.setStaff_id((int) row.getCell(0).getNumericCellValue());
                staff.setStaff_name(row.getCell(1).getStringCellValue());
                staff.setExam_center(row.getCell(2).getStringCellValue());
                staff.setTime(row.getCell(3).getStringCellValue());
                staff.setDate(row.getCell(4).getStringCellValue());

                lstUser.add(staff);
            }
            excelService.insertExcelData(lstUser);

        } catch (IOException e) {
            e.printStackTrace();
        }
        return new ModelAndView("redirect:AddExcel");
    }
    @RequestMapping(value="/displaystaff",method= RequestMethod.GET)
    public ModelAndView displayStaff(){
        List<Staff> s=excelService.displayStaff();
        return new ModelAndView("DisplayStaff","staff",s);
    }
    @RequestMapping(value="/deletestaff",method=RequestMethod.GET)
    public ModelAndView deleteStaff(@RequestParam("sid") int sid){
        System.out.println(sid);
        excelService.deleteStaff(sid);
        return new ModelAndView("redirect:displaystaff");
    }
    @RequestMapping(value="/updatestaff",method=RequestMethod.GET)
    public ModelAndView updateStaff(@RequestParam("sid") int sid){
        Staff s=excelService.displayStaffById(sid);
        return new ModelAndView("EditStaff","staff",s);
    }
    @RequestMapping(value="/editstaff",method = RequestMethod.POST)
    public ModelAndView editStaff(@RequestParam("id") int id,
                                   @RequestParam("staffname") String staffname,
                                  @RequestParam("examcenter") String examcenter,
                                  @RequestParam("time") String time,
                                  @RequestParam("date") String date
                                  ){
        System.out.println("values are"+id+staffname+examcenter+time+date);
        Staff staff=new Staff(id,staffname,examcenter,time,date);
        excelService.updateStaff(staff);
        return new ModelAndView("redirect:displaystaff");
    }

    @RequestMapping(value="/downloadexcel",method=RequestMethod.GET)
    public ModelAndView downloadExcel(HttpServletResponse response){
        response.setHeader("Content-disposition","attachment;filename="+"staffs"+".xls");//setting data and file extension
        System.out.println("controller");
        List<Staff> staff=excelService.displayStaff();//getting staffs data in list
        for(Staff s:staff){
            System.out.println(s.getDate());
            System.out.println(s.getExam_center());
            System.out.println(s.getStaff_name());
            System.out.println(s.getStaff_id());
            System.out.println(s.getTime());
        }
        // return a view which will be resolved by an excel view resolver i.e in distpatcher servlet
        return new ModelAndView("downloadExcel","staff",staff);
    }
}
