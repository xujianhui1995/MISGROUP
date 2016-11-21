##需求分析
##1.获取需求
 理解需求是在问题及其最终解决方案之间架设桥梁的第一步。开发者只有客户充分理解了需求之后才能开始设计系统，否则，对需求定义的改进，设计上都必须大量的返工。通过分析，用户的需求概括为以下几点：
1.超市管理系统分为下销售管理系统，库存管理系统，采购管理系统，后台管理系统。
2.销售人员进入销售管理系统，开始浏览柜存商品信息，审核是否缺货，通过POS机进行结算与记账，每天晚上停止营业后对柜存商品进行清点，将柜存缺货信息提交给库存人员。
3.库存管理人员在每天早上查询柜存缺货信息并及时补货（在营业之前完成）。库存管理人员负责对采购入库商品信息进行录入并能即时查询，可以对库存产品信息有修改、删除的权限。库存预警功能可以自动将缺货库存商品信息提交给采购人员，也可以手动控制，实现订购商品数量增减。
4.采购人员接收缺货库存商品信息，确认后自动生成订货单并联系供货商进行采购。采购人员对采购单具有添加、删除、修改的权限。并且可以根据业务需要可以管理供货商信息。
5.后台管理系统拥有以上三个系统的查询审查功能。可以访问某个时间的订单信息、商品库存信息以及销售记录，但不可以越级管理，属于超市经理个人访问。
