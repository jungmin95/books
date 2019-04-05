package store;

import domain.User;

/**
 * UserStore
 * 
 * @since 2016. 9. 25.
 * @author ���Ǳ� (kwonkijin@nextree.co.kr)
 */
public interface UserStore {
	//
	boolean create(User user);
	User read(String id);
}
