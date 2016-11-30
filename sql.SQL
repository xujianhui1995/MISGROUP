/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2016/11/30 20:56:53                          */
/*==============================================================*/


drop table if exists 供应商;

drop table if exists 员工;

drop table if exists 商品类别;

drop table if exists 商品详情;

drop table if exists 库存;

drop table if exists 柜存商品;

drop table if exists 角色;

drop table if exists 采购订单;

drop table if exists 销售记录;

/*==============================================================*/
/* Table: 供应商                                                   */
/*==============================================================*/
create table 供应商
(
   供应商ID                varchar(10) not null,
   采购ID                 varchar(10) not null,
   供应商名称                varchar(20) not null,
   地址                   varchar(20) not null,
   电话                   varchar(20) not null,
   primary key (供应商ID)
);

/*==============================================================*/
/* Table: 员工                                                    */
/*==============================================================*/
create table 员工
(
   员工ID                 varchar(10) not null,
   角色ID                 varchar(10),
   姓名                   varchar(20),
   密码                   varchar(20) not null,
   电话                   varchar(20),
   地址                   varchar(100),
   primary key (员工ID)
);

/*==============================================================*/
/* Table: 商品类别                                                  */
/*==============================================================*/
create table 商品类别
(
   类别号                  varchar(10) not null,
   商品类别                 varchar(10) not null,
   primary key (类别号)
);

/*==============================================================*/
/* Table: 商品详情                                                  */
/*==============================================================*/
create table 商品详情
(
   商品ID                 varchar(10) not null,
   类别号                  varchar(10) not null,
   销售ID                 varchar(10) not null,
   采购ID                 varchar(10),
   柜号                   varchar(10) not null,
   库存_柜号                varchar(10) not null,
   商品名称                 varchar(20) not null,
   单位                   varchar(5) not null,
   保质期                  date not null,
   生产日期                 date not null,
   价格                   float(8,2) not null,
   primary key (商品ID)
);

/*==============================================================*/
/* Table: 库存                                                    */
/*==============================================================*/
create table 库存
(
   柜号                   varchar(10) not null,
   商品ID                 varchar(10) not null,
   柜存商品名称               varchar(20) not null,
   库存数量                 varchar(10) not null,
   primary key (柜号)
);

/*==============================================================*/
/* Table: 柜存商品                                                  */
/*==============================================================*/
create table 柜存商品
(
   柜号                   varchar(10) not null,
   商品ID                 varchar(10) not null,
   柜存商品名称               varchar(20) not null,
   当前柜存                 varchar(10) not null,
   primary key (柜号)
);

/*==============================================================*/
/* Table: 角色                                                    */
/*==============================================================*/
create table 角色
(
   角色ID                 varchar(10) not null,
   角色名称                 varchar(10) not null,
   primary key (角色ID)
);

/*==============================================================*/
/* Table: 采购订单                                                  */
/*==============================================================*/
create table 采购订单
(
   采购ID                 varchar(10) not null,
   供应商ID                varchar(10) not null,
   员工ID                 varchar(10),
   日期                   date not null,
   商品名称                 varchar(20) not null,
   数量                   varchar(10) not null,
   供应商                  varchar(20) not null,
   订单状态                 varchar(10),
   操作人员                 varchar(10),
   primary key (采购ID)
);

/*==============================================================*/
/* Table: 销售记录                                                  */
/*==============================================================*/
create table 销售记录
(
   销售ID                 varchar(10) not null,
   员工ID                 varchar(10),
   商品ID                 varchar(10) not null,
   销售日期                 date not null,
   销售商品名称               varchar(20) not null,
   数量                   varchar(2) not null,
   销售价格                 float(8,2) not null,
   操作员                  varchar(10) not null,
   primary key (销售ID)
);

alter table 供应商 add constraint FK_Relationship_6 foreign key (采购ID)
      references 采购订单 (采购ID) on delete restrict on update restrict;

alter table 员工 add constraint FK_Relationship_1 foreign key (角色ID)
      references 角色 (角色ID) on delete restrict on update restrict;

alter table 商品详情 add constraint FK_Relationship_11 foreign key (柜号)
      references 柜存商品 (柜号) on delete restrict on update restrict;

alter table 商品详情 add constraint FK_Relationship_13 foreign key (库存_柜号)
      references 库存 (柜号) on delete restrict on update restrict;

alter table 商品详情 add constraint FK_Relationship_2 foreign key (类别号)
      references 商品类别 (类别号) on delete restrict on update restrict;

alter table 商品详情 add constraint FK_Relationship_4 foreign key (销售ID)
      references 销售记录 (销售ID) on delete restrict on update restrict;

alter table 商品详情 add constraint FK_Relationship_9 foreign key (采购ID)
      references 采购订单 (采购ID) on delete restrict on update restrict;

alter table 库存 add constraint FK_Relationship_12 foreign key (商品ID)
      references 商品详情 (商品ID) on delete restrict on update restrict;

alter table 柜存商品 add constraint FK_Relationship_10 foreign key (商品ID)
      references 商品详情 (商品ID) on delete restrict on update restrict;

alter table 采购订单 add constraint FK_Relationship_7 foreign key (供应商ID)
      references 供应商 (供应商ID) on delete restrict on update restrict;

alter table 采购订单 add constraint FK_Relationship_8 foreign key (员工ID)
      references 员工 (员工ID) on delete restrict on update restrict;

alter table 销售记录 add constraint FK_Relationship_3 foreign key (员工ID)
      references 员工 (员工ID) on delete restrict on update restrict;

alter table 销售记录 add constraint FK_Relationship_5 foreign key (商品ID)
      references 商品详情 (商品ID) on delete restrict on update restrict;

