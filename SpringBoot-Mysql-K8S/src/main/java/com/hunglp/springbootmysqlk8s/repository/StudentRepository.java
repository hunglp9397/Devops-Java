package com.hunglp.springbootmysqlk8s.repository;


import com.hunglp.springbootmysqlk8s.entity.Student;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StudentRepository extends JpaRepository<Student, Long> {

}