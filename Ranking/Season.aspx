

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>

</title><link rel="shortcut icon" type="image/x-icon" href=../favicon.ico />
    <link href=../assets/styles/StyleSheet.css rel="stylesheet" type="text/css" />
    <link href=../assets/styles/wt-rotator.css rel="stylesheet" type="text/css" />
    <script type="text/javascript" src=../assets/scripts/jQuery/jquery-1.7.1.min.js></script>
    
</head>
<body>
<form name="aspnetForm" method="post" id="aspnetForm">
    <div class="body">
        <div class="bottom-body">
            <div class="wrapper">
                <div class="background_link_box"></div>
                
                <div class="mainAll">
                    <div class="header">
                        <div class="logo">
                        <!-- ran time start -->
                        <div class="rantime">
                            <div class="timer"></div>
                            <div class="time">
                                &nbsp;<span id="clockDisplay">Tue Jan 19, 2021 GMT+08:00</span>
                                <script type="text/javascript">
                                    function renderTime() {
                                        // Date start
                                        var mydate = new Date();
                                        var year = mydate.getYear();
                                        if (year < 1000) {
                                            year += 1900;
                                        }
                                        var day = mydate.getDay();
                                        var month = mydate.getMonth();
                                        var daym = mydate.getDate();
                                        var dayarray = new Array("Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat");
                                        var montharray = new Array("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec");
                                        // Date End

                                        // Time Start
                                        var currentTime = new Date();
                                        var h = currentTime.getHours();
                                        var m = currentTime.getMinutes();
                                        var s = currentTime.getSeconds();
                                        if (h == 24) {
                                            h = 0;
                                        } else if (h > 12) {
                                            h = h - 0;
                                        }

                                        if (h < 10) {
                                            h = "0" + h;
                                        }

                                        if (m < 10) {
                                            m = "0" + m;
                                        }

                                        if (s < 10) {
                                            s = "0" + s;
                                        }

                                        var myClock = document.getElementById("clockDisplay");
                                        myClock.textContent = "" + dayarray[day] + " " + montharray[month] + " " + daym + ", " + year + " GMT+08:00";
                                        myClock.innerText = "" + dayarray[day] + " " + montharray[month] + " " + daym + ", " + year + " GMT+08:00";

                                        setTimeout("renderTime()", 1000);
                                        setTimeout("showTime()", 1000);
                                    }
                                    renderTime();
                                </script>
                                <span id="rantime" class="hour">21:22</span>
                                <script type="text/javascript">
                                    function showTime() {
                                        var currentTime = new Date();
                                        var h = currentTime.getHours();
                                        var m = currentTime.getMinutes();
                                        var s = currentTime.getSeconds();
                                        if (h == 24) {
                                            h = 0;
                                        } else if (h > 12) {
                                            h = h - 0;
                                        }

                                        if (h < 10) {
                                            h = "0" + h;
                                        }

                                        if (m < 10) {
                                            m = "0" + m;
                                        }

                                        if (s < 10) {
                                            s = "0" + s;
                                        }

                                        var myClock = document.getElementById("rantime");
                                        myClock.textContent = "" + h + ":" + m;
                                        myClock.innerText = "" + h + ":" + m;

                                        setTimeout(showTime, 1000);
                                    }
                                    showTime();
                                </script>
                            </div>
                        </div><!-- ran time end -->
                        <div class="logoImg" id="logo">
                            <a href="../"><img src="../assets/Images/logo.png" class="pointer" alt="" /></a>
                        </div>
                        <div class="top-search">
                            <!-- flag of philippines start -->
                            <div class="top-search" style="z-index:2;">
                             
                            <div class="lang">
                            <p><a href="#" id="al" onclick="selectCulture('open')"><img src="../assets/Images/common/flag_fil.png" />Philippines</a></p>
                            <ul id="selectLangUL" style="display: none;">
                            <li class="list"><a id="a2" href="#" onclick="selectCulture('en')"><img src="../assets/Images/common/flag_eng.png" />English</a></li>
                            <li class="list"><a id="a3" href="#" onclick="selectCulture('zh-CN')"><img src="../assets/Images/common/flag_chi.png" />Chinese</a></li>
                            <li class="list"><a id="a4" href="#" onclick="selectCulture('id-ID')"><img src="../assets/Images/common/flag_ind.png" />Indonesian</a></li>
                            <li class="last"><a id="a5" href="#" onclick="selectCulture('fil-PH')"><img src="../assets/Images/common/flag_fil.png" />Filipino</a></li>
                            </ul>
                            </div>
                            </div>
                            <!-- flag of philippines end -->

                        </div>
                        <div class="clear"><span></span></div>
                        </div>
                    </div>
                    <div class="nav">
                    <!-- main menu start -->
                    <div class="mainMenu" onmouseover="this.style.height='360px';" onmouseout="this.style.height='90px';" style="height: 90px;" />
                        <div id="navigation_bg"></div>
                        <div id="navigation">
                            <ul id="navigation_main">
                                <li id="n-news"><a href="../News/News.aspx"></a></li>
                                <li id="n-guide"><a href="../GameGuides/Story.aspx"></a></li>
                                <li id="n-shop"><a href="#"></a></li>

                                <li id="n-ranking"><a href="Ranking.aspx"></a></li>
                                <li id="n-forum"><a href="../Forum/Forum.aspx"></a></li>
                                <li id="n-download"><a href="../Download/Download.aspx"></a></li>
                                <li id="n-support"><a href="../#"></a></li>
                            </ul>
                            <ul id="drop">
                                <li id="d-news" style="height: 200px;">
                                    <a href="../News/News.aspx"><span>Focus</span></a>
                                </li>
                                <li id="d-guide" style="height: 200px;">
                                    <a href="../GameGuides/Story.aspx"><span>Story</span></a>
                                    <a href="../GameGuides/Character.aspx"><span>Character</span></a>
                                    <a href="../GameGuides/GameSystem.aspx"><span>Game System</span></a>
                                </li>
                                <li id="d-shop" style="height: 200px;">
                                    <a href="../ItemShop/ItemShop.aspx"><span>Item Shop</span></a>
                                    <a href="../ItemShop/Payment.aspx"><span>R-Coin History</span></a>
                                </li>

                                <li id="d-ranking" style="height: 200px;">
                                    <a href="Season.aspx"><span>Season</span></a>
                                    <a href="Tournament.aspx"><span>Tournament</span></a>
                                </li>
                                <li id="d-forum" style="height: 200px;">
                                    <a href="../Forum/Forum.aspx"><span>Gallery</span></a>
                                    <a href="../Forum/Forum.aspx"><span>Quest</span></a>
                                </li>
                                <li id="d-download" style="height: 200px;">
                                    <a href="../Download/Download.aspx"><span>Game Download</span></a>
                                    <a href="../Download/Wallpaper.aspx"><span>Wallpaper</span></a>
                                    <a href="../Download/Movies.aspx"><span>Movie</span></a>
                                </li>
                                <li id="d-support" style="height: 200px;">
                                    <a href="../Support/ChangeSchool.aspx"><span>Change School</span></a>
                                    <a href="../Support/ChangeName.aspx"><span>Change Name</span></a>
                                    <a href="../Support/ChangeEmail.aspx"><span>Change Email</span></a>
                                    <a href="../Support/HelpDesk.aspx"><span>Submit Ticket</span></a>
                                    <a href="../Support/CheckTicket.aspx"><span>Check My Ticket</span></a>
                                </li>
                            </ul>
                        </div>
                    </div><!-- main menu end -->

                    <!-- start slider -->
                    <div class="mainBanner" onmousedown="Common.WebAdminRecord('MainBanner');">
                        <div class="panel">
                            <div class="banner-container">
                                <div class="wt-rotator">
                                    <div class="screen"><noscript></noscript>					
                                    <div class="preloader"></div>						
                                    </div>
                                    <div class="c-panel">
                                        <div class="thumbnails">
                                            <ul>
                                                <li>
                                                    <a href="../assets/MainBanner/Images/1.png"></a>
                                                </li>
                                                <li>
                                                    <a href="../assets/MainBanner/Images/2.png"></a>
                                                </li>
                                                <li>
                                                    <a href="../assets/MainBanner/Images/3.png"></a>
                                                </li>
                                                <li>
                                                    <a href="../assets/MainBanner/Images/4.png"></a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="buttons">
                                            <div class="prev-btn"></div>
                                            <div class="play-btn"></div>
                                            <div class="next-btn"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div><!-- end slider -->
                    <!-- right download and instruction start -->
                    <div class="mainButtons">
                        <div class="client"><img src="../assets/images/main/client_btn.png" onmouseover="this.src='../assets/images/main/client_btn_on.png';" onmouseout="this.src='../assets/images/main/client_btn.png';" onclick="location.href = '../Download/Download.aspx';" class="pointer" alt="Game Client Download"></div>
                        <div class="instruction"><img src="../assets/images/main/instructions_btn.png" onmouseover="this.src='../assets/images/main/instructions_btn_on.png';" onmouseout="this.src='../assets/images/main/instructions_btn.png';" onclick="location.href = '../GameGuides/Instructions.aspx';" class="pointer" alt="Instructions"></div>
                    </div><!-- right download and instruction end -->
                    <div class="clear"></div>
                </div>
                <div class="main">
                <div class="subNav">
                    <!-- login -->

                <div class="login" id="login">
                <div class="loginTop"></div>
                <div class="loginForm">
<!-- start -->    
                  
                <div id="login-off">
                <!-- form name="aspnetForm" method="post" id="aspnetForm" -->                
                    <div class="left pt12 pl16">
                    <p class="pb8">
                    <input type="text" id="txtUserID" name="txtUserID" class="txt115_login" maxlength="20"/>                          
                    </p>
                    <p>                                    
                    <input type="password" id="txtUserPassword" name="txtUserPassword" class="txt115_login" maxlength="20"/>                     
                    </p>
                    </div>
                    <div class="left pl5 pt11">
                    <button type="submit" style="cursor: pointer; border:none;" id="btnLogin" value="someValue"><img src="../assets/Images/button/login_btn.gif" /></button>
                    </div>
                    <div class="clear"><span></span></div>
                    <div class="pt5 pl20">
                    <a href="../Members/Register.aspx"><img src="../assets/Images/main/sign_btn.gif" alt="Sign Up" /></a>
                    <a href="../Members/FindIDPassword.aspx"><img src="../assets/Images/main/find_btn.gif" class="pl5" alt="Find ID/PW" /></a>
                    </div> 
                <!-- /form -->                 
                </div>
               
                
<!-- end -->
                </div>
                </div>
                
                     <!-- login end -->
                    
    <ul id="menu-myaccout" class="leftMenu">
    <li class="leftMenuTop"></li>
    <li id="myaccount_bg" class="subMenu pointer leftMenuTitle" link="../Members/MyAccount.aspx"><img id="myaccount" class="pointer" src="../assets/Images/submenu/member/mem_myacc_off.gif" alt="" /></li>
    <li class="leftMenuBlank"></li>
    <li id="changepassword_bg" class="subMenu pointer leftMenuTitle" link="../Members/ChangePassword.aspx"><img id="changepassword" class="subMenuTitle pointer" src="../assets/Images/submenu/member/mem_chapwd_off.gif" alt="" /></li>
    <li class="leftMenuBottom"></li>
    </ul>
    <ul id="menu-cart" class="leftMenu">
    <li class="leftMenuTop"></li>
    
    <li class="pt8 pl7">
      <div class="summary">
        <div class="summary-total-items"><span class="total-items"></span> Items in your Cart</div>
        <div class="summary-subtotal">
          <div class="subtotal-title">Subtotal</div>
          <div class="subtotal-value final-value" id="basket-subtotal">0.00</div>
          <div class="summary-promo hide">
            <div class="promo-title">Promotion</div>
            <div class="promo-value final-value" id="basket-promo"></div>
          </div>
        </div>
        <div class="summary-total">
          <div class="total-title">Total</div>
          <div class="total-value final-value" id="basket-total"></div>
        </div>
        <div class="summary-checkout">
          <button class="checkout-cta">Go to Secure Checkout</button>
        </div>
      </div>
    </li>
   
    </ul>
    
    <ul id="menu-recharge" class="leftMenu">
    <li class="leftMenuTop"></li>
    <li id="recharge_bg" class="leftMenuTitle subMenu" link="../ItemShop/Recharge.aspx"><img id="recharge" class="subMenuTitle pointer" src="../assets/Images/submenu/itemshop/item_recharge_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="coinhistory_bg" class="leftMenuTitle subMenu" link="../ItemShop/Payment.aspx"><img id="coinhistory" class="subMenuTitle pointer" src="../assets/Images/submenu/itemshop/item_coinhistory_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="RpointHistory_bg" class="leftMenuTitle subMenu" link="../Recharge/AddList.aspx"><img id="RpointHistory" class="subMenuTitle pointer" src="../assets/Images/submenu/itemshop/item_pointhistory_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li class="leftMenuTitle subMenu" link="../ItemShop/ItemShop.aspx"><img class="subMenuTitle pointer" src="../assets/Images/submenu/itemshop/item_itemshop_off.gif" id="itemshop" alt="item shop" /></li>

    <li class="leftMenuBlank">&nbsp;</li>
     <li id="RechargeEvent_bg" class="leftMenuTitle subMenu" link="../Recharge/RcoinEventRecharge.aspx"><img id="RechargeEvent" class="subMenuTitle pointer" src="../assets/Images/submenu/itemshop/item_RcoinEventRecharge_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="ConsumptionEvent_bg" class="leftMenuTitle subMenu" link="../Recharge/RcoinEventConsumption.aspx"><img id="ConsumptionEvent" class="subMenuTitle pointer" src="../assets/Images/submenu/itemshop/item_RcoinEventConsumption_off.gif" alt="" /></li>

    <li class="leftMenuBlank">&nbsp;</li>
    <li id="RedeemCode_bg" class="leftMenuTitle subMenu" link="../Recharge/UseRedeemCode.aspx"><img id="RedeemCode" class="subMenuTitle pointer" src="../assets/Images/submenu/itemshop/item_redeem_code_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="RedeemCodeList_bg" class="leftMenuTitle subMenu" link="../Recharge/RedeemCodeUseList.aspx"><img id="RedeemCodeList" class="subMenuTitle pointer" src="../assets/Images/submenu/itemshop/item_redeem_code_history_off.gif" alt="" /></li>
    <li class="leftMenuBottom"></li>
    </ul>
    <ul id="menu-news" class="leftMenu"">
    <li class="leftMenuTop"><img src="../assets/Images/submenu/news/news_top_title.gif" alt="" /></li>
    <li id="news1_bg" class="leftMenuTitle subMenu" link="../News/NewsList.aspx?NewsCategory=1"><img id="news1" class="subMenuTitle pointer" src="../assets/Images/submenu/news/news_notice_off.gif" alt="" /></li>
    <li class="leftMenuBlank"></li>

    <li id="news3_bg" class="leftMenuTitle subMenu" link="../News/NewsList.aspx?NewsCategory=3"><img id="news3" class="subMenuTitle pointer" src="../assets/Images/submenu/news/news_focus_off.gif" alt="" /></li>
    <li class="leftMenuBottom"></li>
    </ul>
    <ul id="menu-gameguide" class="leftMenu"">
    <li class="leftMenuTop"><img src="../assets/Images/submenu/gameguide/guide_top_title.gif" alt="" /></li>
    <li id="story_bg" class="leftMenuTitle subMenu" link="../GameGuides/Story.aspx"><img id="story" class="subMenuTitle pointer" src="../assets/Images/submenu/gameguide/game_story_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="character_bg" class="leftMenuTitle subMenu" link="../GameGuides/Character.aspx"><img id="character" class="subMenuTitle pointer" src="../assets/Images/submenu/gameguide/game_cha_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="gamesystem_bg" class="leftMenuTitle subMenu" link="../GameGuides/GameSystem.aspx"><img id="gamesystem" class="subMenuTitle pointer" src="../assets/Images/submenu/gameguide/game_system_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="control_bg" class="leftMenuTitle subMenu" link="../GameGuides/Instructions.aspx"><img id="control" class="subMenuTitle pointer" src="../assets/Images/submenu/gameguide/game_instru_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="rancomic_bg" class="leftMenuTitle subMenu" link="../#"><img id="rancomic" class="subMenuTitle pointer" src="../assets/Images/submenu/gameguide/game_comic_off.gif" alt="" /></li>
    <li class="leftMenuBottom"></li>
    </ul>
    <div id="menu-itemshop-recharge" class="leftMenu">
    <div>
    <img src="../assets/Images/main/recharge_chain.png" alt="" />
    </div>
    <div style="margin-top:-50px;">
    <a href="ItemShop/Recharge.aspx"><img src="../assets/Images/main/recharge_off.gif" alt="" class="pointer pt20" onmouseover="this.src='../assets/Images/main/recharge_on.gif';" onmouseout="this.src='../assets/Images/main/recharge_off.gif';"></a>
    </div>
    </div>
    <ul id="menu-itemshop" class="leftMenu">
    <li class="leftMenuTop"><img src="../assets/Images/submenu/itemshop/item_top_title.gif" alt="" /></li>
    <li id="itemshop0_bg" class="leftMenuTitle subMenu" link="/ItemShopNew/"><img id="itemshop1" class="subMenuTitle pointer" src="../assets/Images/submenu/itemshop/item_itemshop_off.gif" alt="item shop" /></li>
    <li class="leftMenuBlank">&nbsp;</li>

    <li id="itemshop2_bg" class="leftMenuTitle subMenu" link="/ItemShopNew/PointItemList.aspx?CategoryFirst=1000"><img id="itemshop3" class="subMenuTitle pointer" src="../assets/Images/submenu/itemshop/item_pointshop_off.gif" alt="point shop"></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="itemshop3_bg" class="leftMenuTitle subMenu" link="/CapsuleShop/"><img id="itemshop4" class="subMenuTitle pointer" src="../assets/Images/submenu/itemshop/item_capsuleshop_off.gif" alt="capsule shop"></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="itemshop4_bg" class="leftMenuTitle subMenu" link="/ItemShopNew/ItemCartList.aspx"><img id="itemshop5" class="subMenuTitle pointer" src="../assets/Images/submenu/itemshop/item_shoppingcart_off.gif" alt="shopping cart"></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="itemshop5_bg" class="leftMenuTitle subMenu" link="/ItemShopNew/ItemWishList.aspx"><img id="itemshop6" class="subMenuTitle pointer" src="../assets/Images/submenu/itemshop/item_wishlist_off.gif" alt="wish list"></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="itemshop6_bg" class="leftMenuTitle subMenu" link="/Recharge/RCoinHistory/PaymentList.aspx"><img id="itemshop_rcoinhistory" class="subMenuTitle pointer" src="../assets/Images/submenu/itemshop/item_coinhistory_off.gif" alt="coin history"></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="itemshop7_bg" class="leftMenuTitle subMenu" link="/Recharge/RPointHistory/AddList.aspx"><img id="itemshop_rpointhistory" class="subMenuTitle pointer" src="../assets/Images/submenu/itemshop/item_pointhistory_off.gif" alt="point history"></li>
    <li class="leftMenuBottom"></li>
    </ul>
    <ul id="menu-forum" class="leftMenu">
     <li class="leftMenuTop"><img src="../assets/Images/submenu/forum/forum_top_title.gif" alt="" /></li>
    <li id="forum1_bg" class="leftMenuTitle subMenu" link="/ForumNew/ForumList.aspx?ForumCategory=100"><img id="forum100" class="subMenuTitle pointer" src="../assets/Images/submenu/forum/forum_general_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="forum3_bg" class="leftMenuTitle subMenu" link="/ForumNew/ForumList.aspx?ForumCategory=300"><img id="forum300" class="subMenuTitle pointer" src="../assets/Images/submenu/forum/forum_stra_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="forum4_bg" class="leftMenuTitle subMenu" link="/ForumNew/ForumList.aspx?ForumCategory=400"><img id="forum400" class="subMenuTitle pointer" src="../assets/Images/submenu/forum/forum_gallery_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="forum5_bg" class="leftMenuTitle subMenu" link="/ForumNew/ForumList.aspx?ForumCategory=500"><img id="forum500" class="subMenuTitle pointer" src="../assets/Images/submenu/forum/forum_friends_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="forum6_bg" class="leftMenuTitle subMenu" link="/ForumNew/ForumList.aspx?ForumCategory=600"><img id="forum600" class="subMenuTitle pointer" src="../assets/Images/submenu/forum/forum_noneng_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="forum7_bg" class="leftMenuTitle subMenu" link="/ForumNew/ForumList.aspx?ForumCategory=700"><img id="forum700" class="subMenuTitle pointer" src="../assets/Images/submenu/forum/forum_club_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li class="leftMenuBottom"></li>
    </ul>
    <ul id="menu-download" class="leftMenu">
    <li class="leftMenuTop"><img src="../assets/Images/submenu/download/down_top_title.gif" alt="" /></li>
    <li id="gamedown_bg" class="leftMenuTitle subMenu" link="Download.aspx"><img id="gamedown" class="subMenuTitle pointer" src="../assets/Images/submenu/download/down_game_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="wallpaper_bg" class="leftMenuTitle subMenu" link="WallPaper.aspx"><img id="wallpaper" class="subMenuTitle pointer" src="../assets/Images/submenu/download/down_wallpaper_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="movie_bg" class="leftMenuTitle subMenu" link="Movies.aspx"><img id="movie" class="subMenuTitle pointer" src="../assets/Images/submenu/download/down_movie_off.gif" alt="" /></li>
    <li class="leftMenuBottom"></li>
    </ul>
    <ul id="menu-support" class="leftMenu">
    <li class="leftMenuTop"><img src="../assets/Images/submenu/support/support_top_title.gif" alt="" /></li>
    <li id="faq_bg" class="leftMenuTitle subMenu" link="../Support/FAQ.aspx"><img id="faq" class="subMenuTitle pointer" src="../assets/Images/submenu/support/support_cs_center_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="secondPW_bg" class="leftMenuTitle subMenu" link="../Support/SecondPWInit.aspx"><img id="SecondPWInit" class="subMenuTitle pointer" src="../assets/Images/submenu/support/support_sec_pw_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="support2_bg" class="leftMenuTitle subMenu" link="../Support/List.aspx"><img id="support2" class="subMenuTitle pointer" src="../assets/Images/submenu/support/support_checkmyrequest_off.gif" alt="" /></li>
    <li class="leftMenuBottom"></li>
    </ul>
    <ul id="menu-ranking" class="leftMenu">
    <li class="leftMenuTop"></li>
    <li id="Li1" class="leftMenuTitle subMenu" link="Season.aspx"><img id="Season" class="subMenuTitle pointer" src="../assets/Images/submenu/ranking/ranking_season_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="Li2" class="leftMenuTitle subMenu" link="TotalRanking.aspx"><img id="TotalRanking" class="subMenuTitle pointer" src="../assets/Images/submenu/ranking/ranking_total_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="Li3" class="leftMenuTitle subMenu" link="Tournament.aspx"><img id="Tournament" class="subMenuTitle pointer" src="../assets/Images/submenu/ranking/ranking_tournament_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li class="leftMenuBottom"></li>
    </ul>
                    

                    </div>
                    <div class="contentZone">
                        
    <div class="content">
    <form name="aspnetForm" method="post" action="Season.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTQ2MTg2NTc2OA9kFgJmD2QWAgICD2QWAgIBD2QWAmYPFgIeCWlubmVyaHRtbAWUxAE8dGFibGUgY2xhc3M9J3JhbmtMaXN0JyBib3JkZXI9JzAnIGNlbGxwYWRkaW5nPScwJyBjZWxsc3BhY2luZz0nMCc+PGNhcHRpb24+UmFua2luZyBMaXN0PC9jYXB0aW9uPjxjb2xncm91cD48Y29sIHdpZHRoPSc1MCc+PGNvbCB3aWR0aD0nMTMwJz48Y29sIHdpZHRoPSc5MCc+PGNvbCB3aWR0aD0nOTAnPjxjb2wgd2lkdGg9JzUwJz48Y29sIHdpZHRoPSc1MCc+PGNvbCB3aWR0aD0nNTAnPjwvY29sZ3JvdXA+PHRoZWFkPjx0cj48dGggc2NvcGU9J2NvbCc+UmFuazwvdGg+PHRoIHNjb3BlPSdjb2wnPkNoYXJhY3RlciBOYW1lPC90aD48dGggc2NvcGU9J2NvbCc+Q2xhc3M8L3RoPjx0aCBzY29wZT0nY29sJz5TY2hvb2w8L3RoPjx0aCBzY29wZT0nY29sJz5MZXZlbDwvdGg+PHRoIHNjb3BlPSdjb2wnPktpbGxzPC90aD48dGggc2NvcGU9J2NvbCcgY2xhc3M9J2xhc3QnPkRlYXRoczwvdGg+PC90cj48L3RoZWFkPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+MTwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPkVaUkFgYGA8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPk1hZ2ljaWFuPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9waHguZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz4yPC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+LT1sX2w9LTwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+U2hhcGVyPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9tcC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjM8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5Xb3J0aExlc3MtPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5Td29yZHNtYW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+NDwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPi1KYW5yZWkyMy08L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPk1hZ2ljaWFuPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9tcC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjU8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5IYWBIQUtET0c8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPlNjaWVuY2U8L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+Njwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPkxpbWl0TGVzczwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+U2hhcGVyPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9tcC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjc8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz4tQkFUVVNBSS08L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPk1hZ2ljaWFuPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9tcC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjg8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5saWxpbGlsaWxpbDwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+U2hhbW1hbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvbXAuZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz45PC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+QmltYmk8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPlN3b3Jkc21hbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvbXAuZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz4xMDwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPlNob3dOb01lcmN5PC90ZD48dGQgY2xhc3M9J2NsYXNzJz5NYWdpY2lhbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvbXAuZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz4xMTwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPlBJLUFORzwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+QnJhd2xlcjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+MTI8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz49LS0tU0FNU0FNLS0tPTwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+U2NpZW5jZTwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+MTM8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5gU2hhbWVPbllvdS08L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPlNjaWVuY2U8L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+MTQ8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz4tLWxfVF9sLS08L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPk1hZ2ljaWFuPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9tcC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjE1PC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+Q3JlZXB5PC90ZD48dGQgY2xhc3M9J2NsYXNzJz5TaGFwZXI8L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+MTY8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz4tWmVyYXR1bC08L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPlN3b3Jkc21hbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+MTc8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5DYXJlTGVzcy08L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPlNoYW1tYW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+MTg8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz4tVHJlc2RpbjwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+RXh0cmVtZTwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+MTk8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5NQUdJQ0M8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPk1hZ2ljaWFuPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9tcC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjIwPC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+PS09bD0tPTwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+U2hhbW1hbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvbXAuZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz4yMTwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPkVuaGFuY2VyZXIxPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5NYWdpY2lhbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+MjI8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5Gc3Nzc3NzczwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+TWFnaWNpYW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+MjM8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5aWU5FUkdJQTwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+TWFnaWNpYW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+MjQ8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5gYGBgYGBgYGBgYGBgUkVEPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5TY2llbmNlPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9waHguZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz4yNTwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPmBgYGBgLTwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+TWFnaWNpYW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL3BoeC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjI2PC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+YE5hbHVwb1lOYWstPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5TaGFwZXI8L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+Mjc8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5Fbmg0bkNlcnMyPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5NYWdpY2lhbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+Mjg8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz4tTmFtZUxlc3MtPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5BcmNoZXI8L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+Mjk8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5gT3ZlUkNvbkZpRGVuY0UtPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5CcmF3bGVyPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9tcC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjMwPC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+R04tMDAyPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5NYWdpY2lhbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+MzE8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5LeXVkbzwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+QXJjaGVyPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9tcC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjMyPC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+Rk9TU0lMPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5TY2llbmNlPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9waHguZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz4zMzwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPk1hZmlhbjwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+QXJjaGVyPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9tcC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjM0PC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+U2Rmc2FzYTwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+TWFnaWNpYW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+MzU8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5HaU5vLTE1PC90ZD48dGQgY2xhc3M9J2NsYXNzJz5FeHRyZW1lPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9tcC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjM2PC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+U3RlYWx0SC08L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPkFyY2hlcjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvc2cuZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz4zNzwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPlRoZVZpbGxhaW5lc3M8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPlNoYXBlcjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvbXAuZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz4zODwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPi0tLWxfVF9sLS0tPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5TaGFwZXI8L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+Mzk8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5CSU5JLUhBRzwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+TWFnaWNpYW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+NDA8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5Kb2huLTwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+TWFnaWNpYW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL3NnLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+NDE8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5NR2BEVU1NWTwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+TWFnaWNpYW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+NDI8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5SRENNMTc8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPk1hZ2ljaWFuPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9tcC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjQzPC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+LS0tLVNBTVNBTS0tLS08L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPk1hZ2ljaWFuPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9zZy5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjQ0PC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+YEVNUElgTElHSFRTYDwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+U2NpZW5jZTwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvbXAuZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz40NTwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPi1ib3NzaW5nLTwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+QnJhd2xlcjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+NDY8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5KNmBgYGBgYGA8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPlN3b3Jkc21hbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+NDc8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5KNTU1PC90ZD48dGQgY2xhc3M9J2NsYXNzJz5NYWdpY2lhbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+NDg8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5NQVpEQTwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+QnJhd2xlcjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvc2cuZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz40OTwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPkVsaXRlPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5NYWdpY2lhbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvc2cuZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz41MDwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPko1YGBgPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5NYWdpY2lhbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+NTE8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5qMmBgYGA8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPkJyYXdsZXI8L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL3BoeC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjUyPC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+SjFgYGBgYGBgYGBgPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5NYWdpY2lhbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+NTM8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz4tUmFzemFnYWwtPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5BcmNoZXI8L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL3BoeC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjU0PC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+QklOSS1USU48L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPk1hZ2ljaWFuPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9tcC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjU1PC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+SjNgYDwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+TWFnaWNpYW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL3BoeC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjU2PC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+SjZgYGBgYGBgYGA8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPlN3b3Jkc21hbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+NTc8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5KMWBgYGBgYGBgPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5NYWdpY2lhbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+NTg8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5KNmBgYGBgYGBgPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5Td29yZHNtYW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL3BoeC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjU5PC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+SjNgYGBgPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5NYWdpY2lhbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+NjA8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5KMmBgPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5CcmF3bGVyPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9waHguZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz42MTwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPlFkZGRzPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5NYWdpY2lhbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvbXAuZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz42Mjwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPnNzc3Nzc3Nzc3Nzc3Nzc2g8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPk1hZ2ljaWFuPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9waHguZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz42Mzwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPkRJV0FUQTwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+TWFnaWNpYW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+NjQ8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz40MzUzNDIzNDwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+TWFnaWNpYW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+NjU8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5KNWBgPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5NYWdpY2lhbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+NjY8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5KM2BgYDwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+TWFnaWNpYW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL3BoeC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjY3PC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+SjFgYGBgYGBgYGA8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPk1hZ2ljaWFuPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9waHguZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz42ODwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPkoyYGBgPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5CcmF3bGVyPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9waHguZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz42OTwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPmBLSUxMRVI8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPk1hZ2ljaWFuPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9waHguZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz43MDwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPkNIQVJPT09PVFNTU1NTU1M8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPlNoYXBlcjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+NzE8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5Uc3Nzc3M8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPk1hZ2ljaWFuPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9tcC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjcyPC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+LS0tLS0tLWA8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPlNjaWVuY2U8L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+NzM8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz4tbC1EZXN0cm95ZXItbC08L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPk1hZ2ljaWFuPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9waHguZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz43NDwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPkoxNWBgYGAwMVNoYW1teTwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+U2hhbW1hbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+NzU8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5gQWthekFgPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5NYWdpY2lhbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+NzY8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz4tVGFHYVBhTFRvR2A8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPlNjaWVuY2U8L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+Nzc8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5tYWNgPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5NYWdpY2lhbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvc2cuZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz43ODwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPi1sSm9IbkMyNGwtPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5Td29yZHNtYW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+Nzk8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz4yNVRoTmFtZTwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+TWFnaWNpYW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+ODA8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5PbmUtT2stUm9jazwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+U2NpZW5jZTwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvbXAuZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz44MTwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPi1CbGFjazwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+U3dvcmRzbWFuPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9tcC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjgyPC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+YGphaXlzaGFyazA3YC08L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPlN3b3Jkc21hbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+ODM8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz4xMjM1NTM0NjUxMjwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+TWFnaWNpYW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+ODQ8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5WRUdFVEE8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPkV4dHJlbWU8L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL3BoeC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjg1PC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+YGBrb2ppY2BgPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5BcmNoZXI8L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+ODY8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz4xMjMxMjM2OTA8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPk1hZ2ljaWFuPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9tcC5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjg3PC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+LWBtYWd6PC90ZD48dGQgY2xhc3M9J2NsYXNzJz5NYWdpY2lhbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvc2cuZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz44ODwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPmAtQ2FzdGVyPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5TaGFtbWFuPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9zZy5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjg5PC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+Tm9TZW5zZU9mSHVtb3I8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPlNoYXBlcjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvbXAuZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz45MDwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPkpva2VyPC90ZD48dGQgY2xhc3M9J2NsYXNzJz5NYWdpY2lhbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvc2cuZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz45MTwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPkgxVFRFUjwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+TWFnaWNpYW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+OTI8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5UQU5LWTwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+U3dvcmRzbWFuPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9waHguZ2lmIC8+PC90ZD48dGQgY2xhc3M9J2xldmVsJz4zMDA8L3RkPjwvdHI+PHRyPjx0ZCBjbGFzcz0ncmFuayc+PHNwYW4gY2xhc3M9J3JhbmstbnVtJz45Mzwvc3Bhbj4gPHNwYW4gY2xhc3M9J3JhbmstY2hhbmdlJz4oLSk8L3NwYW4+PC90ZD48dGQgY2xhc3M9J25hbWUnPj0tVklSVVM9LTwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+TWFnaWNpYW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+OTQ8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5TVVBQT1JULTwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+U2hhbW1hbjwvdGQ+PHRkIGNsYXNzPSdzY2hvb2wnPjxpbWcgc3JjPS4uL2Fzc2V0cy9pbWFnZXMvcGh4LmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+OTU8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz49c0FtYHNBbT08L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPk1hZ2ljaWFuPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9zZy5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjk2PC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+SjAwNDwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+TWFnaWNpYW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+OTc8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5geXVyaWR1bTU8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPk1hZ2ljaWFuPC90ZD48dGQgY2xhc3M9J3NjaG9vbCc+PGltZyBzcmM9Li4vYXNzZXRzL2ltYWdlcy9zZy5naWYgLz48L3RkPjx0ZCBjbGFzcz0nbGV2ZWwnPjMwMDwvdGQ+PC90cj48dHI+PHRkIGNsYXNzPSdyYW5rJz48c3BhbiBjbGFzcz0ncmFuay1udW0nPjk4PC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+TU1YVklJLVgtWFg8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPkJyYXdsZXI8L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+OTk8L3NwYW4+IDxzcGFuIGNsYXNzPSdyYW5rLWNoYW5nZSc+KC0pPC9zcGFuPjwvdGQ+PHRkIGNsYXNzPSduYW1lJz5gTXJKYDwvdGQ+PHRkIGNsYXNzPSdjbGFzcyc+QXNzYXNzaW48L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL21wLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjx0cj48dGQgY2xhc3M9J3JhbmsnPjxzcGFuIGNsYXNzPSdyYW5rLW51bSc+MTAwPC9zcGFuPiA8c3BhbiBjbGFzcz0ncmFuay1jaGFuZ2UnPigtKTwvc3Bhbj48L3RkPjx0ZCBjbGFzcz0nbmFtZSc+Qm9uYGhhd2s8L3RkPjx0ZCBjbGFzcz0nY2xhc3MnPkJyYXdsZXI8L3RkPjx0ZCBjbGFzcz0nc2Nob29sJz48aW1nIHNyYz0uLi9hc3NldHMvaW1hZ2VzL3NnLmdpZiAvPjwvdGQ+PHRkIGNsYXNzPSdsZXZlbCc+MzAwPC90ZD48L3RyPjwvdGFibGU+ZGSPydFFYHWnOYaEB/4YsBwZCaoSLw==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="6252427C" />
    <div class="contentTop">
    <div class="left">
    <img src="../assets/images/content/content_top_ranking_season.gif" alt="Total" />
    </div>
    </div>
    <!-- season ranking start -->



    <div class="contentMiddle">
    <div class="contentBox">
    <div class="season-ranking">
    <p class="season-ranking-info">
    Top 100 players in this month.
    </p>
    </div>
    <div class="rank-info">
    <strong>Rankings will be reset every first day of month.<br>
    </strong></div><strong>
    <fieldset class="ranking-search">
    <legend>Ranking Search</legend>
    <div class="left">
    <span class="search-title">
    <img src="../assets/images/ranking/search.gif" alt="Rank search" />
    </span>
    <select id="selServer" style="width:80px;" onchange="SearchFlagChange()">
    <option value="1">JNRan</option>
    </select>
    <select onchange="location = this.value;">
    <option selected="">All</option>
    <option value="Season.aspx">All</option>
    <option value="Season.aspx?class=1">Brawler(M)</option>
    <option value="Season.aspx?class=64">Brawler(F)</option>
    <option value="Season.aspx?class=2">Swordsman(M)</option>
    <option value="Season.aspx?class=128">Swordsman(F)</option>
    <option value="Season.aspx?class=256">Archer(M)</option>
    <option value="Season.aspx?class=4">Archer(F)</option>
    <option value="Season.aspx?class=512">Shaman(M)</option>
    <option value="Season.aspx?class=8">Shaman(F)</option>
    <option value="Season.aspx?class=16">Extreme(M)</option>
    <option value="Season.aspx?class=32">Extreme(F)</option>
	<option value="Season.aspx?class=1024">Gunner(M)</option>
	<option value="Season.aspx?class=2048">Gunner(F)</option>
	<option value="Season.aspx?class=4096">Assassin(M)</option>
	<option value="Season.aspx?class=8192">Assassin(F)</option>
	<option value="Season.aspx?class=16384">Magician(M)</option>
	<option value="Season.aspx?class=32768">Magician(F)</option>
	<option value="Season.aspx?class=262144">Shaper(M)</option>
	<option value="Season.aspx?class=524288">Shaper(F)</option>
    </select>
    </div>
    <div class="clear"><span></span></div>
    </fieldset>
    <div id="ctl00_SitePagesHolder_ranklist"><table class='rankList' border='0' cellpadding='0' cellspacing='0'><caption>Ranking List</caption><colgroup><col width='50'><col width='130'><col width='90'><col width='90'><col width='50'><col width='50'><col width='50'></colgroup><thead><tr><th scope='col'>Rank</th><th scope='col'>Character Name</th><th scope='col'>Class</th><th scope='col'>School</th><th scope='col'>Level</th><th scope='col'>Kills</th><th scope='col' class='last'>Deaths</th></tr></thead><tr><td class='rank'><span class='rank-num'>1</span> <span class='rank-change'>(-)</span></td><td class='name'>EZRA```</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>2</span> <span class='rank-change'>(-)</span></td><td class='name'>-=l_l=-</td><td class='class'>Shaper</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>3</span> <span class='rank-change'>(-)</span></td><td class='name'>WorthLess-</td><td class='class'>Swordsman</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>4</span> <span class='rank-change'>(-)</span></td><td class='name'>-Janrei23-</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>5</span> <span class='rank-change'>(-)</span></td><td class='name'>Ha`HAKDOG</td><td class='class'>Science</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>6</span> <span class='rank-change'>(-)</span></td><td class='name'>LimitLess</td><td class='class'>Shaper</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>7</span> <span class='rank-change'>(-)</span></td><td class='name'>-BATUSAI-</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>8</span> <span class='rank-change'>(-)</span></td><td class='name'>lililililil</td><td class='class'>Shamman</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>9</span> <span class='rank-change'>(-)</span></td><td class='name'>Bimbi</td><td class='class'>Swordsman</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>10</span> <span class='rank-change'>(-)</span></td><td class='name'>ShowNoMercy</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>11</span> <span class='rank-change'>(-)</span></td><td class='name'>PI-ANG</td><td class='class'>Brawler</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>12</span> <span class='rank-change'>(-)</span></td><td class='name'>=---SAMSAM---=</td><td class='class'>Science</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>13</span> <span class='rank-change'>(-)</span></td><td class='name'>`ShameOnYou-</td><td class='class'>Science</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>14</span> <span class='rank-change'>(-)</span></td><td class='name'>--l_T_l--</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>15</span> <span class='rank-change'>(-)</span></td><td class='name'>Creepy</td><td class='class'>Shaper</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>16</span> <span class='rank-change'>(-)</span></td><td class='name'>-Zeratul-</td><td class='class'>Swordsman</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>17</span> <span class='rank-change'>(-)</span></td><td class='name'>CareLess-</td><td class='class'>Shamman</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>18</span> <span class='rank-change'>(-)</span></td><td class='name'>-Tresdin</td><td class='class'>Extreme</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>19</span> <span class='rank-change'>(-)</span></td><td class='name'>MAGICC</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>20</span> <span class='rank-change'>(-)</span></td><td class='name'>=-=l=-=</td><td class='class'>Shamman</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>21</span> <span class='rank-change'>(-)</span></td><td class='name'>Enhancerer1</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>22</span> <span class='rank-change'>(-)</span></td><td class='name'>Fsssssss</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>23</span> <span class='rank-change'>(-)</span></td><td class='name'>ZYNERGIA</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>24</span> <span class='rank-change'>(-)</span></td><td class='name'>`````````````RED</td><td class='class'>Science</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>25</span> <span class='rank-change'>(-)</span></td><td class='name'>`````-</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>26</span> <span class='rank-change'>(-)</span></td><td class='name'>`NalupoYNak-</td><td class='class'>Shaper</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>27</span> <span class='rank-change'>(-)</span></td><td class='name'>Enh4nCers2</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>28</span> <span class='rank-change'>(-)</span></td><td class='name'>-NameLess-</td><td class='class'>Archer</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>29</span> <span class='rank-change'>(-)</span></td><td class='name'>`OveRConFiDencE-</td><td class='class'>Brawler</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>30</span> <span class='rank-change'>(-)</span></td><td class='name'>GN-002</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>31</span> <span class='rank-change'>(-)</span></td><td class='name'>Kyudo</td><td class='class'>Archer</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>32</span> <span class='rank-change'>(-)</span></td><td class='name'>FOSSIL</td><td class='class'>Science</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>33</span> <span class='rank-change'>(-)</span></td><td class='name'>Mafian</td><td class='class'>Archer</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>34</span> <span class='rank-change'>(-)</span></td><td class='name'>Sdfsasa</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>35</span> <span class='rank-change'>(-)</span></td><td class='name'>GiNo-15</td><td class='class'>Extreme</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>36</span> <span class='rank-change'>(-)</span></td><td class='name'>StealtH-</td><td class='class'>Archer</td><td class='school'><img src=../assets/images/sg.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>37</span> <span class='rank-change'>(-)</span></td><td class='name'>TheVillainess</td><td class='class'>Shaper</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>38</span> <span class='rank-change'>(-)</span></td><td class='name'>---l_T_l---</td><td class='class'>Shaper</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>39</span> <span class='rank-change'>(-)</span></td><td class='name'>BINI-HAG</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>40</span> <span class='rank-change'>(-)</span></td><td class='name'>John-</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/sg.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>41</span> <span class='rank-change'>(-)</span></td><td class='name'>MG`DUMMY</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>42</span> <span class='rank-change'>(-)</span></td><td class='name'>RDCM17</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>43</span> <span class='rank-change'>(-)</span></td><td class='name'>----SAMSAM----</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/sg.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>44</span> <span class='rank-change'>(-)</span></td><td class='name'>`EMPI`LIGHTS`</td><td class='class'>Science</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>45</span> <span class='rank-change'>(-)</span></td><td class='name'>-bossing-</td><td class='class'>Brawler</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>46</span> <span class='rank-change'>(-)</span></td><td class='name'>J6```````</td><td class='class'>Swordsman</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>47</span> <span class='rank-change'>(-)</span></td><td class='name'>J555</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>48</span> <span class='rank-change'>(-)</span></td><td class='name'>MAZDA</td><td class='class'>Brawler</td><td class='school'><img src=../assets/images/sg.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>49</span> <span class='rank-change'>(-)</span></td><td class='name'>Elite</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/sg.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>50</span> <span class='rank-change'>(-)</span></td><td class='name'>J5```</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>51</span> <span class='rank-change'>(-)</span></td><td class='name'>j2````</td><td class='class'>Brawler</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>52</span> <span class='rank-change'>(-)</span></td><td class='name'>J1``````````</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>53</span> <span class='rank-change'>(-)</span></td><td class='name'>-Raszagal-</td><td class='class'>Archer</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>54</span> <span class='rank-change'>(-)</span></td><td class='name'>BINI-TIN</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>55</span> <span class='rank-change'>(-)</span></td><td class='name'>J3``</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>56</span> <span class='rank-change'>(-)</span></td><td class='name'>J6`````````</td><td class='class'>Swordsman</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>57</span> <span class='rank-change'>(-)</span></td><td class='name'>J1````````</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>58</span> <span class='rank-change'>(-)</span></td><td class='name'>J6````````</td><td class='class'>Swordsman</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>59</span> <span class='rank-change'>(-)</span></td><td class='name'>J3````</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>60</span> <span class='rank-change'>(-)</span></td><td class='name'>J2``</td><td class='class'>Brawler</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>61</span> <span class='rank-change'>(-)</span></td><td class='name'>Qddds</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>62</span> <span class='rank-change'>(-)</span></td><td class='name'>sssssssssssssssh</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>63</span> <span class='rank-change'>(-)</span></td><td class='name'>DIWATA</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>64</span> <span class='rank-change'>(-)</span></td><td class='name'>43534234</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>65</span> <span class='rank-change'>(-)</span></td><td class='name'>J5``</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>66</span> <span class='rank-change'>(-)</span></td><td class='name'>J3```</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>67</span> <span class='rank-change'>(-)</span></td><td class='name'>J1`````````</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>68</span> <span class='rank-change'>(-)</span></td><td class='name'>J2```</td><td class='class'>Brawler</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>69</span> <span class='rank-change'>(-)</span></td><td class='name'>`KILLER</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>70</span> <span class='rank-change'>(-)</span></td><td class='name'>CHAROOOOTSSSSSSS</td><td class='class'>Shaper</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>71</span> <span class='rank-change'>(-)</span></td><td class='name'>Tsssss</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>72</span> <span class='rank-change'>(-)</span></td><td class='name'>-------`</td><td class='class'>Science</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>73</span> <span class='rank-change'>(-)</span></td><td class='name'>-l-Destroyer-l-</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>74</span> <span class='rank-change'>(-)</span></td><td class='name'>J15````01Shammy</td><td class='class'>Shamman</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>75</span> <span class='rank-change'>(-)</span></td><td class='name'>`AkazA`</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>76</span> <span class='rank-change'>(-)</span></td><td class='name'>-TaGaPaLToG`</td><td class='class'>Science</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>77</span> <span class='rank-change'>(-)</span></td><td class='name'>mac`</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/sg.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>78</span> <span class='rank-change'>(-)</span></td><td class='name'>-lJoHnC24l-</td><td class='class'>Swordsman</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>79</span> <span class='rank-change'>(-)</span></td><td class='name'>25ThName</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>80</span> <span class='rank-change'>(-)</span></td><td class='name'>One-Ok-Rock</td><td class='class'>Science</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>81</span> <span class='rank-change'>(-)</span></td><td class='name'>-Black</td><td class='class'>Swordsman</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>82</span> <span class='rank-change'>(-)</span></td><td class='name'>`jaiyshark07`-</td><td class='class'>Swordsman</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>83</span> <span class='rank-change'>(-)</span></td><td class='name'>12355346512</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>84</span> <span class='rank-change'>(-)</span></td><td class='name'>VEGETA</td><td class='class'>Extreme</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>85</span> <span class='rank-change'>(-)</span></td><td class='name'>``kojic``</td><td class='class'>Archer</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>86</span> <span class='rank-change'>(-)</span></td><td class='name'>123123690</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>87</span> <span class='rank-change'>(-)</span></td><td class='name'>-`magz</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/sg.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>88</span> <span class='rank-change'>(-)</span></td><td class='name'>`-Caster</td><td class='class'>Shamman</td><td class='school'><img src=../assets/images/sg.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>89</span> <span class='rank-change'>(-)</span></td><td class='name'>NoSenseOfHumor</td><td class='class'>Shaper</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>90</span> <span class='rank-change'>(-)</span></td><td class='name'>Joker</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/sg.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>91</span> <span class='rank-change'>(-)</span></td><td class='name'>H1TTER</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>92</span> <span class='rank-change'>(-)</span></td><td class='name'>TANKY</td><td class='class'>Swordsman</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>93</span> <span class='rank-change'>(-)</span></td><td class='name'>=-VIRUS=-</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>94</span> <span class='rank-change'>(-)</span></td><td class='name'>SUPPORT-</td><td class='class'>Shamman</td><td class='school'><img src=../assets/images/phx.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>95</span> <span class='rank-change'>(-)</span></td><td class='name'>=sAm`sAm=</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/sg.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>96</span> <span class='rank-change'>(-)</span></td><td class='name'>J004</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>97</span> <span class='rank-change'>(-)</span></td><td class='name'>`yuridum5</td><td class='class'>Magician</td><td class='school'><img src=../assets/images/sg.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>98</span> <span class='rank-change'>(-)</span></td><td class='name'>MMXVII-X-XX</td><td class='class'>Brawler</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>99</span> <span class='rank-change'>(-)</span></td><td class='name'>`MrJ`</td><td class='class'>Assassin</td><td class='school'><img src=../assets/images/mp.gif /></td><td class='level'>300</td></tr><tr><td class='rank'><span class='rank-num'>100</span> <span class='rank-change'>(-)</span></td><td class='name'>Bon`hawk</td><td class='class'>Brawler</td><td class='school'><img src=../assets/images/sg.gif /></td><td class='level'>300</td></tr></table></div>

    </strong></div><strong>
    </strong></div><strong> 
    <!-- season ranking end -->
    <div class="contentBottom"></div>
    </strong></form></div><strong>
    </strong> 

                    </div>
                 </div><!-- end main -->  
                
                <div class="clear"><span></span></div>
                    <!-- footer start -->
                    <div class="footer">
                    <div class="pb10">
                        <img src="../assets/Images/main/footer.png" border="0" usemap="#FooterMap" alt="" />
                        <map name="FooterMap" id="Map1">
                            <area shape="rect" coords="39,3,84,22" href="home" alt="Home">
                            <area shape="rect" coords="84,4,129,22" href="" alt="News">
                            <area shape="rect" coords="130,3,223,21" href="GameGuide/Story.aspx" alt="Game Guides">
                            <area shape="rect" coords="227,4,301,22" href="ItemShopNew" alt="Item Shop">
                            <area shape="rect" coords="305,4,369,21" href="Recharge/Recharge" alt="Recherge">
                            <area shape="rect" coords="372,4,424,21" href="" alt="Forum">
                            <area shape="rect" coords="426,3,496,22" href="download" alt="Download">
                            <area shape="rect" coords="499,4,555,22" href="" alt="Support">
                            <!--<area shape="rect" coords="88,21,188,40" href="javascript:AgreeNone();" alt="User Agreement" class="agrees" file="" />
                            <area shape="rect" coords="190,20,294,40" href="javascript:AgreeNone();" alt="Oprtation Policy" class="agrees" file="" />
                            <area shape="rect" coords="297,20,383,40" href="javascript:AgreeNone();" alt="Privacy Policy" class="agrees" file="" />
                            <area shape="rect" coords="384,20,527,40" href="javascript:AgreeNone();" alt="Game Cash Agreement" class="agrees" file="" /> -->
                        </map>
                    </div>
                        <div class="pb30">
                            <!-- img src="../assets/Images/main/logo.gif" alt="jnran logo" -->
                            <p>
                                2018 - 2019, JNRan Soft., Inc. All Rights Reserved.<br>
                                Ran Online Since 2018
                            </p>
                        </div>
                        <div style="float: right; width: 130px; margin-top: -110px;"></div>
                    </div>
                    <!-- footer end -->
                </div><!-- end main all -->
                <div class="rightTop">
                    <div id="quick_menu_div"><a href="#"><img src="../assets/Images/top_btn.gif" alt="" /></a></div>
                </div>
                <div class="clear"><span></span></div>
                
            </div>
        </div>
    </div>
    <div id="element_to_pop_up">
            <div class="content"></div>
    </div> 
    <div id="dvLayerInfo" class="displayNone" style="position:absolute; z-index:10;">
    <div class="">
    <div class="userProfileWrapper">
    <div class="close">
    <img src="../assets/images/button/close_btn2.gif" id="user-close" class="pointer" alt="Close" />
    </div>
    <div class="userProfile">
    <div class="profileImage">
    <img id="user-img" src="">
    </div>
    <div class="profileInfo">
    <p id="user-NickName" class="nickname"></p>
    <div class="characterInfo">
    <p id="user-etc"></p>
    <p>Forum Level : <img id="user-level"></p>
    <p>Greetings : <em id="user-greetings"></em></p>
    </div>
    </div>
    <div class="clear"></div>
    </div>
    </div>
    </div>
    </div>
<script type="text/javascript" src='../assets/scripts/jQueryPlugin/jquery.wt-rotator.min.js'></script>
<script type="text/javascript" src='../assets/scripts/jQueryPlugin/jquery.easing.1.3.js'></script>
<script type="text/javascript" src='../assets/scripts/jQuery/jquery.cookie.js'></script>
<script type="text/javascript" src='../assets/scripts/jquery.jcarousel.min.js'></script>
<script type="text/javascript" src='../assets/scripts/Common.js'></script>


<script type="text/javascript">
var UserID = "";
var slider;
var timer;
var VarRankType = "season";
var bPopup;

$(document).ready(function() {

    var currentPosition = parseInt($("#quick_menu_div").css("top"));

    $(window).scroll(function() {
        var position = $(window).scrollTop(); // 현재 스크롤바의 위치값을 반환합니다.                
        $("#quick_menu_div").stop().animate({ "top": position + currentPosition + "px" }, 500);
    });

    $('#navNavigation').addClass('active dropdown opened');
    $('#navNavigation ul').show();

    loadGlobalNavDropDown();

    var $panel = $(".panel");
    var $container = $panel.find(".banner-container");

    $container.wtRotator({
        width: 615,
        height: 210,
        thumb_width: 24,
        thumb_height: 24,
        button_width: 24,
        button_height: 24,
        button_margin: 5,
        auto_start: true,
        delay: 3000,
        transition: "fade.left",
        transition_speed: 800,
        block_size: 75,
        vert_size: 55,
        horz_size: 50,
        cpanel_align: "BR",
        timer_align: "top",
        display_thumbs: true,
        display_dbuttons: false,
        display_playbutton: false,
        display_thumbimg: false,
        display_side_buttons: false,
        tooltip_type: "text",
        display_numbers: true,
        display_timer: false,
        mouseover_select: false,
        mouseover_pause: true,
        cpanel_mouseover: false,
        text_mouseover: false,
        text_effect: "fade",
        text_sync: true,
        shuffle: false,
        block_delay: 25,
        vstripe_delay: 73,
        hstripe_delay: 183
    });


    $("#logo").click(function() {
        location.href = "../";
    });

    $("#txtUserID").keyup(function(e) {
        if (e.keyCode == "13") {
            LoginCheck();
        }
    });

    $("#txtUserPassword").keyup(function(e) {
        if (e.keyCode == "13") {
            LoginCheck();
        }
    });

    $("#btnLogin").click(function() {
        var bool = LoginCheck();
        if (bool.toString() == "false") {
            return false;
        }
    });

    $("#btnMyAccount").click(function() {
        location.href = "../Member/MyAccount.aspx"; 
        });


        $("#pathStr").css("color", "#FFFFFF");
        $("#pathStr").css("font-weight", "bold");
        $("#pathStr").css("font-size", "12px");

        $(".NavMenu").hover(
    function() {
        $(this).attr("src", $(this).attr("src").replace("_on", "_off"));
    },
    function() {
        $(this).attr("src", $(this).attr("src").replace("_off", "_on"));
    }
        ).click(function() {
            location.href = $(this).attr("link");
        });

        $(".agrees").click(function() {
            Common.OpenCenterWindow(670, 700, $(this).attr("file"), "agree", true);
        });



        $("#pb_top").mouseover(function() {
            $("#pb_container").slideDown();
            $("#quick_menu_div").hide();
            adBannerBinding($(".thumbClass").filter(function() { return $(this).css("display") != "none" }).attr("id").split('_')[1]);
            clearInterval(timer);
        });

        $("#pb_top").mouseout(function() {
            clearInterval(timer);
            timer = setInterval(randomChangeThumb, 3000);
        });

        $("#pb_container").mouseover(function() {
            clearInterval(timer);
        });

        $("#pb_container").mouseout(function() {
            clearInterval(timer);
            timer = setInterval(randomChangeThumb, 3000);
        });

        $(".body").mouseover(function() {
            $("#pb_container").slideUp();
            $("#quick_menu_div").show();
        });


        timer = setInterval(randomChangeThumb, 3000);

    });


    function LoginCheck() {
        if ($("#txtUserID").val().replace(/\s/g, "").length == 0) {
            alert('Please insert your ID.');
            $("#txtUserID").focus();
            return false;
        }

        if ($("#txtUserPassword").val().replace(/\s/g, "").length == 0) {
            alert('Please insert your password.');
            $("#txtUserPassword").focus();
            return false;
        }

        /*if (!Common.CheckEngNum($("#txtUserPassword").val())) {
            alert('Your password should be in Roman alphabet or numbers.');
            $("#txtUserPassword").focus();
            return false;
        }*/
        
        $("#aspnetForm").attr("action", "../Login/LoginProcess.aspx").submit();
    }

    function trigger(carousel) {
        $("#paginate").children().attr("class", "page");
        $("#paginate").children("#bt" + carousel.first).attr("class", "page on");
    }

    function adBannerBinding(idx) {
        slider = $(".banner_box").jcarousel({
            initCallback: mycarousel_initCallback,
            buttonNextHTML: null,
            buttonPrevHTML: null,
            wrap: 'first',
            scroll: 1
        });
        slider.jcarousel('scroll', parseInt(idx, 10));
        $("#paginate").children().attr("class", "page");
        $("#bt" + idx).attr("class", "page on");
    }

    function changeThumb(index) {
        $(".thumbClass").hide("fast");
        $("#thumb_" + index).show("slow");
        if ($("#pb_container").css("display") == "block") {
            slider.jcarousel('scroll', parseInt(index, 10));
            $("#paginate").children().attr("class", "page");
            $("#paginate").children("#bt" + index).attr("class", "page on");
        }
    }

    function mycarousel_initCallback(carousel) {
        jQuery('.jcarousel-control a').bind('click', function() {
            carousel.scroll(jQuery.jcarousel.intval(jQuery(this).text()));
            changeThumb(jQuery(this).text());
            trigger(carousel);
            return false;
        });

        jQuery('.jcarousel-scroll select').bind('change', function() {
            carousel.options.scroll = jQuery.jcarousel.intval(this.options[this.selectedIndex].value);
            return false;
        });

        jQuery('#mycarousel-next').bind('click', function() {
            $(".banner_box").jcarousel({ wrap: 'last' });
            carousel.next();
            trigger(carousel);
            return false;
        });

        jQuery('#mycarousel-prev').bind('click', function() {
            $(".banner_box").jcarousel({ wrap: 'first' });
            carousel.prev();
            trigger(carousel);
            return false;
        });
    };

    function randomChangeThumb() {
        changeThumb(parseInt(Math.random() * $(".t_banner_box").children().size() + 1));
    }


    function loadGlobalNavDropDown() {
        var animationMilliseconds = 300,
    nav = $('#navigation'),
    drop = $('#drop'),
    main = $('#navigation-main li'),
    height = 0;
        /* show the drop and move it off screen */
        drop.show().css('left', -5000);
        /* get heights of the children and bind hover */
        drop.children('li').each(function(i) {
            var mainLI = main.eq(i);
            height = Math.max(height, $(this).height());
            $(this).bind('mouseenter', function() {
                main.removeClass('hover');
                mainLI.addClass('hover');
            });
            $(this).bind('mouseleave', function() {
                main.removeClass('hover');
            });
        });
        /* set heights of the children */
        drop.children('li').height(height);
        /* now use the height var for the height of the drop */
        height = drop.height();
        drop.css({ 'height': 0, 'left': 0 });
        /* rollover state */
        nav.bind('mouseenter', function() {
            drop.stop().animate({ 'height': height }, animationMilliseconds);
        });
        nav.bind('mouseleave', function() {
            drop.stop().animate({ 'height': 0 }, animationMilliseconds);
        });
    }

    function fnGetRanTime() {
        $.post( "../GetTime.aspx", {},
        function(data) {
        $("#rantime").text(data);
                }
            );
        }


    fnGetRanTime();
    setInterval('fnGetRanTime()', 60000);

    function selectCulture(command) {
        if (command == 'open') {
            if ($("#selectLangUL").css("display") == "none")
                $("#selectLangUL").show();
            else
                $("#selectLangUL").hide();
        }

        if (command == 'en') {
            $('#a_sel').html($('#a_en').html());
            $("#selectLangUL").hide();
            changeLanguage(command);
        }

        if (command == 'zh-CN') {
            $('#a_sel').html($('#a_cn').html());
            $("#selectLangUL").hide();
            changeLanguage(command);
        }

        if (command == 'id-ID') {
            $('#a_sel').html($('#a_id').html());
            $("#selectLangUL").hide();
            changeLanguage(command);
        }

        if (command == 'fil-PH') {
            $('#a_sel').html($('#a_fil').html());
            $("#selectLangUL").hide();
            changeLanguage(command);
        }
    }

    function changeLanguage(SelectedLang) {
        $.post(
        "LanguageSelect.aspx",
        { "SelectedLang": SelectedLang },
        function(data) {
            location.reload(true);
                }
            );
        }
        
        var SessionID = '';
        $.ajax({
                type: "POST",
                url: "/WebService/JNWebService.asmx/UserPoints",
                data: "{'SessionID' : '" + SessionID + "'}",
                dataType: "json",
                contentType: "application/json; charset=utf-8",
                success: function(data) {
                        $('#logincoin').text(data.d);
                },
                error: function(data) {
                    alert(data.status + " : " + data.statusText);
                }
            });
            
</script>
      
        
<script type="text/javascript">
    $(document).ready(function() {
    $("#menu-ranking").show();

        var $Category = $("#Season");
        var imgsrc = $Category.attr("src");
        $Category.attr("src", imgsrc.replace("off", "on"));
        $Category.removeClass("subMenuTitle");

        //$("#story_bg").addClass("leftMenuRoll").removeClass("leftMenuTitle");

        $("#pathStr").text("Ranking > Story");
        $(".NavMenu").hover(
                function() {
                    $(this).attr("src", $(this).attr("src").replace("_on", "_off"));
                },
                function() {
                    $(this).attr("src", $(this).attr("src").replace("_off", "_on"));
                }
            ).click(function() {
                location.href = $(this).attr("link");
            });

        $(".subMenu").hover(
                function() {
                    $(this).addClass("leftMenuRoll pointer").removeClass("leftMenuTitle");
                },
                function() {
                    $(this).addClass("leftMenuTitle pointer").removeClass("leftMenuRoll");
                }
            ).click(function() {
                var link = $(this).attr("link");
                if (link == "Control.html") {
                    Common.WebAdminRecord("Instruction");
                }

                if (link == "../CapsuleShop/index.html") {
                    if (UserID == '') {
                        alert('Please log in to use this menu.');
                        return false;
                    }

                    Common.OpenCenterWindow(800, 600, "../CapsuleShop/index.html", "capsuleshop", false);
                    return false;
                }

                location.href = link;
            });
    });

    </script>

  
        

        
        

        </form>
</body>

</html>
