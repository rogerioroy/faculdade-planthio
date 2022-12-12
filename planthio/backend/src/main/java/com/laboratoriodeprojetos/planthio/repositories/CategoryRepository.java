package com.laboratoriodeprojetos.planthio.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.laboratoriodeprojetos.planthio.entities.Category;

@Repository
public interface CategoryRepository extends JpaRepository<Category, Long> {

}
