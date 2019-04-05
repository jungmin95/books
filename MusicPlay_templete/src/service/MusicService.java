package service;

import java.util.List;

import domain.Music;
/**
 * MusicService
 * 
 * @since 2016. 9. 25.
 * @author Áø±Ç±â (kwonkijin@nextree.co.kr)
 */
public interface MusicService {
	//
	Music find(int id);
	List<Music> findByName(String name);
	List<Music> findAll();
}
