DROP TABLE IF EXISTS COMPANY;

CREATE TABLE COMPANY
(
    COM_ID          INT         NOT NULL COMMENT '商家編號' AUTO_INCREMENT,
    COM_ACCOUNT     VARCHAR(50) NOT NULL COMMENT '商家帳號',
    COM_PASSWORD    VARCHAR(128)NOT NULL COMMENT '商家密碼',
    COM_NAME        VARCHAR(50) NOT NULL COMMENT '商家名稱',
    COM_ADDRESS     VARCHAR(50) NOT NULL COMMENT '商家地址',
    COM_MANAGER     VARCHAR(50) NOT NULL COMMENT '商家負責人',
    COM_PHONE       CHAR(10)    NOT NULL COMMENT '商家聯絡電話',
    COM_TAXID       VARCHAR(30) NOT NULL COMMENT '統一編號',
    COM_SIGNDATE    DATETIME    NOT NULL COMMENT '商價註冊時間' DEFAULT (NOW()),
    COM_EMAIL       VARCHAR(50) NOT NULL COMMENT '商家信箱',
    COM_STATUS      TINYINT(1)  NOT NULL COMMENT '商家狀態',
    COM_LONGITUDE   VARCHAR(10) NOT NULL COMMENT '商家經度',
    COM_LATITUDE    VARCHAR(10) NOT NULL COMMENT '商家緯度',
    COM_AVATAR      LONGBLOB 			 COMMENT '商家頭像',
    COM_NEWS_STATUS TINYINT(1) 		     COMMENT '商家訊息狀態',
    PRIMARY KEY (COM_ID),
    UNIQUE KEY UK_COMPANY_COM_ACCOUNT (COM_ACCOUNT)
) COMMENT '商家資料表';

INSERT INTO COMPANY(COM_ACCOUNT, COM_PASSWORD, COM_NAME, COM_ADDRESS, COM_MANAGER, COM_PHONE, COM_TAXID, COM_EMAIL,
                    COM_STATUS, COM_LONGITUDE, COM_LATITUDE, COM_AVATAR, COM_NEWS_STATUS)
VALUES ('David123', 'password', '薩爾達企業', '汐止', 'Tibame_manager', 1234567890, '66668888', 'david123@gmail.com', 1,
        23.0000, 128.0000, NULL, 0);

INSERT INTO COMPANY(COM_ACCOUNT, COM_PASSWORD, COM_NAME, COM_ADDRESS, COM_MANAGER, COM_PHONE, COM_TAXID, COM_EMAIL,
                    COM_STATUS, COM_LONGITUDE, COM_LATITUDE, COM_AVATAR, COM_NEWS_STATUS)
VALUES ('Peter123', 'password', 'Servlet企業', '中壢', 'Tibame_manager', 1234567890, '66668888', 'peter123@gmail.com', 1,
        23.0000, 128.0000, NULL, 0);

INSERT INTO COMPANY(COM_ACCOUNT, COM_PASSWORD, COM_NAME, COM_ADDRESS, COM_MANAGER, COM_PHONE, COM_TAXID, COM_EMAIL,
                    COM_STATUS, COM_LONGITUDE, COM_LATITUDE, COM_AVATAR, COM_NEWS_STATUS)
VALUES ('Peter456', 'password', 'JSP企業', '桃園', 'Tibame_manager', 1234567890, '66668888', 'peter456@gmail.com', 1,
        23.0000, 128.0000, NULL, 0);

INSERT INTO COMPANY(COM_ACCOUNT, COM_PASSWORD, COM_NAME, COM_ADDRESS, COM_MANAGER, COM_PHONE, COM_TAXID, COM_EMAIL,
                    COM_STATUS, COM_LONGITUDE, COM_LATITUDE, COM_AVATAR, COM_NEWS_STATUS)
VALUES ('William123', 'password', '海豚企業', '古亭', 'Tibame_manager', 1234567890, '66668888', 'william123@gmail.com', 1,
        23.0000, 128.0000, NULL, 0);

INSERT INTO COMPANY(COM_ACCOUNT, COM_PASSWORD, COM_NAME, COM_ADDRESS, COM_MANAGER, COM_PHONE, COM_TAXID, COM_EMAIL,
                    COM_STATUS, COM_LONGITUDE, COM_LATITUDE, COM_AVATAR, COM_NEWS_STATUS)
VALUES ('Chiou123', 'password', 'THA101', '宏春大樓', 'Tibame_manager', 1234567890, '66668888', 'chiou123@gmail.com', 1,
        23.0000, 128.0000, NULL, 0);

SELECT *
FROM COMPANY;



