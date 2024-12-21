package com.ru.babidzhonio.blog.repository;

import com.ru.babidzhonio.blog.models.Post;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface PostRepository extends CrudRepository<Post, Long> {
    @Query(value = "SELECT * FROM post ORDER BY views DESC LIMIT 3", nativeQuery = true)
    List<Post> findTop3PopularPosts();
}
