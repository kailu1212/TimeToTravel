DROP TABLE USER_TO_ADMIN;

CREATE TABLE USER_TO_ADMIN (
	U2A_MSG_ID INT AUTO_INCREMENT COMMENT 'U2A 訊息編號',
	U2A_SENDER_ID INT COMMENT '發信會員編號',
    U2A_RECEIVER_ID INT COMMENT '收件平台編號',
    U2A_SENDING_TIME DATETIME NOT NULL DEFAULT (NOW()) COMMENT '訊息發送時間',
    U2A_MSG_TITLE VARCHAR(50) NOT NULL COMMENT '訊息標題',
    U2A_MSG_CONTENT VARCHAR(1000) NOT NULL COMMENT '訊息內容',
    PRIMARY KEY(U2A_MSG_ID)
#   CONSTRAINT FK_U2A_SENDER_ID FOREIGN KEY (U2A_SENDER_ID) REFERENCES USER(USER_ID)
#	CONSTRAINT FK_U2A_RECV_ID FOREIGN KEY (U2A_RECEIVER_ID) REFERENCES ADMIN(ADMIN_ID)
) COMMENT 'U2A 訊息表';


INSERT INTO USER_TO_ADMIN(U2A_MSG_ID, U2A_SENDER_ID, U2A_RECEIVER_ID, U2A_SENDING_TIME, U2A_MSG_TITLE, U2A_MSG_CONTENT)
VALUES(1, 1, 1, "2023-04-06 11:11:33", "預訂確認和付款問題", "你好，關於本人的帳號審核已經過了2天沒有受理，請在幫忙確認一下。");
INSERT INTO USER_TO_ADMIN(U2A_MSG_ID, U2A_SENDER_ID, U2A_RECEIVER_ID, U2A_SENDING_TIME, U2A_MSG_TITLE, U2A_MSG_CONTENT)
VALUES(2, 2, 1, "2023-04-09 13:25:21", "預訂修改和取消", "我需要修改預訂的入住日期，請指示如何進行修改或取消預訂。");
INSERT INTO USER_TO_ADMIN(U2A_MSG_ID, U2A_SENDER_ID, U2A_RECEIVER_ID, U2A_SENDING_TIME, U2A_MSG_TITLE, U2A_MSG_CONTENT)
VALUES(3, 4, 1, "2023-04-13 15:52:53", "房源詳細和設施查詢", "我對房源的詳細信息有些疑問，請提供更多關於設施和房源規則的資訊。");
INSERT INTO USER_TO_ADMIN(U2A_MSG_ID, U2A_SENDER_ID, U2A_RECEIVER_ID, U2A_SENDING_TIME, U2A_MSG_TITLE, U2A_MSG_CONTENT)
VALUES(4, 3, 1, "2023-05-01 22:31:55", "入住指南和注意事項", "請提供入住指南和相關的注意事項，以便我能夠順利入住並了解房源的規定。");
INSERT INTO USER_TO_ADMIN(U2A_MSG_ID, U2A_SENDER_ID, U2A_RECEIVER_ID, U2A_SENDING_TIME, U2A_MSG_TITLE, U2A_MSG_CONTENT)
VALUES(5, 4, 1, "2023-05-06 10:43:13", "退款申請和退款進度查詢", "我已申請退款，請問退款的處理進度如何？何時能收到退款款項？");
INSERT INTO USER_TO_ADMIN(U2A_MSG_ID, U2A_SENDER_ID, U2A_RECEIVER_ID, U2A_SENDING_TIME, U2A_MSG_TITLE, U2A_MSG_CONTENT)
VALUES(6, 1, 1, "2023-05-16 15:04:02", "促銷活動和優惠碼使用", "我注意到有促銷活動和優惠碼，請告知如何使用這些優惠以獲得更優惠的價格。");
INSERT INTO USER_TO_ADMIN(U2A_MSG_ID, U2A_SENDER_ID, U2A_RECEIVER_ID, U2A_SENDING_TIME, U2A_MSG_TITLE, U2A_MSG_CONTENT)
VALUES(7, 1, 1, "2023-05-18 14:22:32", "預訂確認和預訂編號", "我已完成預訂，但尚未收到預訂確認和預訂編號，請提供相關信息以便我能夠追蹤預訂。");
INSERT INTO USER_TO_ADMIN(U2A_MSG_ID, U2A_SENDER_ID, U2A_RECEIVER_ID, U2A_SENDING_TIME, U2A_MSG_TITLE, U2A_MSG_CONTENT)
VALUES(8, 2, 1, "2023-05-20 12:43:22", "評價和回饋", "我希望提供對房源的評價和回饋，請指示如何進行評價和提供回饋。");
INSERT INTO USER_TO_ADMIN(U2A_MSG_ID, U2A_SENDER_ID, U2A_RECEIVER_ID, U2A_SENDING_TIME, U2A_MSG_TITLE, U2A_MSG_CONTENT)
VALUES(9, 1, 1, "2023-05-22 17:44:16", "付款問題和支付方式", "我遇到付款問題，請提供其他支付方式或解決方案以便我能順利完成付款。");
INSERT INTO USER_TO_ADMIN(U2A_MSG_ID, U2A_SENDER_ID, U2A_RECEIVER_ID, U2A_SENDING_TIME, U2A_MSG_TITLE, U2A_MSG_CONTENT)
VALUES(10, 3, 1, "2023-05-26 18:22:11", "入住期間的問題和疑慮", "在入住期間，我遇到了一些問題和疑慮，請提供支援以解決這些問題。");
INSERT INTO USER_TO_ADMIN(U2A_MSG_ID, U2A_SENDER_ID, U2A_RECEIVER_ID, U2A_SENDING_TIME, U2A_MSG_TITLE, U2A_MSG_CONTENT)
VALUES(11, 4, 1, "2023-06-12 19:32:18", "訂單細節和發票查詢", "我需要查詢訂單的詳細信息和相關發票，請提供這些資訊以便我能夠核實。");


SELECT * FROM USER_TO_ADMIN;
#SELECT COUNT(*) FROM USER_TO_ADMIN;
#select * from USER_TO_ADMIN where U2A_SENDING_TIME BETWEEN '2023-03-28' AND '2023-03-29';
#SELECT * FROM USER_TO_ADMIN ORDER BY U2A_SENDING_TIME DESC;
#SELECT * FROM USER_TO_ADMIN ORDER BY U2A_SENDING_TIME DESC LIMIT 0,5;

#DELETE FROM USER_TO_ADMIN;