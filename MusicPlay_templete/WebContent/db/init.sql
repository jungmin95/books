DROP TABLE USER_TB;
DROP TABLE MUSIC_TB;
DROP TABLE USER_MUSIC_TB;

CREATE TABLE USER_TB 
(
  LOGINID VARCHAR2(100) NOT NULL 
, PASSWORD VARCHAR2(100) 
, NAME VARCHAR2(100) 
, PRIMARY KEY (LOGINID)
);

CREATE TABLE MUSIC_TB 
(
  ID NUMBER NOT NULL 
, NAME VARCHAR2(200) 
, ARTIST_NAME VARCHAR2(200) 
, ALBUM_TITLE VARCHAR2(200) 
, IMAGE VARCHAR2(300) 
, AGENT_NAME VARCHAR2(200)
, PRIMARY KEY (ID)
);

CREATE TABLE USER_MUSIC_TB 
(
  MUSIC_ID NUMBER NOT NULL 
, USER_ID VARCHAR2(100) NOT NULL 
, PRIMARY KEY (MUSIC_ID, USER_ID)
);


INSERT INTO USER_TB VALUES ('eykim','1234', '������');

INSERT INTO MUSIC_TB VALUES (1,'You Are My Everything', '�Ź�', '�¾��� �Ŀ� OST PART 4', 'album_1.JPG', '�����ش�');
INSERT INTO MUSIC_TB VALUES (2,'�� ���', '�ٺ�ġ', '�¾��� �Ŀ� OST PART 3', 'album_2.JPG', '�����ش�');
INSERT INTO MUSIC_TB VALUES (3,'ALWAYS', '���̷�', '�¾��� �Ŀ� OST PART 1', 'album_3.JPG', '�����ش�');
INSERT INTO MUSIC_TB VALUES (4,'�� is ����', '������(Mamamoo)', 'Melting', 'album_4.JPG', 'RBW');
INSERT INTO MUSIC_TB VALUES (5,'�Ѽ�', '������', 'SEOULITE', 'album_5.JPG', 'YG �������θ�Ʈ');
INSERT INTO MUSIC_TB VALUES (6,'���ΰ� �� (Spring Love)', '������, ����', '���ΰ� �� (Spring Love)', 'album_6.JPG', 'SMTOWN');
INSERT INTO MUSIC_TB VALUES (7,'�ð��� �޷���', '����ģ��(GFRIEND)', '����ģ�� 3rd Mini Album', 'album_7.JPG', '�����');
INSERT INTO MUSIC_TB VALUES (8,'PICK ME', 'PRODUCE 101', 'PRODUCE 101', 'album_8.JPG', '�������̿���');
INSERT INTO MUSIC_TB VALUES (9,'�� �ϰ� �;� (Feat. �ÿ�� of EXO)', '����', '�� �ϰ� �;�', 'album_9.JPG', 'FNC�������θ�Ʈ');
INSERT INTO MUSIC_TB VALUES (10,'���ɿ���', '����Ŀ����Ŀ', '����Ŀ ����Ŀ', 'album_10.JPG', '�������̿���');
INSERT INTO MUSIC_TB VALUES (11,'����� �´�', '������, ġŸ(Cheetah)', 'Girl Crush', 'album_11.JPG', '');
INSERT INTO MUSIC_TB VALUES (12,'������ ������� �� (Feat. 10cm)', '����(�ҳ�ô�)', '������ ������� ��', 'album_12.JPG', 'SMTOWN');
INSERT INTO MUSIC_TB VALUES (13,'��', '������', '�ñ׳� OST Part 4', 'album_13.JPG', '�������̿���');
INSERT INTO MUSIC_TB VALUES (14,'�������ƿ� �״�', '����', '�����϶� 1988 OST Partn 2', 'album_14.JPG', '�������̿���');
INSERT INTO MUSIC_TB VALUES (15,'�ʴ� �� ���� ��', '����(ZICO)', 'Break Up 2 Make Up', 'album_15.JPG', '�������');
INSERT INTO MUSIC_TB VALUES (16,'ȸ��', '�����', '�ñ׳� OST Part 1', 'album_16.JPG', '�������̿���');
INSERT INTO MUSIC_TB VALUES (17,'���ú��� �츮�� (Me gustas tu)', '����ģ��(GFRIEND)', '����ģ�� 2nd Mini Album', 'album_17.JPG', '�����');
INSERT INTO MUSIC_TB VALUES (18,'OOH-AHH�ϰ�', 'TWICE', 'THE STORY BEGINS', 'album_18.JPG', 'JYP �������θ�Ʈ');
INSERT INTO MUSIC_TB VALUES (19,'���� �Ծ��', '���̾�Ƽ', 'EAT', 'album_19.JPG', '�귣������');
INSERT INTO MUSIC_TB VALUES (20,'�̷��Ÿ� �׷��� ����', '��ƿ�', '�̷��Ÿ� �׷��� ����', 'album_20.JPG', 'JYP �������θ�Ʈ');