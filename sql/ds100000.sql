
-- user�����
insert into user (USER_NAME,PASSWORD,USER_TYPE) values ('admin','Aa123456',2);

insert into user (USER_NAME,PASSWORD,USER_TYPE) values ('ƤƤϺ','Aa123456',1);
insert into user (USER_NAME,PASSWORD,USER_TYPE) values ('С����','Aa123456',1);
insert into user (USER_NAME,PASSWORD,USER_TYPE) values ('������','Aa123456',1);
insert into user (USER_NAME,PASSWORD,USER_TYPE) values ('Ǯ����','Aa123456',1);

insert into user (USER_NAME,PASSWORD,USER_TYPE) values ('���ϵ�����','Aa123456',3);
insert into user (USER_NAME,PASSWORD,USER_TYPE) values ('���������','Aa123456',3);
insert into user (USER_NAME,PASSWORD,USER_TYPE) values ('���̵�����','Aa123456',3);


-- usermessage�����
insert into usermessage (USER_ID,CID,ADDRESS,TEL_NUMBER,EMAIL,PIC,user_name) value (1,'612701111111111111','����ʡ�����н��ݿ�����ͼǿ��123��','13300001111','564654156@qq.com','http://i1.fuimg.com/717891/55ac239480c12c7a.jpg','������ҵ');
insert into usermessage (USER_ID,CID,ADDRESS,TEL_NUMBER,EMAIL,PIC,user_name) value (2,'612701111111111111','����ʡ�����н��ݿ�����ͼǿ��123��','13300001111','564654156@qq.com','http://i1.fuimg.com/717891/8a51146ffdab3502.jpg','��ƤƤ');
insert into usermessage (USER_ID,CID,ADDRESS,TEL_NUMBER,EMAIL,PIC,user_name) value (3,'612701111111111111','����ʡ�����н��ݿ�����ͼǿ��123��','13300001111','564654156@qq.com','http://i1.fuimg.com/717891/e57e5d0f5acbbafe.jpg','Ǯ����');
insert into usermessage (USER_ID,CID,ADDRESS,TEL_NUMBER,EMAIL,PIC,user_name) value (4,'612701111111111111','����ʡ�����н��ݿ�����ͼǿ��123��','13300001111','564654156@qq.com','http://i1.fuimg.com/717891/2f85ac4d5647c110.jpg','������');
insert into usermessage (USER_ID,CID,ADDRESS,TEL_NUMBER,EMAIL,PIC,user_name) value (5,'612701111111111111','����ʡ�����н��ݿ�����ͼǿ��123��','13300001111','564654156@qq.com','http://i1.fuimg.com/717891/91e0d9beb64f6c56.jpg','�����');
insert into usermessage (USER_ID,CID,ADDRESS,TEL_NUMBER,EMAIL,PIC,user_name) value (6,'612701111111111111','����ʡ�����н��ݿ�����ͼǿ��123��','13300001111','564654156@qq.com','http://i1.fuimg.com/717891/f45ffffcf1ae294e.jpg','�����ر��ϵ�����');
insert into usermessage (USER_ID,CID,ADDRESS,TEL_NUMBER,EMAIL,PIC,user_name) value (7,'612701111111111111','����ʡ�����н��ݿ�����ͼǿ��123��','13300001111','564654156@qq.com','http://i1.fuimg.com/717891/deb8f1b0597268cd.jpg','�����㾫ϸ������');
insert into usermessage (USER_ID,CID,ADDRESS,TEL_NUMBER,EMAIL,PIC,user_name) value (8,'612701111111111111','����ʡ�����н��ݿ�����ͼǿ��123��','13300001111','564654156@qq.com','http://i1.fuimg.com/717891/a031414e293864b7.jpg','������Ӫ������');



-- brand�����
insert into brand (BRAND_NAME,BRAND_PICTURE,BRAND_INTRODUCTION) values ('��Ϊ','http://i1.fuimg.com/717891/801347d507715b12.jpg','����(Integrity)��רҵ(Professional)������(Innovation)');
insert into brand (BRAND_NAME,BRAND_PICTURE,BRAND_INTRODUCTION) values ('����','http://i1.fuimg.com/717891/4ed13a55712a4315.jpg','��������ƶ�ʱ�С���������');
insert into brand (BRAND_NAME,BRAND_PICTURE,BRAND_INTRODUCTION) values ('����','http://i1.fuimg.com/717891/98945ed3216c835f.png','A Better Life A Better World');
insert into brand (BRAND_NAME,BRAND_PICTURE,BRAND_INTRODUCTION) values ('����','http://i1.fuimg.com/717891/d8c6264f578d5481.png','ԭ��������Ը�����');
insert into brand (BRAND_NAME,BRAND_PICTURE,BRAND_INTRODUCTION) values ('����','http://i1.fuimg.com/717891/5bb5de41ed1ad02d.png','����,�����簮���й���');
insert into brand (BRAND_NAME,BRAND_PICTURE,BRAND_INTRODUCTION) values ('������','http://i1.fuimg.com/717891/0d4695cbe7785095.png','������ ͬ����Զ');
insert into brand (BRAND_NAME,BRAND_PICTURE,BRAND_INTRODUCTION) values ('��̫','http://i1.fuimg.com/717891/9388cca7ba6bc0c5.png','�üҵĸо�����');



-- product�����
insert into product (PRODUCT_NAME,PRODUCT_BRAND,PRICE,DESCRIPTION,PIC) values ('Huawei P40 Pro�����ֻ�','��Ϊ','5899','ȫʱ���廭�ʣ�����֪�⿨����','http://i2.tiimg.com/717891/c22f6566332b09f8.jpg');
insert into product (PRODUCT_NAME,PRODUCT_BRAND,PRICE,DESCRIPTION,PIC) values ('��Ϊwatch GT2','��Ϊ','1499','��ǿ�������˶�����ʱ�̹�ע���彡��','http://i2.tiimg.com/717891/7d9a492fabd73ab6.jpg');
insert into product (PRODUCT_NAME,PRODUCT_BRAND,PRICE,DESCRIPTION,PIC) values ('����s20','����','9999','һ�����أ�4����ѧ�佹��100���佹������ҹ������׿����','http://i2.tiimg.com/717891/6ba5255279ed01d0.jpg');
insert into product (PRODUCT_NAME,PRODUCT_BRAND,PRICE,DESCRIPTION,PIC) values ('��������W899','����','11500','������W899���е��������������Ƴ���һ���۷�֮����','http://i2.tiimg.com/717891/62aaf48f0c4f9326.jpg');
insert into product (PRODUCT_NAME,PRODUCT_BRAND,PRICE,DESCRIPTION,PIC) values ('���º�������΢��¯','����','8300','ǿ��15�λ������','http://i1.fuimg.com/717891/11a6db69da759036.jpg');
insert into product (PRODUCT_NAME,PRODUCT_BRAND,PRICE,DESCRIPTION,PIC) values ('���µ��¯','����','1250','���¯����IR������ʱ��','http://i1.fuimg.com/717891/65b1dcc0f5844758.jpg');
insert into product (PRODUCT_NAME,PRODUCT_BRAND,PRICE,DESCRIPTION,PIC) values ('���ĵ緹��','����','1249','һ����𷹣��ƾ��ڵ�����˿����ֻ���','http://i1.fuimg.com/717891/b5d3998bb0a43a01.jpg');
insert into product (PRODUCT_NAME,PRODUCT_BRAND,PRICE,DESCRIPTION,PIC) values ('������ˮ��','����','5899','��ȫ�ָ���ƣ���ˮ���٣���������','http://i1.fuimg.com/717891/59cd17b38130b66c.jpg');
insert into product (PRODUCT_NAME,PRODUCT_BRAND,PRICE,DESCRIPTION,PIC) values ('������Ƶ�յ�','����','3299','��������࣬ʡ���ʡ��','http://i1.fuimg.com/717891/0079bbc076452ce8.jpg');
insert into product (PRODUCT_NAME,PRODUCT_BRAND,PRICE,DESCRIPTION,PIC) values ('������ˮ��','����','3599','�߱�׼�����Ϸ���ˮ','http://i1.fuimg.com/717891/a40e10d76974d349.jpg');
insert into product (PRODUCT_NAME,PRODUCT_BRAND,PRICE,DESCRIPTION,PIC) values ('������˫���ű���','������','5899','����ռ䣬�־ñ��ʣ�ʡ�����','http://i1.fuimg.com/717891/1d0ca6ccf3c36a3b.jpg');
insert into product (PRODUCT_NAME,PRODUCT_BRAND,PRICE,DESCRIPTION,PIC) values ('�����ӹ�Ͳϴ�»�','������','4299','8���ﾲ����Ƶ��ʱ�к�����3����Ϣ','http://i1.fuimg.com/717891/34e533383a6d6640.jpg');
insert into product (PRODUCT_NAME,PRODUCT_BRAND,PRICE,DESCRIPTION,PIC) values ('��̫���̻�','��̫','6199','��ǿ������������������ѧ���','http://i1.fuimg.com/717891/e8294d92eef10e0a.jpg');
insert into product (PRODUCT_NAME,PRODUCT_BRAND,PRICE,DESCRIPTION,PIC) values ('��̫ȼ����','��̫','1499','�൵λ�ɵ���ʱ��ǰ��','http://i1.fuimg.com/717891/c8d67e98d7130004.jpg');


