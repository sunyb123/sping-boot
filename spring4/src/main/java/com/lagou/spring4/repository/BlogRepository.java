package com.lagou.spring4.repository;


import com.lagou.spring4.pojo.Blog;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BlogRepository extends JpaRepository<Blog,Integer> {
}
