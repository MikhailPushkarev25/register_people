package edu.register.peopleregister.dao;

import edu.register.peopleregister.domain.StudentOrder;
import edu.register.peopleregister.exception.DaoException;

public interface StudentOrderDao {

    Long saveStudentOrder(StudentOrder so) throws DaoException;
}
