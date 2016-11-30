/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2016/11/30 20:56:53                          */
/*==============================================================*/


drop table if exists ��Ӧ��;

drop table if exists Ա��;

drop table if exists ��Ʒ���;

drop table if exists ��Ʒ����;

drop table if exists ���;

drop table if exists �����Ʒ;

drop table if exists ��ɫ;

drop table if exists �ɹ�����;

drop table if exists ���ۼ�¼;

/*==============================================================*/
/* Table: ��Ӧ��                                                   */
/*==============================================================*/
create table ��Ӧ��
(
   ��Ӧ��ID                varchar(10) not null,
   �ɹ�ID                 varchar(10) not null,
   ��Ӧ������                varchar(20) not null,
   ��ַ                   varchar(20) not null,
   �绰                   varchar(20) not null,
   primary key (��Ӧ��ID)
);

/*==============================================================*/
/* Table: Ա��                                                    */
/*==============================================================*/
create table Ա��
(
   Ա��ID                 varchar(10) not null,
   ��ɫID                 varchar(10),
   ����                   varchar(20),
   ����                   varchar(20) not null,
   �绰                   varchar(20),
   ��ַ                   varchar(100),
   primary key (Ա��ID)
);

/*==============================================================*/
/* Table: ��Ʒ���                                                  */
/*==============================================================*/
create table ��Ʒ���
(
   ����                  varchar(10) not null,
   ��Ʒ���                 varchar(10) not null,
   primary key (����)
);

/*==============================================================*/
/* Table: ��Ʒ����                                                  */
/*==============================================================*/
create table ��Ʒ����
(
   ��ƷID                 varchar(10) not null,
   ����                  varchar(10) not null,
   ����ID                 varchar(10) not null,
   �ɹ�ID                 varchar(10),
   ���                   varchar(10) not null,
   ���_���                varchar(10) not null,
   ��Ʒ����                 varchar(20) not null,
   ��λ                   varchar(5) not null,
   ������                  date not null,
   ��������                 date not null,
   �۸�                   float(8,2) not null,
   primary key (��ƷID)
);

/*==============================================================*/
/* Table: ���                                                    */
/*==============================================================*/
create table ���
(
   ���                   varchar(10) not null,
   ��ƷID                 varchar(10) not null,
   �����Ʒ����               varchar(20) not null,
   �������                 varchar(10) not null,
   primary key (���)
);

/*==============================================================*/
/* Table: �����Ʒ                                                  */
/*==============================================================*/
create table �����Ʒ
(
   ���                   varchar(10) not null,
   ��ƷID                 varchar(10) not null,
   �����Ʒ����               varchar(20) not null,
   ��ǰ���                 varchar(10) not null,
   primary key (���)
);

/*==============================================================*/
/* Table: ��ɫ                                                    */
/*==============================================================*/
create table ��ɫ
(
   ��ɫID                 varchar(10) not null,
   ��ɫ����                 varchar(10) not null,
   primary key (��ɫID)
);

/*==============================================================*/
/* Table: �ɹ�����                                                  */
/*==============================================================*/
create table �ɹ�����
(
   �ɹ�ID                 varchar(10) not null,
   ��Ӧ��ID                varchar(10) not null,
   Ա��ID                 varchar(10),
   ����                   date not null,
   ��Ʒ����                 varchar(20) not null,
   ����                   varchar(10) not null,
   ��Ӧ��                  varchar(20) not null,
   ����״̬                 varchar(10),
   ������Ա                 varchar(10),
   primary key (�ɹ�ID)
);

/*==============================================================*/
/* Table: ���ۼ�¼                                                  */
/*==============================================================*/
create table ���ۼ�¼
(
   ����ID                 varchar(10) not null,
   Ա��ID                 varchar(10),
   ��ƷID                 varchar(10) not null,
   ��������                 date not null,
   ������Ʒ����               varchar(20) not null,
   ����                   varchar(2) not null,
   ���ۼ۸�                 float(8,2) not null,
   ����Ա                  varchar(10) not null,
   primary key (����ID)
);

alter table ��Ӧ�� add constraint FK_Relationship_6 foreign key (�ɹ�ID)
      references �ɹ����� (�ɹ�ID) on delete restrict on update restrict;

alter table Ա�� add constraint FK_Relationship_1 foreign key (��ɫID)
      references ��ɫ (��ɫID) on delete restrict on update restrict;

alter table ��Ʒ���� add constraint FK_Relationship_11 foreign key (���)
      references �����Ʒ (���) on delete restrict on update restrict;

alter table ��Ʒ���� add constraint FK_Relationship_13 foreign key (���_���)
      references ��� (���) on delete restrict on update restrict;

alter table ��Ʒ���� add constraint FK_Relationship_2 foreign key (����)
      references ��Ʒ��� (����) on delete restrict on update restrict;

alter table ��Ʒ���� add constraint FK_Relationship_4 foreign key (����ID)
      references ���ۼ�¼ (����ID) on delete restrict on update restrict;

alter table ��Ʒ���� add constraint FK_Relationship_9 foreign key (�ɹ�ID)
      references �ɹ����� (�ɹ�ID) on delete restrict on update restrict;

alter table ��� add constraint FK_Relationship_12 foreign key (��ƷID)
      references ��Ʒ���� (��ƷID) on delete restrict on update restrict;

alter table �����Ʒ add constraint FK_Relationship_10 foreign key (��ƷID)
      references ��Ʒ���� (��ƷID) on delete restrict on update restrict;

alter table �ɹ����� add constraint FK_Relationship_7 foreign key (��Ӧ��ID)
      references ��Ӧ�� (��Ӧ��ID) on delete restrict on update restrict;

alter table �ɹ����� add constraint FK_Relationship_8 foreign key (Ա��ID)
      references Ա�� (Ա��ID) on delete restrict on update restrict;

alter table ���ۼ�¼ add constraint FK_Relationship_3 foreign key (Ա��ID)
      references Ա�� (Ա��ID) on delete restrict on update restrict;

alter table ���ۼ�¼ add constraint FK_Relationship_5 foreign key (��ƷID)
      references ��Ʒ���� (��ƷID) on delete restrict on update restrict;
