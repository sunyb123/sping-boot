package com.lagou.spring4.controller;


import com.lagou.spring4.pojo.Blog;
import com.lagou.spring4.repository.BlogRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
public class BlogController {

    @Autowired
    private BlogRepository blogRepository;

    @RequestMapping("/toIndex")
    public String toIndexPage(Model model, @RequestParam(defaultValue = "1")Integer pageNum){
        Sort sort = Sort.by(Sort.Direction.ASC, "id");
        Pageable pageable = PageRequest.of(pageNum-1, 2, sort);
        Page<Blog> page = blogRepository.findAll(pageable);
        int totoPafges = page.getTotalPages();
        int next = page.getNumber()+2;
        int pre = page.getNumber();
        int index = page.getNumber()+1;
        model.addAttribute("page", page);
        model.addAttribute("totoPafges", totoPafges);
        model.addAttribute("next", next);
        model.addAttribute("pre", pre);
        model.addAttribute("index", index);

        return "index";
    }
}
