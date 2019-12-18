package com.yoshio3.demo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CatItemRepository extends JpaRepository<Item, String> {
}