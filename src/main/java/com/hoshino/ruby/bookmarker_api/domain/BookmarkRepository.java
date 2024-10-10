package com.hoshino.ruby.bookmarker_api.domain;

import org.springframework.data.jpa.repository.JpaRepository;

public interface BookmarkRepository extends JpaRepository<Bookmark,Long> {

}
