#1绪论
##1.1 系统开发背景
　1.1.1企业的现状  
 　对某某超市销售而言，现在正处于高速发展期，公司网站和信息系统的建设刻不容缓。在互联网时代，无论企业和个人都必须适应信息化发展的大趋势。超市在实体经济日益受到冲击的当前，销售量和销售利润的提升不能再仅仅局限在线下。在市场竞争日益激烈的当下，开发出一个能在线上销售商品的平台是十分必要和紧迫的。  
　1.1.2问题的提出  
 　以前只停留在线上，并没有在线上进行过销售，更没有实现企业事务电子商务化。基于.NET和.PHP的企业网站是。。。。。网站领导层根据当今信息时代企业发展的需求出发，对企业建设网站的必要性也是在进行了不断的探索和反复比较之后得出的结论。  
　1.1.3系统的总体目标  
 　在通过对国内企业级超市现状的比较的基础上，结合当前超市零售系统信息化过程中的现象和问题，对比找出其中的闪光点和不足之处。以.NET或.PHP网站开发思想，快速组建企业信息化系统网站。本网站不仅是要达到宣传企业，树立企业形象的目的i，更重要的是扩大销售渠道，进而与潜在的客户建立商业联系，进一步提升销量。
#2 企业现状调研及问题分析
 2.2问题分析  
 结合前期的调查，可以看出随着超市的不断发展，虽然线下的销售量日渐攀升，但是仅仅依靠线下销售已经有疲软之势。建立一个网站平台实现企业正常销售及采购等业务的正常运转信息化势在必行。  
 2.3针对现状提出系统目标  
 根据上面企业现状的问题分析，要进一步实现企业的发展，实现超市业务电子商务化。本系统从以下几个方面满足企业的基本要求。  
   1.	系统设计原则
   2.	功能目标
   3.	性能目标  
  2.4系统可行性分析  
  从技术实现性、实现费用、可操作性等三方面来分析网站建设的可行性。
1.	技术可行性
企业目前没有实现在线网站的开发，但是已有的网络环境和技术实力完全实现超市网络信息系统的开发，在技术上不存在任何的瓶颈。
2.	实现费用
超市经过几年的发展已经积累了一定的经济实力，可以负担开发及后期维护的一系列费用。企业购置的一些硬件设备和软件设备使用周期长，只需一次支付费用便可长久使用，无需多次付费，可持续使用。
3.	可操作性
基于以上的思考，建立超市的网站的可操作性是显而易见的。

#需求分析
##1.获取需求
 理解需求是在问题及其最终解决方案之间架设桥梁的第一步。开发者只有客户充分理解了需求之后才能开始设计系统，否则，对需求定义的改进，设计上都必须大量的返工。通过分析，用户的需求概括为以下几点：
<ol>
<li>超市管理系统分为下销售管理系统，库存管理系统，采购管理系统，后台管理系统。</li>
<li>销售人员进入销售管理系统，开始浏览柜存商品信息，审核是否缺货，通过POS机进行结算与记账，每天晚上停止营业后对柜存商品进行清点，将柜存缺货信息提交给库存人员。</li>
<li>库存管理人员在每天早上查询柜存缺货信息并及时补货（在营业之前完成）。库存管理人员负责对采购入库商品信息进行录入并能即时查询，可以对库存产品信息有修改、删除的权限。库存预警功能可以自动将缺货库存商品信息提交给采购人员，也可以手动控制，实现订购商品数量增减。</li>
<li>采购人员接收缺货库存商品信息，确认后自动生成订货单并联系供货商进行采购。采购人员对采购单具有添加、删除、修改的权限。并且可以根据业务需要可以管理供货商信息。</li>
<li>后台管理系统拥有以上三个系统的查询审查功能。可以访问某个时间的订单信息、商品库存信息以及销售记录，但不可以越级管理，属于超市经理个人访问。</li>
<li>使用灵活性。开发系统要适合用户的需求，能很好满足超市进行采购、销售、库存的功能需求。与此同时，开发的超市管理系统要与企业外部的信息系统跨渠道连接，比如与银行、邮递、认证等系统连接。为了满足这些需求，要求开发的系统及开发的方法具有灵活性。</li>
<li>简易可靠性。要求采用成熟先进的软件开发技术，提供高效的运行环境和开发工具，使用可重组技术，避免对系统复杂的基础结构的开发工作，减少冗余的重复性代码编写，能用比较容易掌握的技术，最少的投入和工作时间，开发出安全性好、使用可靠的系统。</li>
</ol>
#UML用例建模
##1.确立参与者
 

<table>
 <tr>
  <td>参与者</td>
  <td>描述</td>  
 </tr>
 <tr>
  <td>销售管理员</td>
  <td>登陆销售管理系统，负责对柜存商品以及销售信息的管理</td>
 <tr>
 <tr>
  <td>库存管理员</td>
  <td>登陆库存管理系统，负责对库存商品进行管理</td>
 <tr>
 <tr>
  <td>采购管理员</td>
  <td>登陆采购管理系统，及时采购所需商品。</td>
 <tr>
 <tr>
  <td>超级管理员</td>
  <td>拥有以上3个管理系统的审查权限并管理权限人员。</td>
 <tr>
</table>
系统用例清单
<table>
 <tr>
  <td>用例名称</td>
  <td>用例描述</td>
  <td>参与者</td>  
 </tr>
 <tr>
  <td>检查柜存</td>
  <td>该用例描述了销售员检查柜存商品是否缺货的事件</td>
  <td>销售管理员</td>  
 </tr>
 <tr>
  <td>发出补货通知</td>
  <td>该用例描述了缺货事发出补货通知给库存管理员的事件</td>
  <td>销售管理员</td> 
 </tr>
 <tr>
  <td>添加柜存</td>
  <td>该用例描述了销售员整理添加柜存商品的事件</td>
  <td>销售管理员</td> 
 </tr>
 <tr>
  <td>商品结算</td>
  <td>该用例描述了销售员结算客户消费的事件</td>
  <td>销售管理员</td>  
 </tr>
 <tr>
  <td>查询消费记录</td>
  <td>该用例描述了销售员查询消费记录与流水账的事件</td>
  <td>销售管理员</td>  
 </tr>
 <tr>
  <td>查询订货商品信息</td>
  <td>该用例描述采购员查询订货商品的所有信息的事件</td>
  <td>采购管理员</td>  
 </tr>
 <tr>
  <td>订货单管理</td>
  <td>该用例描述采购员管理订货单，包括查询、添加、删除、修改的事件</td>
  <td>采购管理员</td>  
 </tr>
 <tr>
  <td>订货单查询</td>
  <td>该用例描述采购员对订货单的查询的事件</td>
  <td>采购管理员</td>  
 </tr>
 <tr>
  <td>订货单删除</td>
  <td>该用例描述采购员删除订货单的事件</td>
  <td>采购管理员</td>  
 </tr>
 <tr>
  <td>订货单修改</td>
  <td>该用例描述采购员修改订货单的事件</td>
  <td>采购管理员</td>  
 </tr>
 <tr>
  <td>添加订货单</td>
  <td>该用例描述采购员添加订货单的事件</td>
  <td>采购管理员</td>  
 </tr>
 <tr>
  <td>供应商管理</td>
  <td>该用例描述对供应商的管理</td>
  <td>采购管理员</td>  
 </tr>
 <tr>
  <td>商品录入</td>
  <td>该用例描述了用户对商品采购入库后进行商品信息录入的事件</td>
  <td>库存管理员</td>  
 </tr>
 <tr>
  <td>查询库存</td>
  <td>该用例描述了用户进行库存查询的事件，如果缺货则发出进货通知</td>
  <td>库存管理员</td>  
 </tr>
 <tr>
  <td>库存管理</td>
  <td>该用例描述了用户对库存信息进行增删改操作的事件</td>
  <td>库存管理员</td>  
 </tr>
 <tr>
  <td>补充柜存</td>
  <td>该用例描述了用户接收到补货通知后进行柜存的补充的事件</td>
  <td>库存管理员</td>  
 </tr>
 <tr>
  <td>查看订单详情</td>
  <td>该用例描述了超级管理员查看订单的事件</td>
  <td>超级管理员</td>
 </tr>
 <tr>
  <td>查看库存详情</td>
  <td>该用例描述了超级管理员查看库存详情的事件</td>
  <td>超级管理员</td>  
 </tr>
 <tr>
  <td>查看销售详情</td>
  <td>该用例描述了超级管理员查看销售详情的事件</td>
  <td>超级管理员</td>  
 </tr>
 <tr>
  <td>人员管理</td>
  <td>该用例描述了超级管理员进行人员管理的事件</td>
  <td>超级管理员</td>  
 </tr>
</table>
