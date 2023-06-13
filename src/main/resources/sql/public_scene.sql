DROP TABLE public_scene;

CREATE TABLE `public_scene` (
  `SCENE_ID` int NOT NULL AUTO_INCREMENT COMMENT '大眾景點編號',
  `ADMIN_ID` int DEFAULT NULL COMMENT '管理者編號',
  `SCENE_NAME` varchar(30) NOT NULL COMMENT '大眾景點名稱',
  `SCENE_PHOTO` longblob COMMENT '大眾景點照片',
  `SCENE_DESC` varchar(1000) NOT NULL COMMENT '大眾景點描述',
  `SCENE_ADDR` varchar(150) NOT NULL COMMENT '大眾景點地址',
  `SCENE_LAT` varchar(50) NOT NULL COMMENT '大眾景點緯度',
  `SCENE_LNG` varchar(50) NOT NULL COMMENT '大眾景點經度',
  `SCENE_PLACE_ID` varchar(50) NOT NULL COMMENT '景點ID',
  PRIMARY KEY (`SCENE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='大眾景點表';

ALTER TABLE public_scene AUTO_INCREMENT = 1;


INSERT INTO public_scene(ADMIN_ID,SCENE_NAME,SCENE_PHOTO,SCENE_DESC,SCENE_ADDR,SCENE_LAT,SCENE_LNG,SCENE_PLACE_ID)
	VALUES (1,'幾米公園',NULL,'「幾米主題廣場」位於宜蘭火車站南側，原為廢棄的鐵路局舊宿舍區，後經過重新規劃整建，除了保留原有的歷史建築與老樹綠蔭外，更以「記憶片刻風景」為主題，置入取自知名繪本作家「幾米」的場景所製成的裝置藝術，包含「向左走‧向右走」、「星空」…等繪本中的著名場景，都在此原貌重現。不但已成為拍照的著名場景，更是全台第一座幾米主題廣場。','260宜蘭縣宜蘭市宜興路一段240號','24.752733529527834','121.75705744620144','ChIJdTXpxtvkZzQRYSmxKq3qjSI'),
	       (1,'大稻埕碼頭',NULL,'早期的大稻埕，原是平埔族的居住地，後來因萬華同安人發生激烈的械鬥，許多人便移至大稻埕定居，此後，這裡便成為台北盆地內的物資集散中心，與重要的外貿重要地點，當地的領事館、洋行、商號雲集，茶館、茶行林立，這裡便成了當時全口最大的茶葉、樟腦交易中心，今日的大稻埕，仍可在街道裡看出一些些的遺留下的歷史記錄，而碼頭更經常成為演出活動的舉辦地點，我相信這裡將永遠不會被人們所遺忘。','台北市大同區長安西路39號','25.050754681647852','121.51912729848034','ChIJc-TxSWypQjQR-8Eh7elK97Q'),
	       (1,'台北當代藝術館',NULL,'「台北當代藝術館」位於台北市大同區的中山捷運站附近，交通便捷，所在的建築物建於1921年，歷史悠久，為日治時期專門供給日人子弟受教育的「建成小學校」。面寬有120公尺寬的兩層樓建築，採紅磚壁與木材屋架，並結合了西方建築柱式與黑瓦斜屋頂，融合了中西方的建築特色，打造出U字型的校舍建築與空間。
 
		1945年後，建成小學校舍就被轉用為新成立的台北市政府辦公廳舍，近五十年的時間這棟建築扮演著台北市政府的運轉中樞角色，2001年後這棟已成為市定古蹟的舊市府被重新修復、再次打造成「台北當代藝術館」。
 
		台北當代藝術館將藝術、古蹟、科技三者做了巧妙的結合，辦理多檔精采絕倫且豐富多元的當代藝術展覽，成為了台北市藝文發展的重要據點，並且提供了互動性且整合度強的展覽平台，鼓勵多元面貌的藝術創作，開拓出極具前瞻性與創意的新文化思維。
 
		【參觀須知】
		1. 請勿於展場內高聲談笑、追逐嬉戲、飲食、吸煙及拋棄紙屑、雜物。
		2. 請勿於展場內使用行動電話進行談話。		
		3. 服裝不整、攜帶寵物者謝絕進入參觀。
		4. 本館目前全面開放攝影，為維護現場觀展品質，請勿使用閃光燈、腳架以及錄影，展場工作人員亦不提供攝影服務，不便之處敬請見諒。同時請尊重藝術家之智慧財產權及作品版權所有。','103台北市大同區','25.05683468082164','121.5078571238404','ChIJx4IVtBapQjQRSP3RxLSLdg0'),
		   (1,'十分老街',NULL,'「十分老街」為天燈的發源地，堪稱平溪礦業史中開發最早、規模最大的聚落。十分老街和火車鐵軌並存相連，不但擁有「火車門前過」的獨特鐵道風貌，更是歌手MV、電影的取景勝地。今日老街仍保有舊時的建築風貌，飲食店、天燈工藝品店林立，展現新生機。','226新北市平溪區十分街81號','25.043737922631802','121.77701902276414','ChIJ_____y9RXTQRvnNyOkDE3vY'),
		   (1,'猴硐貓村',NULL,'猴硐貓村位於台灣新北市瑞芳區侯硐車站週邊，以光復里柴寮路一帶為中心的山村民宅古街。
　
猴硐地區以兩處平溪線鐵路畫分為兩大景點，一為「猴硐坑礦產園區」，另一個就是「猴硐貓村」。由於貓村在早期便聚集許多貓咪在此棲息，加上貓咪繁殖力強，此處竟成了貓咪棲息地。於是在2009年10月31日透過愛貓人士們發起「有貓相隨，侯硐最美」的活動後，貓咪的居住環境煥然一新。
　
在抵達台鐵猴硐站後，一出站即可在車站天橋上看到許多與貓鄉關的看板，也提供貓村導覽圖方便遊客遊覽，一路上更有許多可愛的招牌，像是「小心貓出沒」，十分有趣。猴硐車站內也販售各式與貓咪鄉關的週邊商品，這些可愛的商品，絕對讓來訪的遊客們充滿訝異！
　
貓村的貓咪可與遊客親近，許多愛貓人士都會到此為貓咪們拍下可愛的照片，若是您也愛貓咪，因為白天較為炎熱，且貓咪們屬夜行性，故貓群多會隱匿於陰涼處，傍晚後較容易看見大量貓隻群聚的景況。想與貓咪們親近，「猴硐貓村」十分適合喔！','224新北市瑞芳區','25.087272774093876', '121.82680583297034','ChIJPU_4MvZPXTQR0BJpGnJlaPs'),
		   (1,'司馬庫斯神木群',NULL,'司馬庫斯位於台灣東北角雲霧盛行的地區，海拔約1600公尺間，又名「黑色部落」，當地以紅檜巨木林區聞名全省，由部落前往原始林，約需二小時腳程，來到紅檜巨木林區，您可以看到有號稱「神木大老爺」的巨人神木，樹齡約2500年，樹圍20.5公尺，樹高約35公尺，其最大特色為「人」字的樹型，因神木群的發現吸引了許多人潮，也成為檜木的故鄉。','313新竹縣尖石鄉玉峰村14鄰司馬庫斯2號','25.043737922631802','121.77701902276414','ChIJTU3dkCNpaDQRVrkLhSsAGCE'),
           (1,'霧峰落羽松秘境',NULL,'仿若一張屬於大自然的畫布...
隨著季節的變換，四週稻田又收割了，自然的大師是又創作一幅新作。
沿路隨著陽光灑落的繽紛、光影的浪漫，帶來的到底是楓落惆悵的心情還是戀人不安的情緒...

台中霧峰落羽松林原為一處不為人知的美麗秘境，隱身於一片稻田間，仿若北國風情畫、冬季戀歌的浪漫場景般。若要抵達美麗秘境，就必須要步行橫越一片稻田。這片落羽松為私人種植，原本並不是一個公開的景點，但冬日來到時，落羽松的綠再大片的楓紅的點綴下、經過媒體報導，吸引人潮前往朝聖、熱門打卡的新地標，落羽松秘境儼然成為一處新亮點。

貼心小提醒
※美麗需要大家的公德心維護，留下足跡、但請帶走垃圾。
※雨後落羽松林十分美麗，但積水處處，請穿上好走的鞋子避免滑倒。','421台中市后里區安眉路5號','24.32576192302774', '20.74937566387499','ChIJR4hC-y4FaTQRRoW5VIOlblk'),
		   (1,'薰衣草森林台中新社店',NULL,'「薰衣草森林」是由兩個懷抱著紫色夢想的女孩子所創立，在台北外商銀行工作六年的詹慧君，與來自高雄的鋼琴老師林庭妃，兩人在接觸過來自西方的香藥草一段時間後，一直很希望擁有一畝薰衣草田，讓自我的身心在純樸的生活中得到安靜。
 
於是，帶著全身的家當，兩人來到台中新社的中和村，這裡有很多樹、很多山，層巒疊嶂的蓊鬱山林穿插梅花、山櫻花、野薑花、檳榔花、桃花等四季花卉，山上散居的二十多戶人家就與螢火蟲、野兔、大冠鷲、竹雞快樂的生活著，兩人與園主王媽媽一家人除草、整地、挖土、排列步道、蓋房子，一磚一瓦親手打造出自己的夢想天地，旅客可以沿著小路緩慢上山，體驗簡單樸石的山居生活，認識、照顧香草植物，或是手作餅乾與香草料理，嘗試都市所沒有的全新體驗。','426台中市新社區中興街20號','24.13037158745358', '120.84166587556177','ChIJD9GIn30faTQRIp0yWTjPWoM'),
		   (1,'黃金海岸',NULL,'黃金海岸位於台南市南區，為台南市最美麗的海岸，是市民休閒的好去處，海岸線長達5公里多，假日經常可看到許多人放風箏、玩沙雕、在海邊戲水，來一趟黃金海岸就能親自感受得到這麼美麗的景象。

			在這美麗的海岸裡，還需要我們一起來愛護它、保護它的生態，讓這樣別具南洋熱帶風味的海岸永遠存在。','702台南市南區西部濱海公路','22.941213449638703','120.1811792959222','ChIJMTD9H3J1bjQRC0l1HyDH3rQ'),
		   (1,'安平古堡',NULL,'西元1624年為荷蘭人建造，台灣第一座城堡「熱蘭遮城」。西元1661年，鄭成功將此地改名為安平，熱蘭遮城也稱為「王城」或「臺灣城」，俗稱安平古堡。今台南市安平區國勝路82號。

今日的紀念館風貌，邊殘存七十多公尺長的外城南牆殘壁依然屹立，老榕攀爬，紅磚班駁，是300餘年來僅存的歷史遺跡，訴說著曾經過往的滄桑。光復後改名為安平古堡，並成為一級古蹟和觀光勝地，目前紀念館。','708台南市安平區國勝路82號','23.001596826835847', '120.16071654426187','ChIJZ-TjeHN2bjQR8a3Jat0VHps')
        ;
