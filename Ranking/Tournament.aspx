

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
                        

    <div class="contentTop">
    <div class="left">
    <img src="../assets/Ranking/img/menu/content_top_ranking_tournament.gif" alt="Tournament" />
    </div>
    </div>
    <div class="contentMiddle">
    <div class="contentBox">

    <div id="tournament">

    <h1 style="border:0"><img src="../assets/Ranking/img/tit_tournament.gif" alt="Tournament" /></h1>

    <div class="search_box">
    <fieldset class="ranking-search">
    <legend>Ranking Search</legend>
    <div class="left">
    <span class="search-title">
    <img src="../assets/images/ranking/search.gif" alt="Rank search" />
    </span>
    <select id="selServer" style="width:80px;" onchange="SearchFlagChange()">
    <option value="1">Abyss</option>
    <option value="3">Strife</option>
    <option value="4">Havoc</option>
    </select>
    <select id="selTournamentName" style="width:240px;"><option value="3">RAN GS 3rd Tournament (Saint)</option></select>
    <select id="selRound" style="width:170px;">
    <option value="warp_32round">32Round</option>
    <option value="warp_16n8round">Quarter And Semi Final</option>
    <option value="warp_final">Final</option>
    </select>
    </div>
    <div class="right" style=" vertical-align:middle">
    <img src="../assets/images/Button/rank_search_btn.gif" id="btnSearch" class="pointer" alt="Search" />
    </div>
    <div class="clear"><span></span></div>
    </fieldset>
    </div>



    <div id="warp_32round" style="">
    <h2 class="tit"><img src="../assets/Ranking/img/tit_32round.gif" alt="32 round list" /></h2>
    <div class="round_box">
    <p class="time_32round"></p>
    <ul class="match32_set">

    <li class="user_01"><p class="default"></p></li><li class="user_02"><p class="default"></p></li>

    <li class="user_03"><p class="default"></p></li><li class="user_04"><p class="default"></p></li>

    <li class="user_05"><p class="default"></p></li><li class="user_06"><p class="default"></p></li>

    <li class="user_07"><p class="default"></p></li><li class="user_08"><p class="default"></p></li>

    <li class="user_09"><p class="default"></p></li><li class="user_10"><p class="default"></p></li>

    <li class="user_11"><p class="default"></p></li><li class="user_12"><p class="default"></p></li>

    <li class="user_13"><p class="default"></p></li><li class="user_14"><p class="default"></p></li>

    <li class="user_15"><p class="default"></p></li><li class="user_16"><p class="default"></p></li>

    <li class="user_17"><p class="default"></p></li><li class="user_18"><p class="default"></p></li>

    <li class="user_19"><p class="default"></p></li><li class="user_20"><p class="default"></p></li>

    <li class="user_21"><p class="default"></p></li><li class="user_22"><p class="default"></p></li>

    <li class="user_23"><p class="default"></p></li><li class="user_24"><p class="default"></p></li>

    <li class="user_25"><p class="default"></p></li><li class="user_26"><p class="default"></p></li>

    <li class="user_27"><p class="default"></p></li><li class="user_28"><p class="default"></p></li>

    <li class="user_29"><p class="default"></p></li><li class="user_30"><p class="default"></p></li>

    <li class="user_31"><p class="default"></p></li><li class="user_32"><p class="default"></p></li>
    </ul>
    </div>
    </div>


    <div id="warp_16n8round" style=" display:none">
    <h2 class="tit"><img src="../assets/Ranking/img/tit_semi_final.gif" alt="quarter and semi final round list" /></h2>
    <div class="round_box">
    <p class="time_16round">Sep 20 2014 10:10AM</p>
    <ul class="match16_set">

    <li class="user_01">
    <p class="icon_win"><img src="../assets/Ranking/img/icon_win.png" alt="win"></p>
    <p class="win">Master</p>
    </li>
    <li class="user_02">
    <p class="lose">Team/Fate</p>
    </li>

    <li class="user_03">
    <p class="icon_win"><img src="../assets/Ranking/img/icon_win.png" alt="win"></p>
    <p class="win">-isi`Kancut-</p>
    </li>
    <li class="user_04">
    <p class="lose">budoyskuribudoyski</p>
    </li>

    <li class="user_05">
    <p class="icon_win"><img src="../assets/Ranking/img/icon_win.png" alt="win"></p>
    <p class="win">Pro KaTaK o(^_^)o</p>
    </li>
    <li class="user_06">
    <p class="lose">GauL</p>
    </li>

    <li class="user_07">
    <p class="lose">Xtreme_ManyakolZ</p>
    </li>
    <li class="user_08">
    <p class="icon_win"><img src="../assets/Ranking/img/icon_win.png" alt="win"></p>
    <p class="win">Terserah</p>
    </li>

    <li class="user_09">
    <p class="icon_win"><img src="../assets/Ranking/img/icon_win.png" alt="win"></p>
    <p class="win">THE REAL DEAL</p>
    </li>
    <li class="user_10">
    <p class="lose"></p>
    </li>

    <li class="user_11">
    <p class="icon_win"><img src="../assets/Ranking/img/icon_win.png" alt="win"></p>
    <p class="win">Amburegul Emeseyu</p>
    </li>
    <li class="user_12">
    <p class="lose"></p>
    </li>

    <li class="user_13">
    <p class="icon_win"><img src="../assets/Ranking/img/icon_win.png" alt="win"></p>
    <p class="win">TEAM 7</p>
    </li>
    <li class="user_14">
    <p class="lose"></p>
    </li>

    <li class="user_15">
    <p class="icon_win"><img src="../assets/Ranking/img/icon_win.png" alt="win"></p>
    <p class="win">`CriticaL</p>
    </li>
    <li class="user_16">
    <p class="lose"></p>
    </li>
    </ul>
    <p class="time_8round">Sep 20 2014 11:00AM</p>
    <ul class="match8_set">

    <li class="user_01">
    <p class="icon_win"><img src="../assets/Ranking/img/icon_win.png" alt="win"></p>
    <p class="win">Master</p>
    </li>
    <li class="user_02">
    <p class="lose">-isi`Kancut-</p>
    </li>

    <li class="user_03">
    <p class="lose">Pro KaTaK o(^_^)o</p>
    </li>
    <li class="user_04">
    <p class="icon_win"><img src="../assets/Ranking/img/icon_win.png" alt="win"></p>
    <p class="win">Terserah</p>
    </li>

    <li class="user_05">
    <p class="icon_win"><img src="../assets/Ranking/img/icon_win.png" alt="win"></p>
    <p class="win">THE REAL DEAL</p>
    </li>
    <li class="user_06">
    <p class="lose">Amburegul Emeseyu</p>
    </li>

    <li class="user_07">
    <p class="lose">TEAM7</p>
    </li>
    <li class="user_08">
    <p class="icon_win"><img src="../assets/Ranking/img/icon_win.png" alt="win"></p>
    <p class="win">`CriticaL</p>
    </li>
    </ul>
    </div>
    </div>

    <div id="warp_final" style=" display:none">
    <h2 class="tit"><img src="../assets/Ranking/img/tit_final.gif" alt=" final round list"></h2>
    <div class="round_box">
    <p class="gold">Terserah</p>
    <p class="silver">THE REAL DEAL</p>
    <p class="bronze">Master</p>

    <p class="time_final">Sep 20 2014 12:45PM</p>
    <ul class="match_final_set">
    <li class="user_01">
    <p class="icon_win"><img src="../assets/Ranking/img/icon_win.png" alt="win"></p>
    <p class="win">Terserah</p>
    </li>
    <li class="user_02">
    <p class="lose">THE REAL DEAL</p>
    </li>
    </ul>

    <p class="time_3n4_round">Sep 20 2014 12:30PM</p>
    <ul class="match_3n4_round_set">
    <li class="user_01">
    <p class="icon_win"><img src="../assets/Ranking/img/icon_win.png" alt="win"></p>
    <p class="win">Master</p>
    </li>
    <li class="user_02">
    <p class="lose">`CriticaL</p>
    </li>
    </ul>

    <p class="time_semi_1round">Sep 20 2014 12:00PM</p>
    <ul class="match_semi_1round_set">
    <li class="user_01">
    <p class="lose">Master</p>
    </li>
    <li class="user_02">
    <p class="icon_win"><img src="../assets/Ranking/img/icon_win.png" alt="win"></p>
    <p class="win">Terserah</p>
    </li>
    </ul>

    <p class="time_semi_2round">Sep 20 2014 12:00PM</p>
    <ul class="match_semi_2round_set">
    <li class="user_01">
    <p class="icon_win"><img src="../assets/Ranking/img/icon_win.png" alt="win"></p>
    <p class="win">THE REAL DEAL</p>
    </li>
    <li class="user_02">
    <p class="lose">`CriticaL</p>
    </li>
    </ul>
    </div>
    </div>

    <div class="notice">
    <h2 class="event_tit">EVENT NOTICE</h2>
    <ul class="notice_list">
    <p class="MsoNormal" style="text-align: justify; margin: 0cm 0cm 0pt">
    <span style="color: #f0ffff"><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕">Match Rule :</font></font></span></span><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕"><font color="#000000"><o:p></o:p></font></font></font></span></p>
    <p class="MsoNormal" style="text-align: justify; margin: 0cm 0cm 0pt">
    <span style="color: #f0ffff"><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕">1. Participants have to arrive at "RAN World Arena" 30 minutes before the match start (20th, 21st, 27th and 28th September 2014 09:30 AM [RAN TIME]).</font></font></span></span><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕"><font color="#000000"><o:p></o:p></font></font></font></span></p>
    <p class="MsoNormal" style="text-align: justify; margin: 0cm 0cm 0pt">
    <span style="color: #f0ffff"><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕">2. During the 30 minutes, participants have to prepare all of their skills and equips for the match.</font></font></span></span><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕"><font color="#000000"><o:p></o:p></font></font></font></span></p>
    <p class="MsoNormal" style="text-align: justify; margin: 0cm 0cm 0pt">
    <span style="color: #f0ffff"><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕">3. First match of the Tournament will be start on 10:00 AM so user does not have time to prepare it again.</font></font></span></span><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕"><font color="#000000"><o:p></o:p></font></font></font></span></p>
    <p class="MsoNormal" style="text-align: justify; margin: 0cm 0cm 0pt">
    <span style="color: #f0ffff"><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕">4. Each contestant will be summoned to the arena before the match start (if one or both of the contestants is late / offline, the team will automatically lose the match).</font></font></span></span><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕"><font color="#000000"><o:p></o:p></font></font></font></span></p>
    <p class="MsoNormal" style="text-align: justify; margin: 0cm 0cm 0pt">
    <span style="color: #f0ffff"><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕">5. GM will be the Party Leader of each team. Match will be run on Party Duel Mode. GM will do monitoring only.</font></font></span></span><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕"><font color="#000000"><o:p></o:p></font></font></font></span></p>
    <p class="MsoNormal" style="text-align: justify; margin: 0cm 0cm 0pt">
    <span style="color: #f0ffff"><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕">6. Lunch box / Power Up box and Potion, cannot be used in the Tournament Arena.</font></font></span></span><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕"><font color="#000000"><o:p></o:p></font></font></font></span></p>
    <p class="MsoNormal" style="text-align: justify; margin: 0cm 0cm 0pt">
    <span style="color: #f0ffff"><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕">7. Tournament is using 4.0 HP Increase Rate.</font></font></span></span><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕"><font color="#000000"><o:p></o:p></font></font></font></span></p>
    <p class="MsoNormal" style="text-align: justify; margin: 0cm 0cm 0pt">
    <span style="color: #f0ffff"><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕">8. Once the match is starting, it cannot be stop for whatever reason (for example, user forgot to equip skill / equip).</font></font></span></span><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕"><font color="#000000"><o:p></o:p></font></font></font></span></p>
    <p class="MsoNormal" style="text-align: justify; margin: 0cm 0cm 0pt">
    <span style="color: #f0ffff"><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕">9. If you got disconnected, match will keep continuing and the result is FINAL.</font></font></span></span><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕"><font color="#000000"><o:p></o:p></font></font></font></span></p>
    <p class="MsoNormal" style="text-align: justify; margin: 0cm 0cm 0pt">
    <span style="color: #f0ffff"><span family:="" font:="" lang="EN-US"><font size="2"><font face="맑은 고딕">10. If one or both of the contestants is late / offline during the Tournament time, Point Card reward cannot be received.</font></font></span></span></p>
    <p class="MsoNormal" style="text-align: justify; margin: 0cm 0cm 0pt">
    <span family:="" font:="" lang="EN-US" language:="" new="" size:="" style="font-size: 10pt" times=""><span style="color: #f0ffff">11. If the Total Participant is odd number, the </span><span style="color: red">HIGHEST AVERAGE</span><span style="color: #f0ffff"> Level will automatically qualify to next round </span><span style="color: #00b0f0">(Sorry for this one since there are so many characters with low level and we decided it to prevent the spam register)</span><span style="color: #f0ffff">.</span></span></p>
    <p class="MsoNormal" style="text-align: justify; margin: 0cm 0cm 0pt">
    &nbsp;</p>
    <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
    <span style="color: #f0ffff"><span family:="" font:="" lang="EN-US" language:="" new="" size:="" style="font-size: 10pt" times=""><span family:="" font:="" lang="EN-US">Warning :</span></span></span><span family:="" font:="" lang="EN-US" language:="" new="" size:="" style="font-size: 10pt" times=""><font color="#000000"><span family:="" font:="" lang="EN-US"><o:p></o:p></span></font></span></p>
    <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
    <span style="color: #f0ffff"><span family:="" font:="" lang="EN-US" language:="" new="" size:="" style="font-size: 10pt" times=""><span family:="" font:="" lang="EN-US">1. Disturbs the match progress will be kick and banned for uncertain time (<span>especially</span> Assassin class that using hiding skill).</span></span></span><span family:="" font:="" lang="EN-US" language:="" new="" size:="" style="font-size: 10pt" times=""><font color="#000000"><span family:="" font:="" lang="EN-US"><o:p></o:p></span></font></span></p>
    <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
    <span style="color: #f0ffff"><span family:="" font:="" lang="EN-US" language:="" new="" size:="" style="font-size: 10pt" times=""><span family:="" font:="" lang="EN-US">2. Any user that uses illegal program / item during Tournament will get disqualified and banned directly.</span></span></span><span family:="" font:="" lang="EN-US" language:="" new="" size:="" style="font-size: 10pt" times=""><font color="#000000"><span family:="" font:="" lang="EN-US"><o:p></o:p></span></font></span></p>
    <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
    <span style="color: #f0ffff"><span family:="" font:="" lang="EN-US" language:="" new="" size:="" style="font-size: 10pt" times=""><span family:="" font:="" lang="EN-US">3. Inappropriate word during the Tournament (for user and viewer) will be kick and banned for uncertain time.</span></span></span><span family:="" font:="" lang="EN-US" language:="" new="" size:="" style="font-size: 10pt" times=""><font color="#000000"><span family:="" font:="" lang="EN-US"><o:p></o:p></span></font></span></p>
    <p class="MsoNormal" style="margin: 0cm 0cm 0pt">
    <span style="color: #f0ffff"><span family:="" font:="" lang="EN-US" language:="" new="" size:="" style="font-size: 10pt" times=""><span family:="" font:="" lang="EN-US">4. GM's decision is FINAL and cannot be argued.</span></span></span></p>
    </ul>
    </div>


    </div>

    </div>
    </div>
    <div class="contentBottom"></div>

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

<link rel="stylesheet" type="text/css" href="../assets/Ranking/css/tournament.css">

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

            var $Category = $("#Tournament");
            var imgsrc = $Category.attr("src");
            $Category.attr("src", imgsrc.replace("off", "on"));
            $Category.removeClass("subMenuTitle");

            //$("#story_bg").addClass("leftMenuRoll").removeClass("leftMenuTitle");

            $("#pathStr").text("Ranking > Tournament");
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
