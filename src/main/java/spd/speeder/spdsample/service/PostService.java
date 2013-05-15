package spd.speeder.spdsample.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import spd.speeder.spdsample.domain.entity.Post;
import spd.speeder.spdsample.domain.mapper.PostMapper;


@Service
public class PostService {
	
	@Autowired
	PostMapper postMapper;
	
	public List<Post> findAll(){
		return postMapper.findAll();
	}
}
