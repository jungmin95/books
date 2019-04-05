package service;

import domain.User;

/**
 * UserService
 * 
 * @since 2016. 9. 25.
 * @author ���Ǳ� (kwonkijin@nextree.co.kr)
 */
public interface UserService {
	//
	User login(User user);
	boolean register(User user);
	User find(String loginId);
}
