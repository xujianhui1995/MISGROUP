<h1>1绪论</h1>
##1.1 系统开发背景
<span style="color: rgb(51, 51, 51); font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol'; font-size: 16px; line-height: 24px;">1.1.1企业的现状</span><div><span style="color: rgb(51, 51, 51); font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol'; font-size: 16px; line-height: 24px;">对好运来超市销售而言，现在正处于高速发展期，公司网站和信息系统的建设刻不容缓。在互联网时代，无论企业和个人都必须适应信息化发展的大趋势。超市在实体经济日益受到冲击的当前，销售量和销售利润的提升不能再仅仅局限在线下。在市场竞争日益激烈的当下，开发出一个能适应超市现状运行以及未来发展的超市管理信息系统是十分必要和紧迫。</span></div><div><span style="color: rgb(51, 51, 51); font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol'; font-size: 16px; line-height: 24px;">1.1.2问题的提出</span></div><div><span style="color: rgb(51, 51, 51); font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol'; font-size: 16px; line-height: 24px;">“好运来”超市刚成立时，规模比较小，商品种类少，管理方便，随着超市规模的扩大，商品种类的增多，人员的扩招，需要一个成熟的超市管理信息系统来应对越来越多的数据处理和优化流程。</span></div><div><span style="color: rgb(51, 51, 51); font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol'; font-size: 16px; line-height: 24px;">1.1.3系统的总体目标</span></div><div><div><span style="color: rgb(51, 51, 51); font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol'; font-size: 16px; line-height: 24px;">在通过对国内企业级超市现状的比较的基础上，结合当前超市零售系统信息化过程中的现象和问题，对比找出其中的闪光点和不足之处。以.NET或.PHP网站开发思想，快速组建企业信息化系统网站。本网站不仅是要达到宣传企业，树立企业形象的目的，更重要的是扩大销售渠道，进而与潜在的客户建立商业联系，进一步提升销量。</span></div></div>
<h1>2企业现状调研及问题分析</h1>
##2.1企业信息系统调查<br>
随着互联网快速发展，企业信息管理应该趋向共享。传统的企业信息管理方式已经跟不上现在的脚步，所以目前超市迫切地需要建立一个网上信息管理系统。
##2.2问题分析<br>
　结合前期的调查，可以看出随着超市的不断发展，虽然线下的销售量日渐攀升，但是仅仅依靠线下销售已经有疲软之势。建立一个网站平台实现企业正常销售及采购等业务的正常运转信息化势在必行。       
##2.3针对现状提出系统目标<br>  
 根据上面企业现状的问题分析，要进一步实现企业的发展，实现超市业务电子商务化。本系统从以下几个方面满足企业的基本要求。
 <ul>
 <li>系统设计原则</li>
 <li>功能目标</li>
 <li>性能目标</li> 
 </ul>
##2.4系统可行性分析  
<div>从技术实现性、实现费用、可操作性等三方面来分析网站建设的可行性。&nbsp;</div><div>1.技术可行性</div><div>企业目前没有实现在线网站的开发，但是已有的网络环境和技术实力完全实现超市网络信息系统的开发，在技术上不存在任何的瓶颈。&nbsp;</div><div>2.实现费用&nbsp;</div><div>超市经过几年的发展已经积累了一定的经济实力，可以负担开发及后期维护的一系列费用。企业购置的一些硬件设备和软件设备使用周期长，只需一次支付费用便可长久使用，无需多次付费，可持续使用。&nbsp;</div><div>3.可操作性</div><div>基于以上的思考，建立超市的网站的可操作性是显而易见的。</div>
<h1>3系统分析</h1>
##3.1需求分析
3.1.1获取需求<br>
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
3.1.2分析需求<br>
1.销售管理系统 该模块的作用是销售管理人员登录进行销售业务的管理，对该模块具有清点柜存商品、商品结算等功能。<br>
2.采购管理系统 该模块的作用是采购管理人员进行采购业务的管理，对该模块具有缺货管理，订单管理，供应商管理等功能。<br>
3.库存管理系统 该模块的作用是库存管理人员进行库存预警，商品信息录入等库存管理。<br> 
4.超级管理员 该模块的作用是超级管理员对所有的销售记录、采购记录、用户等查阅功能。<br>
## 3.2UML用例建模
需求分析的结果是想获得用例模型，当然还可能有其他种类的产品，如用户界面原型。用例模型是一种包括用例、参与者以及它们之间关系的系统模型，用例模型可以使软件开发人员和客户之间在需求（即系统必须满足的条件和能力）方面达成共识。用例模型充当客户和开发人员之间勾通的桥梁，并作为分析、设计和测试的基本输入。<br> 
1、确定参与者（actor）<br>
用例模型描述了系统能为每种类型的用户做些什么。每种类型的用户表示为一个或几个参与者。每个与该系统进行交互的外部系统也表示为一个或多个参与者。因此，参与者表示系统外部与系统进行协作的参与者。只要确定了系统的所有参与者，就确定了系统的外部环境。下表对其进行了描述。
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
2、确定并定义用例（use case）<br>
参与者使用系统的每一种方法都可以表示为一个用例。用例是系统能够向其参与者提供增值的功能“块”。更严格地说，用例确定了一个与系统参与者进行交互、并可由系统执行动作的序列。一个用例是一种规格说明。在本系统中，涉及到的用例在下表系统用例清单中列出。<br>
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
3、用例描述<br>
一个用例是一种规格说明。如何描述用例？可以将每个用例的事件流作为该用例的动作序列的单独文本描述。因此，事件流规定了在执行确定的用例时系统要完成的工作，事件流还规定了在执行用例时系统如何与参与者进行交互。下面就以采购业务为例来描述一下这个过程，同时也以这个用例为例子，在下面的分析和过程中对其进行详细分析。<br>
<p align="center" style="line-height: 23px; font-family: 'lucida Grande', Verdana, 'Microsoft YaHei'; text-indent: 0cm; margin-left: 18pt; text-align: center;"><span style="font-size: 9pt; font-family: 宋体;">采购用例描述</span><span lang="EN-US" style="font-size: 9pt;"></span></p><div align="center" style="font-family: 'lucida Grande', Verdana, 'Microsoft YaHei'; line-height: 23px;"><table border="1" cellspacing="0" cellpadding="0" style="margin-left: 18pt; border-collapse: collapse; border: none;"><tbody><tr><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.85pt; border: 1pt solid windowtext; padding: 0cm 5.4pt;"><p align="center" style="line-height: 20px; text-align: center; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">用例名称</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td><td width="182" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 136.35pt; border-style: solid solid solid none; border-top-color: windowtext; border-right-color: windowtext; border-bottom-color: windowtext; border-top-width: 1pt; border-right-width: 1pt; border-bottom-width: 1pt; padding: 0cm 5.4pt;"><p align="center" style="line-height: 20px; text-align: center; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">添加订货单</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.9pt; border-style: solid solid solid none; border-top-color: windowtext; border-right-color: windowtext; border-bottom-color: windowtext; border-top-width: 1pt; border-right-width: 1pt; border-bottom-width: 1pt; padding: 0cm 5.4pt;"><p align="center" style="line-height: 20px; text-align: center; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">用例类型</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td></tr><tr><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.85pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt;"><p align="center" style="line-height: 20px; text-align: center; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">主要业务参与者</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td><td width="182" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 136.35pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt;"><p align="center" style="line-height: 20px; text-align: center; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">采购员</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.9pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt;"><p align="center" style="line-height: 20px; text-align: center; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">业务需求</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td></tr><tr><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.85pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt;"><p align="center" style="line-height: 20px; text-align: center; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">主要系统参与者</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td><td width="182" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 136.35pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt;"><p align="center" style="line-height: 20px; text-align: center; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">采购员</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.9pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt;"><p align="center" style="line-height: 20px; text-align: center; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">系统分析√</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td></tr><tr><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.85pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt;"><p align="center" style="line-height: 20px; text-align: center; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">描述</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td><td width="363" colspan="2" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 272.25pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">该用例描述了采购员通过库存管理人员提交了的缺货产品信息的订货单，采购员选择确认。一旦采购员完成了对采购单的确认，采购单内的采购信息就会生效。如果采购员联系好了供应商，就会将订货单信息保存到数据库中并将内容发送给供应商一份，在供应商完成供应时改变订货单状态。</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td></tr><tr><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.85pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt;"><p align="center" style="line-height: 20px; text-align: center; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">前置条件</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td><td width="363" colspan="2" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 272.25pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">库存管理员在查询库存时，收到有库存预警提交的缺货产品信息。</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td></tr><tr><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.85pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt;"><p align="center" style="line-height: 20px; text-align: center; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">触发器</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td><td width="182" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 136.35pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">采购员确认缺货产品信息</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.9pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span lang="EN-US" style="font-size: 9pt;">&nbsp;</span></p></td></tr><tr><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.85pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt;"><p align="center" style="line-height: 20px; text-align: center; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">典型事件过程</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td><td width="182" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 136.35pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt;"><p align="center" style="line-height: 20px; text-align: center; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">参与者动作</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.9pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt;"><p align="center" style="line-height: 20px; text-align: center; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">系统响应</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td></tr><tr><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.85pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span lang="EN-US" style="font-size: 9pt;">&nbsp;</span></p></td><td width="182" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 136.35pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">第</span><span lang="EN-US" style="font-size: 9pt;">1</span><span style="font-size: 9pt; font-family: 宋体;">步：库存管理人员查询库存信息。</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.9pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">第</span><span lang="EN-US" style="font-size: 9pt;">2</span><span style="font-size: 9pt; font-family: 宋体;">步：系统做出响应，根据库存预警显示缺货产品。</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td></tr><tr><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.85pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span lang="EN-US" style="font-size: 9pt;">&nbsp;</span></p></td><td width="182" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 136.35pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">第</span><span lang="EN-US" style="font-size: 9pt;">3</span><span style="font-size: 9pt; font-family: 宋体;">步：采购员接收到缺货产品信息并确认。</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.9pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">第</span><span lang="EN-US" style="font-size: 9pt;">4</span><span style="font-size: 9pt; font-family: 宋体;">步：系统根据缺货产品筛选出合适的供应商。</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td></tr><tr><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.85pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span lang="EN-US" style="font-size: 9pt;">&nbsp;</span></p></td><td width="182" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 136.35pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">第</span><span lang="EN-US" style="font-size: 9pt;">5</span><span style="font-size: 9pt; font-family: 宋体;">步：采购员选择其中一个供应商，与之确定采购单。</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.9pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">第</span><span lang="EN-US" style="font-size: 9pt;">6</span><span style="font-size: 9pt; font-family: 宋体;">步：系统处理采购单，</span><span style="font-size: 9pt;">&nbsp;</span><span style="font-size: 9pt; font-family: 宋体;">当采购商品进入仓储时改变订单状态。</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td></tr><tr><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.85pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">替代事件过程</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td><td width="363" colspan="2" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 272.25pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">替代第</span><span lang="EN-US" style="font-size: 9pt;">5</span><span style="font-size: 9pt; font-family: 宋体;">步：如果没有供应商适合采购商品，可以在增加供应商名单，进行采购。</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td></tr><tr><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.85pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">结论</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td><td width="363" colspan="2" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 272.25pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">当采购单上的商品到了仓储部时，该用例结束。</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td></tr><tr><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.85pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">后置条件</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td><td width="363" colspan="2" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 272.25pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">采购单被记录下来，当采购完成（采购商品进入仓储）数据保存在数据库并将采购信息提交给库存管理人员。</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td></tr><tr><td width="181" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 135.85pt; border-style: none solid solid; border-right-color: windowtext; border-bottom-color: windowtext; border-left-color: windowtext; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">业务规则</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td><td width="363" colspan="2" valign="top" style="font-size: 12px; -webkit-font-smoothing: subpixel-antialiased; width: 272.25pt; border-style: none solid solid none; border-bottom-color: windowtext; border-bottom-width: 1pt; border-right-color: windowtext; border-right-width: 1pt; padding: 0cm 5.4pt;"><p align="left" style="line-height: 20px; text-indent: 0cm;"><span style="font-size: 9pt; font-family: 宋体;">采购员必须有准确的供应商信息用于确认订货。</span><span lang="EN-US" style="font-size: 9pt;"></span></p></td></tr></tbody></table></div>
<h1>4系统设计</h1>
##4.1系统架构设计<br>
本系统选择了 B/S(Browser/Server)结构。相对于 B/S 结构，传统的 C/S 结构存在较多的问题，如:<br>
1、两层结构以单一服务器和局域网为中心，应用系统仅支持单一的系统平台和数据源，系统难以扩展。<br>
2、系统难以应付成千上万乃至更多用户的海量并发请求。客户端庞大、服务器端容易成为瓶颈。<br>
为解决传统 C/S 两层结构在设计开发、用户操作等方面存在的局限性，浏览器/服务器(B/S)多层(N-tiers)分布式结构应运而生，克服了以上这些由 C/S 结构造成的缺陷。采用基于 B/S 结构的多层结构，不仅使用简单，而且降低了系统的维护工作量，提高了系统的开放性。用户通过浏览器向服务器发送请求，Web 服务器接收客户端发送来的请求，对请求进行分析，如果请求是静态页面，那么就将所请求的页面发送到客户端;如果请求的是动态页面，那么就执行此动态页面，并将执行结果发送给客户端。动态页面中的脚本程序可以和数据库服务器进行交互。
##4.2系统总体功能设计<br>
总体设计就是在需求确定后，依据面向对象的程序设计思想构造系统，并实现所有需求（包括非功能性需求和其他约束）的系统组织——系统构架。需求分析结果是系统总体设计的基本输入，而总体设计的结果将作为系统详细设计的基本输入。对用户需求的描述无论多详细，都不能归纳成系统的相关模块，每个模块实际上就是功能的合理组合。要实现一个系统，还需要从需求分析上升到设计阶段。通过前面的需求分析，网站系统面向后台管理员。
##4.2系统总体功能设计<br>
##5.4后台功能的设计<br>
5.4.1 后台功能结构<br>
后台管理模块主要完成后台的销售管理系统数据维护功能，包括业务数据的分类与信息的添加、修改、删除等功能。根据前面的需求分析，系统的后台管理功能模块包括有：采购管理、库存管理、销售管理、用户管理，退出系统。系统初始化管理员，管理员通过前台的管理员入口，进入到后台管理登录界面，输入用户名和密码，验证通过后进入后台管理首页面。管理员登录系统后，对网站系统进行管理。下图展示了后台管理的功能结构。
![](https://github.com/xujianhui1995/MISGROUP/blob/master/功能结构.PNG)<br>
5.4.2后台框架结构设计<br>
出于对系统安全性的考虑，也同时为了方便管理员的操作，使用框架实现多窗口的解耦股。使用匡家最大的有点在于，框架内所有页面的URL地址都是隐形的，这样大大地提高了系统的安全性。除此之外，框架结构使系统层次结构清晰。便于操作。
	后台管理框架分为两个窗口：左侧的窗口命名为left，主窗口命名为main。
![](https://github.com/xujianhui1995/MISGROUP/blob/master/%E5%90%8E%E5%8F%B0%E7%AE%A1%E7%90%86%E6%A1%86%E6%9E%B6.png)

Left窗口显示每个功能模块下的详细功能，其内容根据用户在前台中的不同操作而改变，left中的每个功能模块都对应着前台的信息。Main窗体中的内容根据用户在left中的每个功能模块都对应着前台的信息学。Main窗体中的内容根据用户在left窗体中的不同操作而改变。例如：用户点击left窗口中的系统管理功能模块下的“订货单管理”事，在main窗口中显示订货单，并可以对这些订货单进行删除、添加修改等操作。其他的操作都与其相似。<br>
5.4.3 采购管理模块设计<br>
系统管理模块包括查询订货商品、订货单管理、供应商管理。设计打开订货商品菜单，主要是为了方面管理员查看缺货产品提交信息更新的效果。订货单管理功能包括查询订货单、添加订货单、删除订货单、修改订货单的设置。如果网站管理员想对以上的信息进行修改只有在该功能下进行填写就可以了。供应商管理，主要是对为了方便联系订货，同时，可以更好的比较出产品价格，管理员可以选择、添加、删除和修改显示的供应商信息。<br>
5.4.4 库存管理模块设计<br>
主要是对超市的库存商品信息的修改。该模块主要的功能包括：商品录入、管理库存、补充柜存。商品录入是针对超市第一次订购的产品；管理库存则是为了有效地对库存商品进行添加、删除和修改；补充柜存时为了在库存人员补充柜存时候，能够及时将柜存商品数量与库存数量同步。实时的显示在系统中，避免遗漏失误。<br>
5.4.5 销售管理模块设计<br>
该模块的主要功能就是销售现金明细，使超市老板更好的了解超市运行状况。其包括以下子功能：检查柜存、商品结算和查询销售记录。检查柜存主要是销售员及时将柜存商品信息更新并向库存管理员发送缺货商品信息。商品销售过程中，商品销售的信息以列表的形式显示出来，包括商品的单日销售额，单日总销售额，某种商品的一次销售记录等等。<br>
5.4.6 用户管理模块设计<br>
该模块主要包括对子系统信息的查询和一般管理员的管理。系统初始化一个超级管理员，只有这个超级管理员可以对其他的管理员的信息进行各种操作如添加、修改、删除等。也只有超级管理员才可以使用这个“管理员管理”功能。注册用户管理主要是管理员对注册用户信息的操作如添加、修改、删除。内部员工是初始化的，给每位员工份被一个用户名和密码。如果想了解用户的更多的信息，管理员可以点击“详细介绍”来查看该用户的详细信息。<br>
##5.5 数据库的设计<br>
5.5.1 数据逻辑结构图<br>
根据上面的分析，可以画出如下图 5.12 所示的数据模型图。

![](https://github.com/xujianhui1995/MISGROUP/blob/master/%E6%95%B0%E6%8D%AE%E6%A8%A1%E5%9E%8B%E5%9B%BE.PNG)
