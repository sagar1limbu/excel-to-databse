package com.project1.Dao;

        import com.project1.entity.Staff;
        import com.project1.entity.Staffss;
        import org.hibernate.Query;
        import org.hibernate.Session;
        import org.hibernate.SessionFactory;
        import org.hibernate.Transaction;
        import org.springframework.beans.factory.annotation.Autowired;
        import org.springframework.stereotype.Repository;

        import java.util.List;

/**
 * Created by Irits on 2/27/2017.
 */
@Repository
public class ExcelDao implements ExcelDaoInterface{
    @Autowired
    SessionFactory sessionFactory;
    Transaction trans;

    public SessionFactory getSessionFactory() {
        return sessionFactory;
    }

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }

    @Override
    public void insertExcelData(List<Staff> staff) {
        Session session=sessionFactory.openSession();

        if(staff!=null && staff.size()>0){
            for(Staff staffs:staff){
                System.out.println("the value is:"+staffs.getStaff_name()+staffs.getExam_center());
                trans = session.beginTransaction();
                session.save(staffs);
                trans.commit();
            }
            session.close();
        }

    }

    @Override
    public List<Staff> displayStaff() {
        Session session=sessionFactory.openSession();
        List<Staff> s=session.createCriteria(Staff.class).list();
        return s;
    }

    @Override
    public void deleteStaff(int sid) {
        Session session=sessionFactory.openSession();
        Transaction tx=session.beginTransaction();
        Staff s= (Staff) session.load(Staff.class,sid);
        session.delete(s);
        tx.commit();


    }

    @Override
    public Staff displayStaffById(int sid) {
        Session session=sessionFactory.openSession();
        Staff s=(Staff)session.get(Staff.class,sid);
        return s;
    }

    @Override
    public void updateStaff(Staff staff) {
Session session=sessionFactory.openSession();
Transaction tx=session.beginTransaction();
        session.update(staff);
        tx.commit();
    }
}
