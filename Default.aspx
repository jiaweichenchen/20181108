<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Shared/Contentvb-ch.master" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="homepage_carousel" class="carousel slide carousel-fade" data-ride="carousel">
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <a class="zoom" href="#">
                    <img  src="../images/banner/1讚2009 攝影展優勝獎─邱世杰‧老幹新枝(17.4M).jpg" alt=""></a>
            </div>
            <div class="item">
                <a class="zoom" href="#">
                    <img  src="../images/banner/2讚2012佳作41-凝望-劉曉嵐 攝(3.9M).jpg" alt=""></a>
            </div>
            <div class="item">
                <a class="zoom" href="#">
                    <img  src="../images/banner/3讚玉山主東峰(優)-陳芳宜01.jpg" alt=""></a>
            </div>
            <div class="item">
                <a class="zoom" href="#">
                    <img  src="../images/banner/4讚2013攝影比賽-(優選)-美聲!八部合音-蔡火誠(14.9MB).tif.jpg" alt=""></a>
            </div>
            <div class="item">
                <a class="zoom" href="#">
                    <img  src="../images/banner/5讚2012佳作48-冒險的躍動-顧玲瑜 攝(4M).jpg" alt=""></a>
            </div>
            <div class="item">
                <a class="zoom" href="#">
                    <img  src="../images/banner/6讚2013攝影比賽-(優選)-初次見面 您好！-李正紀(7MB).JPG" alt=""></a>
            </div>
        </div>
        <!--<a class="left carousel-control" href="#homepage_carousel" data-slide="prev">
  	    	  <span class="glyphicon glyphicon-chevron-left"></span>
  	    	</a>
  	    	<a class="right carousel-control" href="#homepage_carousel" data-slide="next">
  	    	  <span class="glyphicon glyphicon-chevron-right"></span>
  	    	</a>-->
        <!-- Options Start -->
        <div class="options">
            <!-- Search -->
            <div class="search">
                <input type="text" placeholder="登山、服務中心" name="q" id="tbSearchWord" accesskey="S" onfocus="if(this.value=='登山、服務中心') this.value='';" style="padding: 6px 7px 5px; margin-left: -10px; border: none; max-height: 31px; vertical-align: top; min-height: 31px;">
                <button type="button" onclick="javascript:location.href='/funcation/MetaSearchr.aspx?path=710'">
                    <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
                </button>
            </div>
            <!-- Search End-->
            <!-- Sorts -->
            <div class="nav nav-pills" style="margin: 15px;">
                <a data-toggle="tab" href="#standard" title="一般遊客" class="customer active">
                    <img src="/images/index/icons/icon_customer.png" draggable="false">一般遊客</a>
                <a data-toggle="tab" href="#climbingclub" title="登山山友" class="friends">
                    <img src="/images/index/icons/icon_friends.png" draggable="false">登山山友</a>
                <a data-toggle="tab" href="#volunteers" title="玉山志工" class="volunteer">
                    <img src="/images/index/icons/icon_volunteer.png" draggable="false">玉山志工</a>
            </div>
            <!-- Sorts End -->
        </div>
        <!-- Options End -->
    </div>
    <!-- Carousel End -->

    <!-- Section 1 Start -->
    <div class="tab-content">
        <div id="section1" class="tab-content wrapper" style="padding: 20px 0 5px 0;">
            <!-- Sort:一般遊客 Start -->
            <div id="standard" class="tab-pane fade in active container">
                <div class="col-sm-4">
                    <div class="col-sm-12" style="background: #93a912;">
                        <img src="/images/index/icons/icon_news.png">
                        <div id="pscroller1" class="pscroller pausescroller scroll"></div>
                        <script type="text/javascript">
                        <%=newsText1 %>
						</script>
                    </div>
                    <div class="col-sm-6" style="background: #9cb632;">
                        <a href="https://npm.cpami.gov.tw/" titlie="入園申請" target="_blank">
                            <img src="/images/index/icons/icon_application.png">入園申請</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #8ba980;">
                        <a href="/page.aspx?path=345" titlie="交通資訊">
                            <img src="/images/index/icons/icon_traffic_info.png">交通資訊</a>
                    </div>
                    <div class="col-sm-6" style="background: #9ea657;">
                        <a href="/page.aspx?path=715" titlie="路況查詢">
                            <img src="/images/index/icons/icon_check_traffic.png">路況查詢</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #9eb891;">
                        <a href="/page.aspx?path=643" titlie="步道探訪">
                            <img src="/images/index/icons/icon_trials.png">步道探訪</a>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="col-sm-6" style="background: #dc7c22;">
                        <a href="/funcation/teamguider.aspx?path=679" title="遊客中心線上申請">
                            <img src="/images/index/icons/icon_online_apply.png">遊客中心線上申請</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #e9c043;">
                        <a href="/funcation/applyonliner.aspx?path=1387" title="團隊戶外隨隊解說">
                            <img src="/images/index/icons/icon_tour_guide.png">團隊戶外隨隊解說</a>
                    </div>
                    <div class="col-sm-6" style="background: #c8a176;">
                        <a href="http://61.219.118.128/YSNP3D/" title="3D圖台" target="_blank">
                            <img src="/images/index/icons/icon_service.png">3D圖台</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #cbd688;">
                        <a href="/page.aspx?path=358&2" title="無障礙旅遊">
                            <img src="/images/index/icons/icon_access_free.png">無障礙旅遊</a>
                    </div>
                    <div class="col-sm-6" style="background: #bda58f;">
                        <a href="https://reflect.ysnp.gov.tw/reflect/new/chi/chief3.aspx" title="首長信箱" target="_blank">
                            <img src="/images/index/icons/icon_contact.png">首長信箱</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #cdab91;">
                        <a href="/funcation/guestbookr.aspx?path=520" title="網友交流區">
                            <img src="/images/index/icons/icon_chat.png">網友交流區</a>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="col-sm-12" style="background: #89c4ca;">
                        <div id="wpscroller1" class="pscroller pausescroller2 scroll"></div>
                        <script type="text/javascript">
                        <%=weatherText1 %>
						</script>
                    </div>
                    <div class="col-sm-6" style="background: #80acb6;">
                        <a href="/page.aspx?path=248" title="資訊總覽">
                            <img src="/images/index/icons/icon_files.png">資訊總覽</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #80acb6;">
                        <a href="/page.aspx?path=641" title="登山路線">
                            <img src="/images/index/icons/icon_direction.png">登山路線</a>
                    </div>
                    <div class="col-sm-6" style="background: #9fb0b1;">
                        <a href="/page.aspx?path=322" title="登山安全">
                            <img src="/images/index/icons/icon_safety.png">登山安全</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #9fb0b1;">
                        <a href="http://e-school.ysnp.gov.tw/" title="玉山E學苑" target="_blank">
                            <img src="/images/index/icons/icon_e_academy.png">玉山E學苑</a>
                    </div>
                </div>
            </div>
            <!-- Sort:一般遊客 End -->
            <!-- Sort:登山山友 Start -->
            <div id="climbingclub" class="tab-pane fade container">
                <div class="col-sm-4">
                    <div class="col-sm-12" style="background: #93a912;">
                        <img src="/images/index/icons/icon_news.png">
                        <!-- Marquee Start -->
                        <div id="pscroller2" class="pscroller pausescroller scroll"></div>
                        <script>
                            //var nscroller1 = new pausescroller(news, 'pscroller2', 2000, 1500);
                        </script>
                        <!-- Marquee End -->
                    </div>
                    <div class="col-sm-6" style="background: #9cb632;">
                        <a href="https://npm.cpami.gov.tw/" titlie="入園申請" target="_blank">
                            <img src="/images/index/icons/icon_application.png">入園申請</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #8ba980;">
                        <a href="http://61.219.118.128/YSNP3D/" titlie="3D圖台" target="_blank">
                            <img src="/images/index/icons/icon_check.png">3D圖台</a>
                    </div>
                    <div class="col-sm-6" style="background: #9ea657;">
                        <a href="/page.aspx?path=345" titlie="交通資訊">
                            <img src="/images/index/icons/icon_traffic_info.png">交通資訊</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #9eb891;">
                        <a href="/page.aspx?path=715" titlie="路況查詢">
                            <img src="/images/index/icons/icon_check_traffic.png">路況查詢</a>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="col-sm-6" style="background: #dc7c22;">
                        <a href="/page.aspx?path=812&2" title="排雲登山服務中心">
                            <img src="/images/index/icons/icon_service.png">排雲登山服務中心</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #e9c043;">
                        <a href="/page.aspx?path=211" title="登頂登高紀念證書">
                            <img src="/images/index/icons/icon_certificate.png">登頂登高紀念證書</a>
                    </div>
                    <div class="col-sm-6" style="background: #c8a176;">
                        <a href="http://e-school.ysnp.gov.tw" title="玉山E學院">
                            <img src="/images/index/icons/icon_e_academy.png">玉山E學院</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #cbd688;">
                        <a href="/funcation/faqr.aspx?path=527" title="常見問答">
                            <img src="/images/index/icons/icon_q_and_a.png">常見問答</a>
                    </div>
                    <div class="col-sm-6" style="background: #bda58f;">
                        <a href="/funcation/guestbookr.aspx?path=520" title="網友交流區" target="_blank">
                            <img src="/images/index/icons/icon_chat.png">網友交流區</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #cdab91;">
                        <a href="https://reflect.ysnp.gov.tw/reflect/new/chi/chief3.aspx" title="首長信箱">
                            <img src="/images/index/icons/icon_contact.png">首長信箱</a>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="col-sm-12" style="background: #89c4ca;">
                        <div id="wpscroller2" class="pscroller pausescroller2 scroll"></div>
                        <script>
                            //var wscroller2 = new pausescroller(weather, 'wpscroller2', 2000, 1500);
                        </script>
                    </div>
                    <div class="col-sm-6" style="background: #80acb6;">
                        <a href="/page.aspx?path=248&2" title="登山資訊總覽">
                            <img src="/images/index/icons/icon_files.png">登山資訊總覽</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #80acb6;">
                        <a href="/page.aspx?path=635&2" title="登山路線">
                            <img src="/images/index/icons/icon_direction.png">登山路線</a>
                    </div>
                    <div class="col-sm-6" style="background: #9fb0b1;">
                        <a href="/page.aspx?path=322" title="登山安全">
                            <img src="/images/index/icons/icon_safety.png">登山安全</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #9fb0b1;">
                        <a href="/page.aspx?path=238" title="高山急難救護" target="_blank">
                            <img src="/images/index/icons/icon_rescue.png">高山急難救護</a>
                    </div>
                </div>
            </div>
            <!-- Sort:登山山友 End -->
            <!-- Sort:玉山志工 Start -->
            <div id="volunteers" class="tab-pane fade container">
                <div class="col-sm-4">
                    <div class="col-sm-12" style="background: #93a912;">
                        <img src="/images/index/icons/icon_news.png">
                        <!-- Marquee Start -->
                        <div id="pscroller3" class="pscroller pausescroller scroll"></div>
                        <script>
                            //var nscroller3 = new pausescroller(news, 'pscroller3', 2000, 1500);
                        </script>
                        <!-- Marquee End -->
                    </div>
                    <div class="col-sm-6" style="background: #9cb632;">
                        <a href="http://websrv2.ysnp.gov.tw:783/Login.aspx" titlie="志工服務網" target="_blank">
                            <img src="/images/index/icons/icon_volunteer.png">志工服務網</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #8ba980;">
                        <a href="https://npm.cpami.gov.tw/" titlie="入園申請">
                            <img src="/images/index/icons/icon_application.png">入園申請</a>
                    </div>
                    <div class="col-sm-6" style="background: #9ea657;">
                        <a href="/page.aspx?path=345" titlie="交通資訊">
                            <img src="/images/index/icons/icon_traffic_info.png">交通資訊</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #9eb891;">
                        <a href="/page.aspx?path=715" titlie="路況查詢">
                            <img src="/images/index/icons/icon_check_traffic.png">路況查詢</a>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="col-sm-6" style="background: #dc7c22;">
                        <a href="/page.aspx?path=382" title="資源概況">
                            <img src="/images/index/icons/icon_resource.png">資源概況</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #e9c043;">
                        <a href="/funcation/animallistr.aspx?path=464" title="生態資料">
                            <img src="/images/index/icons/icon_nature_info.png">生態資料</a>
                    </div>
                    <div class="col-sm-6" style="background: #c8a176;">
                        <a href="/funcation/researchreportr.aspx?path=234" title="成果報告">
                            <img src="/images/index/icons/icon_report.png">成果報告</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #cbd688;">
                        <a href="/funcation/achievementsr.aspx?path=235" title="生態資訊保育專區">
                            <img src="/images/index/icons/icon_eco.png">生態資訊保育專區</a>
                    </div>
                    <div class="col-sm-6" style="background: #bda58f;">
                        <a href="/funcation/appreciationr.aspx?path=415" title="解說出版品" target="_blank">
                            <img src="/images/index/icons/icon_products.png">解說出版品</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #cdab91;">
                        <a href="/page.aspx?path=1371&1" title="生態教室">
                            <img src="/images/index/icons/icon_nature_class.png">生態教室</a>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="col-sm-12" style="background: #89c4ca;">
                        <div id="wpscroller3" class="pscroller pausescroller2 scroll"></div>
                        <script>
                            //var wscroller3 = new pausescroller(weather, 'wpscroller3', 2000, 1500);
                        </script>
                    </div>
                    <div class="col-sm-6" style="background: #80acb6;">
                        <a href="/funcation/teamguider.aspx?path=679" title="登山資訊總覽">
                            <img src="/images/index/icons/icon_online_apply.png">遊客中心線上申請</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #80acb6;">
                        <a href="/funcation/applyonliner.aspx?path=1387" title="登山路線">
                            <img src="/images/index/icons/icon_tour_guide.png">隨隊解說</a>
                    </div>
                    <div class="col-sm-6" style="background: #9fb0b1;">
                        <a href="httsp://reflect.ysnp.gov.tw/reflect/new/chi/chief3.aspx" title="首長信箱">
                            <img src="/images/index/icons/icon_contact.png">首長信箱</a>
                    </div>
                    <div class="col-sm-6 no_right_margin" style="background: #9fb0b1;">
                        <a href="/funcation/guestbookr.aspx?path=520" title="網友交流區" target="_blank">
                            <img src="/images/index/icons/icon_chat.png">網友交流區</a>
                    </div>
                </div>
            </div>
            <!-- Sort:玉山志工 End -->
        </div>
    </div>
    <!-- Section 1 End -->

    <!-- Section 2 Start -->
    <div id="section2" class="wrapper">
        <div class="container">
            <div class="col-sm-12 col-md-8">
                <ul class="orange dark_bg nav nav-pills nav-justified">
                    <li class="active"><a data-toggle="tab" href="#sec_menu1">最新消息</a></li>
                    <li><a data-toggle="tab" href="#sec_menu2">活動列車</a></li>
                    <li><a data-toggle="tab" href="#sec_menu3">災情專區</a></li>
                    <li><a data-toggle="tab" href="#sec_menu4">徵才通報</a></li>
                </ul>
                <div class="tab-content">
                    <div id="sec_menu1" class="tab-pane fade in active">
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:connStr %>" 
                            SelectCommand="SELECT  top 4 * from news where  bid_id in (1,9) and status in ('o','p') and (getdate() between sDate and eDate) order by sDate desc,newsID desc"></asp:SqlDataSource>
                        <div class="list clearfix">
                            <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource2">
                                <ItemTemplate>
                                    <a href="../funcation/news_messagesr.aspx?path=155&frm=m&id=<%# Eval("newsID") %>" title="最新消息">
                                        <div class="date float_left"><%# Eval("sdate","{0:yyyy-MM-dd}")  %></div>
                                        <div class="text float_left"><%# Eval("Title") %></div>
                                    </a>
                                </ItemTemplate>
                            </asp:Repeater>
                            <a href="../funcation/newsr.aspx?path=155" title="更多訊息" class="more">More</a>
                        </div>
                    </div>
                    <div id="sec_menu2" class="tab-pane fade">
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:connStr %>" 
                            SelectCommand="SELECT  top 2 * from news where  bid_id in (2,9) and status='p' and (getdate() between sDate and eDate) order by sDate desc,newsID desc"></asp:SqlDataSource>
                        <div class="list">
                            <asp:Repeater ID="Repeater2" runat="server" DataSourceID="SqlDataSource1">
                                <ItemTemplate>
                                    <a href="../funcation/activities_messagesr.aspx?path=156&frm=m&id=<%# Eval("newsID") %>" title="">
                                        <div class="date float_left"><%# Eval("sdate","{0:yyyy-MM-dd}")  %></div>
                                        <div class="text float_left"><%# Eval("Title") %></div>
                                    </a>
                                </ItemTemplate>
                            </asp:Repeater>
                        </div>
                    </div>
                    <div id="sec_menu3" class="tab-pane fade">
                        <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:connStr %>" 
                            SelectCommand="SELECT  top 2 * FROM [tenders] where status='p' and (getdate() between sDate and eDate) order by sDate desc"></asp:SqlDataSource>
                        <div class="list">
                            <asp:Repeater ID="Repeater3" runat="server" DataSourceID="SqlDataSource3">
                                <ItemTemplate>
                                    <a href="../funcation/tenders_messagesr.aspx?path=157&id=<%# Eval("tendersID") %>" title="">
                                        <div class="date float_left"><%# Eval("sdate","{0:yyyy-MM-dd}")  %></div>
                                        <div class="text float_left"><%# Eval("Title") %></div>
                                    </a>
                                </ItemTemplate>
                            </asp:Repeater>
                        </div>
                    </div>
                    <div id="sec_menu4" class="tab-pane fade">
                        <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:connStr %>" 
                            SelectCommand="SELECT  top 2 * FROM [jobs] where status='p' and (getdate() between sDate and eDate) order by sDate desc"></asp:SqlDataSource>
                        <div class="list">
                            <asp:Repeater ID="Repeater4" runat="server" DataSourceID="SqlDataSource4">
                                <ItemTemplate>
                                    <a href="../funcation/jobs_messagesr.aspx?path=158&id=<%# Eval("jobsID") %>" title="">
                                        <div class="date float_left"><%# Eval("sdate","{0:yyyy-MM-dd}")  %></div>
                                        <div class="text float_left"><%# Eval("Title") %></div>
                                    </a>
                                </ItemTemplate>
                            </asp:Repeater>
                        </div>
                    </div>
                </div>

                <div id="video_sec" class="tabs-wrap">
                    <h3 class="orange dark_bg full-w title">行動解說員</h3>
                    <ul class="nav nav-tabs" role="tablist" style="display: none;"></ul>
                    <div class="tab-content">
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-12 center">
                <iframe name="f2341aabc2b11c4" width="320" height="515" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" class="fackbook-iframe" title="fb:page Facebook Social Plugin" src="https://www.facebook.com/v2.3/plugins/page.php?adapt_container_width=true&amp;app_id=&amp;channel=http%3A%2F%2Fstaticxx.facebook.com%2Fconnect%2Fxd_arbiter.php%3Fversion%3D42%23cb%3Dfe57ab08c5d51c%26domain%3Dwww.studiom.ga%26origin%3Dhttp%253A%252F%252Fwww.studiom.ga%252Ff327e90ecf91be%26relation%3Dparent.parent&amp;container_width=367&amp;height=465&amp;hide_cover=false&amp;href=https%3A%2F%2Fwww.facebook.com%2FYuShanNationalPark%2F&amp;locale=zh_TW&amp;sdk=joey&amp;show_facepile=true&amp;small_header=false&amp;tabs=timeline&amp;width=320px&amp;height=515px"></iframe>
            </div>
        </div>
    </div>
    <!-- Section 2 End -->

    <!-- Section 3 Start -->
	    <div id="section3" class="wrapper dark_bg">
	    	<div id="scenery_sections" class="container center">
				<ul class="green dark_bg nav nav-pills" style="display: inline-block;">
					<li class="active"><a data-toggle="tab" href="#sec_menu5" title="西北園區景觀">西北園區景觀</a></li>
					<li><a data-toggle="tab" href="#sec_menu6" title="東部園區景觀">東部園區景觀</a></li>
					<li><a data-toggle="tab" href="#sec_menu7" title="南部園區景觀">南部園區景觀</a></li>
				</ul>
				<div class="scenery_sections tab-content">
				  <div id="sec_menu5" class="tab-pane fade in active">
					<div class="scenery move_slider">
					  <section class="scenery_section_images slider">
						 <div class="slide">
                         <a href="/funcation/landscaper9.aspx?path=1256&amp;landscapeID=1&amp;id=18" title="上東埔" target="_blank">
          <img src="funcation/images_new/navigation/images1.jpg" alt="" draggable="false"></a>
							<div class="slide__caption center">上東埔</div>
						 </div>
						 <div class="slide">
							<a href="/funcation/landscaper9.aspx?path=1256&amp;landscapeID=1&amp;id=11" title="東埔溫泉" target="_blank">
          <img src="funcation/images_new/navigation/images2.jpg" alt="" draggable="false"></a>
							<div class="slide__caption center">東埔溫泉</div>
						 </div>
						 <div class="slide"><a href="/funcation/landscaper9.aspx?path=1256&amp;landscapeID=1&amp;id=15" title="夫妻樹" target="_blank">
          <img src="funcation/images_new/navigation/images3.jpg" alt="" draggable="false"></a>
							<div class="slide__caption center">夫妻樹</div>
						 </div>
						 <div class="slide"><a href="/funcation/landscaper9.aspx?path=1256&amp;landscapeID=1&amp;id=17" title="塔塔加遊客中心" target="_blank">
          <img src="funcation/images_new/navigation/images4.jpg" alt="" draggable="false"></a>
							<div class="slide__caption center">塔塔加遊客中心</div>
						 </div>
						 <div class="slide">
							<a href="/funcation/landscaper9.aspx?path=1256&amp;landscapeID=1&amp;id=19" title="石山" target="_blank">
          <img src="funcation/images_new/navigation/images5.jpg" alt="" draggable="false"></a>
							<div class="slide__caption center">石山</div>
						 </div>
						 <div class="slide">
							<a href="/funcation/landscaper9.aspx?path=1256&amp;landscapeID=1&amp;id=16" title="觀峰" target="_blank">
          <img src="funcation/images_new/navigation/images6.jpg" alt="" draggable="false"></a>
							<div class="slide__caption center">觀峰</div>
						 </div>
						 <div class="slide">
							<a href="/funcation/landscaper9.aspx?path=1256&amp;landscapeID=1&amp;id=12" title="塔塔加遊憩區" target="_blank">
          <img src="funcation/images_new/navigation/images7.jpg" alt="" draggable="false"></a>
							<div class="slide__caption center">塔塔加遊憩區</div>
						 </div>
						 <div class="slide">
							<a href="/funcation/landscaper9.aspx?path=1256&amp;landscapeID=1&amp;id=14" title="新中橫景觀公路" target="_blank">
          <img src="funcation/images_new/navigation/images8.jpg" alt="" draggable="false"></a>
							<div class="slide__caption center">新中橫景觀公路</div>
						 </div>
						 <div class="slide">
							<a href="/funcation/landscaper9.aspx?path=1256&amp;landscapeID=1&amp;id=31" title="觀山" target="_blank">
          <img src="funcation/images_new/navigation/images9.jpg" alt="" draggable="false"></a>
							<div class="slide__caption center">觀山</div>
						 </div>
					  </section>
					</div>
				  </div>
				  <div id="sec_menu6" class="tab-pane fade">
					<div class="scenery move_slider">
					  <section class="scenery_section_images slider">
						 <div class="slide">
							<a href="/funcation/landscaper9.aspx?path=1258&amp;landscapeID=3&amp;id=28" title="喀西帕南紀念碑" target="_blank">
          <img src="funcation/images_new/navigation/images10.jpg" alt="" draggable="false"></a>
							<div class="slide__caption center">喀西帕南紀念碑</div>
						 </div>
						 <div class="slide">
							<a href="/funcation/landscaper9.aspx?path=1258&amp;landscapeID=3&amp;id=25" title="南安瀑布" target="_blank">
          <img src="funcation/images_new/navigation/images11.jpg" alt="" draggable="false"></a>
							<div class="slide__caption center">南安瀑布</div>
						 </div>
						 <div class="slide"><a href="/funcation/landscaper9.aspx?path=1258&amp;landscapeID=3&amp;id=30" title="瓦拉米" target="_blank">
          <img src="funcation/images_new/navigation/images12.jpg" alt="" draggable="false"></a>
							<div class="slide__caption center">瓦拉米</div>
						 </div>
						 <div class="slide"><a href="/funcation/landscaper9.aspx?path=1258&amp;landscapeID=3&amp;id=27" title="佳心" target="_blank">
          <img src="funcation/images_new/navigation/images13.jpg" alt="" draggable="false"></a>
							<div class="slide__caption center">佳心</div>
						 </div>
						 <div class="slide">
							<a href="/funcation/landscaper9.aspx?path=1258&amp;landscapeID=3&amp;id=32" title="南安遊客中心" target="_blank">
          <img src="funcation/images_new/navigation/images14.jpg" alt="" draggable="false"></a>
							<div class="slide__caption center">南安遊客中心</div>
						 </div>
						 <div class="slide">
							<a href="/funcation/landscaper9.aspx?path=1258&amp;landscapeID=3&amp;id=29" title="黃麻溪谷" target="_blank">
          <img src="funcation/images_new/navigation/images15.jpg" alt="" draggable="false"></a>
							<div class="slide__caption center">黃麻溪谷</div>
						 </div>
						 <div class="slide">
							<a href="/funcation/landscaper9.aspx?path=1258&amp;landscapeID=3&amp;id=26" title="山風瀑布" target="_blank">
          <img src="funcation/images_new/navigation/images16.jpg" alt="" draggable="false"></a>
							<div class="slide__caption center">山風瀑布</div>
						 </div>
					  </section>
					</div>
				  </div>
				  <div id="sec_menu7" class="tab-pane fade">
					<div class="scenery move_slider">
					  <section class="scenery_section_images slider">
						 <div class="slide">
							<a href="/funcation/landscaper9.aspx?path=1257&amp;landscapeID=2&amp;id=20" title="南部橫貫公路" target="_blank">
          <img src="funcation/images_new/navigation/images17.jpg" alt="" draggable="false"></a>
							<div class="slide__caption center">南部橫貫公路</div>
						 </div>
						 <div class="slide">
							<a href="/funcation/landscaper9.aspx?path=1257&amp;landscapeID=2&amp;id=34" title="大關山(埡口)隧道" target="_blank">
          <img src="funcation/images_new/navigation/images18.jpg" alt="" draggable="false"></a>
							<div class="slide__caption center">大關山(埡口)隧道</div>
						 </div>
						 <div class="slide"><a href="/funcation/landscaper9.aspx?path=1257&amp;landscapeID=2&amp;id=21" title="梅山遊憩區" target="_blank">
          <img src="funcation/images_new/navigation/images19.jpg" alt="" draggable="false"></a>
							<div class="slide__caption center">梅山遊憩區</div>
						 </div>
						 <div class="slide"><a href="/funcation/landscaper9.aspx?path=1257&amp;landscapeID=2&amp;id=33" title="關山越嶺道(中之關至天池段)" target="_blank">
          <img src="funcation/images_new/navigation/images20.jpg" alt="" draggable="false"></a>
							<div class="slide__caption center">關山越嶺道(中之關至天池段)</div>
						 </div>
					  </section>
					</div>
				  </div>
				</div>
			</div>
        <div class="container hidden-xs">
            <div class="col-sm-6">
                <h5>本管理處網站連結</h5>
                <a href="catalog.aspx?path=906" title="檔案應用專區">檔案應用專區</a>
                <a href="http://websrv.ysnp.gov.tw/weather/index.asp" title="水質氣象網站" target="_blank">水質氣象網站</a>
                <a href="http://websrv2.ysnp.gov.tw:783/Login.aspx" title="保育志工" target="_blank">保育志工</a>
                <a href="http://www.ysnp.gov.tw/page.aspx?path=1469" title="玉山之歌" target="_blank">玉山之歌</a>
                <a href="http://websrv2.ysnp.gov.tw:783/Login.aspx" title="解說志工" target="_blank">解說志工</a>
                <a href="http://e-book.ysnp.gov.tw/" title="電子書" target="_blank">電子書</a>
                <a href="http://www.ysnp.gov.tw/page.aspx?path=1471" title="解說教案elearning" target="_blank">解說教案elearning</a>
                <a href="http://delve.ysnp.gov.tw/" title="學術研究暨標本採集申請" target="_blank">學術研究暨標本採集</a>
                <a href="../funcation/more_linksr.aspx?path=1388" title="相關連結">相關連結</a>
            </div>
            <div class="col-sm-6">
                <h5>本管理處相關資訊</h5>
                <!--<a href="catalog.aspx?path=451" title="政府資訊公開">政府資訊公開</a>-->
                <a href="modules/download.aspx?path=752&amp;c=2f3e021c-ac0e-4748-9694-356cf5037e3d" title="重大政策">重大政策</a>
                <a href="../funcation/researchreportr.aspx?path=234" title="成果報告">成果報告</a>
                <a href="../funcation/faqr.aspx?path=527" title="常見問答">常見問答</a>
                <a href="https://mountain.ysnp.gov.tw/chinese/CP_Download.aspx?pg=03&amp;w=1&amp;n=3002" title="申請書表下載" target="_blank">申請書表下載</a>
                <a href="http://www.ysnp.gov.tw/EpaperList.aspx" title="電子報" target="_blank">電子報</a>
                <a href="../funcation/guestbookr.aspx?path=520" title="民意論壇">民意論壇</a>
                <a href="../funcation/questionr.aspx?path=526" title="問卷調查">問卷調查</a>
                <a href="http://apply.ysnp.gov.tw" title="線上報名系統" target="_blank">線上報名系統</a>
                <a href="http://www.ysnp.gov.tw/blog/" title="玉山部落格" target="_blank">玉山部落格</a>
                
            </div>
        </div>
    </div>
    <!-- Section 3 End -->

    <!-- Section 4 Start -->
    <div id="section4" class="wrapper dark_bg hidden-xs">
        <div class="move_slider container">
            <section class="company-logos slider">
                <div class="slide">
                    <a href="http://www.gov.tw/" title="我的E政府" target="_blank"><img src="funcation/images_new/index_link/link1.jpg" alt="" draggable="false"></a>
                    </div>
                <div class="slide">
                  <a href="http://www.rocpia.tw/" title="總統創新獎" target="_blank"><img src="funcation/images_new/index_link/link2.jpg" alt="" draggable="false"></a>
                   </div>
                <div class="slide">
                   <a href="http://www.nhi.gov.tw/webdata/webdata.aspx?menu=9&amp;menu_id=1121&amp;webdata_id=5296&amp;WD_ID=1121" title="分級醫療" target="_blank"><img src="funcation/images_new/index_link/link3.jpg" alt="" draggable="false"></a>
                </div>
                <div class="slide">
                   <a href="http://greenliving.epa.gov.tw/GreenLife/Anonymous/LoginById.aspx" title="環保標章資訊站" target="_blank"><img src="funcation/images_new/index_link/link4.jpg" alt="" draggable="false"></a>
                </div>
                <div class="slide">
                    <a href="http://www.gsp.gov.tw/" title="分類檢索專區" target="_blank"><img src="funcation/images_new/index_link/link5.jpg" alt="" draggable="false"></a>
                    </div>
                <div class="slide">
                  <a href="https://event.eternal9.com.tw/mohw/" title="國民年金10週年達人挑戰帖" target="_blank"><img src="funcation/images_new/index_link/link6.jpg" alt="" draggable="false"></a>
                    </div>
                <div class="slide">
                   <a href="http://go17713.ego.tw/" title="排雲供餐" target="_blank"><img src="funcation/images_new/index_link/link7.jpg" alt="" draggable="false"></a>
                    </div>
                <div class="slide">
                   <a href="page.aspx?path=211" title="玉山紀念品區"><img src="funcation/images_new/index_link/link8.jpg" alt="" draggable="false"></a>
                    </div>
                <div class="slide">
                   <a href="http://culture-tourism.hualien.gov.tw" title="花蓮市文化觀光資訊網" target="_blank"><img src="funcation/images_new/index_link/link9.jpg" alt="" draggable="false"></a>
                    </div>
                <div class="slide">
                    <a href="https://www.facebook.com/TaiwanNationalParks.TravelPassport/" title="國家公園微旅行護照" target="_blank"><img src="funcation/images_new/index_link/link10.jpg" alt="" draggable="false"></a>
                    </div>
                <div class="slide">
                <a href="http://crpd.sfaa.gov.tw/" title="CRPD身心障礙者權利公約" target="_blank"><img src="funcation/images_new/index_link/link11_1.jpg" alt="" draggable="false"></a>
                    </div>
                     <div class="slide">
               <a href="http://crc.sfaa.gov.tw/news_c.php?id=57" title="CRC資訊網" target="_blank"><img src="funcation/images_new/index_link/link12.jpg" alt="" draggable="false"></a>
                    </div>
                     <div class="slide">
               <a href="http://www.moi.gov.tw/chi/chi_news/news.aspx?type_code=04" title="內政部就業資訊" target="_blank"><img src="funcation/images_new/index_link/link15.jpg" alt="" draggable="false"></a>
                    </div>
                     <div class="slide">
                <a href="http://www.moi.gov.tw/chi/1996/1996_qa.aspx" title="內政部1996專線" target="_blank"><img src="funcation/images_new/index_link/link16.jpg" alt="" draggable="false"></a>
                    </div>
                     <div class="slide">
               <a href="https://www.judicial.gov.tw/adr/adr.html" title="司法院ADR專區" target="_blank"><img src="funcation/images_new/index_link/link21.jpg" alt="" draggable="false"></a>
                    </div>
                     <div class="slide">
                <a href="http://cmdweb.pcc.gov.tw/pccms/pwreport/ducon2_geoeng.pasin" title="全民督工" target="_blank"><img src="funcation/images_new/index_link/link22.jpg" alt="全民督工" draggable="false"></a>
                    </div>
                     <div class="slide">
                <a href="https://www.einvoice178.nat.gov.tw/EIC/home.do;jsessionid=A111B6DE322713EDEB3E8A81792A23D4" title="校園雲端發票e起來" target="_blank"><img src="funcation/images_new/index_link/link23.jpg" alt="校園雲端發票e起來" draggable="false"></a>
                    </div>
            </section>
        </div>
    </div>
    <!-- Section 4 End -->

    
</asp:Content>
