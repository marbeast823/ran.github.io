

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
                                <li id="n-guide"><a href="Story.aspx"></a></li>
                                <li id="n-shop"><a href="#"></a></li>

                                <li id="n-ranking"><a href="../Ranking/Ranking.aspx"></a></li>
                                <li id="n-forum"><a href="../Forum/Forum.aspx"></a></li>
                                <li id="n-download"><a href="../Download/Download.aspx"></a></li>
                                <li id="n-support"><a href="../#"></a></li>
                            </ul>
                            <ul id="drop">
                                <li id="d-news" style="height: 200px;">
                                    <a href="../News/News.aspx"><span>Focus</span></a>
                                </li>
                                <li id="d-guide" style="height: 200px;">
                                    <a href="Story.aspx"><span>Story</span></a>
                                    <a href="Character.aspx"><span>Character</span></a>
                                    <a href="GameSystem.aspx"><span>Game System</span></a>
                                </li>
                                <li id="d-shop" style="height: 200px;">
                                    <a href="../ItemShop/ItemShop.aspx"><span>Item Shop</span></a>
                                    <a href="../ItemShop/Payment.aspx"><span>R-Coin History</span></a>
                                </li>

                                <li id="d-ranking" style="height: 200px;">
                                    <a href="../Ranking/Season.aspx"><span>Season</span></a>
                                    <a href="../Ranking/Tournament.aspx"><span>Tournament</span></a>
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
                        <div class="instruction"><img src="../assets/images/main/instructions_btn.png" onmouseover="this.src='../assets/images/main/instructions_btn_on.png';" onmouseout="this.src='../assets/images/main/instructions_btn.png';" onclick="location.href = 'Instructions.aspx';" class="pointer" alt="Instructions"></div>
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
    <li id="story_bg" class="leftMenuTitle subMenu" link="Story.aspx"><img id="story" class="subMenuTitle pointer" src="../assets/Images/submenu/gameguide/game_story_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="character_bg" class="leftMenuTitle subMenu" link="Character.aspx"><img id="character" class="subMenuTitle pointer" src="../assets/Images/submenu/gameguide/game_cha_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="gamesystem_bg" class="leftMenuTitle subMenu" link="GameSystem.aspx"><img id="gamesystem" class="subMenuTitle pointer" src="../assets/Images/submenu/gameguide/game_system_off.gif" alt="" /></li>
    <li class="leftMenuBlank">&nbsp;</li>
    <li id="control_bg" class="leftMenuTitle subMenu" link="Instructions.aspx"><img id="control" class="subMenuTitle pointer" src="../assets/Images/submenu/gameguide/game_instru_off.gif" alt="" /></li>
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
<div class="contentTop">
<div class="left"><img src="../assets/images/content/content_top_game_ins.gif" alt="Instructions"></div>
<div class="right pt5">
<span id="pathStr" style="color:rgb(255,255,255);font-weight:bold;font-size:12px;">GAME GUIDES &gt; INSTRUCTIONS</span>
</div>
</div>
<div class="contentMiddle">
<div class="contentBox">
<div>
<h3>User Interface</h3>
<p class="tahoma12 pb10 pl10">Click left mouse button on each image.</p>
<img src="../assets/images/gameguide/interface_161108.jpg" alt="User Interface" usemap="#MapControl">
<map name="MapControl" id="#MapControl">
<area shape="rect" coords="29,0,134,52" class="pointer interfaceBtn" id="interface1" alt="" href="#interface1">
<area shape="rect" coords="135,0,315,27" class="pointer interfaceBtn" id="interface2" alt="" href="#interface2">
<area shape="rect" coords="0,0,26,331" class="pointer interfaceBtn" id="interface3" alt="" href="#interface3">
<area shape="rect" coords="0,366,243,460" class="pointer interfaceBtn" id="interface4" alt="" href="#interface4">
<area shape="rect" coords="550,441,650,460" class="pointer interfaceBtn" id="interface5" alt="" href="#interface5">
<area shape="rect" coords="430,352,470,392" class="pointer interfaceBtn" id="interface6" alt="" href="#interface6">
<area shape="rect" coords="480,352,520,392" class="pointer interfaceBtn" id="interface7" alt="" href="#interface7">
<area shape="rect" coords="530,352,570,392" class="pointer interfaceBtn" id="interface8" alt="" href="#interface8">
<area shape="rect" coords="580,352,620,392" class="pointer interfaceBtn" id="interface9" alt="" href="#interface9">
</map>
</div>
<div id="controlModal" style="display:none;padding:15px; background-color:Black;">
<a id="close" class="initBtn" style="float:right; color:#cc0000; padding-right:40px;padding-top:10px;">CLOSE</a>
<div id="content"></div>
</div>
<div class="interface" id="dialog1">
<h3 class="popup_title">1. Character's Status</h3>
<div class="imgCenter"><img src="../assets/images/gameguide/interface_popup01_user_info_161108.jpg" alt="User Info"></div>
</div>
<div class="interface" id="dialog2">
<h3 class="popup_title">2. Item Quick slot</h3>
<div class="imgCenter"><img src="../assets/images/gameguide/interface_popup02_itemslot_161108.jpg" alt=""></div>
<p class="pt20">
Slot located on the right side of HP gauge.<br>
Put potion and pet on the slot and press the shortcut key to use.<br>
This will help you to play the game easier.<br>
How to use: Open inventory using “I” button and left click on the item you want to place. Drag the item to the slot.
</p>
</div>
<div class="interface" id="dialog3">
<h3 class="popup_title">3. skill Quick slot</h3>
<div class="imgCenter"><img src="../assets/images/gameguide/interface_popup03_skillslot_161108.jpg" alt=""></div>
<p class="pt20">
Put the skill on the slot in the left side of the window. Skill can be used easily by pressing shortcut key.<br>
How to use: Open the skill window using “K” button and choose any skill you want to put on the quick slot. Left click on the skill icon and drag it to the quick slot.<br>
※User can use 4 quick slots from F1 to F4.<br>
</p>
</div>
<div class="interface" id="dialog4">
<h3 class="popup_title">4. Chatting Window</h3>
<div class="imgCenter pb20"><img src="../assets/images/gameguide/interface_popup04_chat_161108.jpg" alt="Chat"></div>
<table class="chat" border="0" cellspacing="1" cellpadding="0">
<caption>Chatting Window</caption>
<colgroup>
<col width="120">
<col width="515">
</colgroup>
<tbody><tr>
<td scope="col" class="info">All</td>
<td scope="col">
Shows all the messages in the game such as Chattings, Announcements, and etc.<br>
It is possible to set options specifically to select from ‘General Chatting’, ‘Party Chatting’, ‘Club Chatting’, ’Alliance Chatting’ and ‘Channel Chatting’ when ‘All’ button is pressed.
</td>
</tr>
<tr>
<td class="info">General</td>
<td>Input ‘/say’, ‘/s’, Space and Message to use the general chatting.</td>
</tr>
<tr>
<td class="info">Party</td>
<td>Input ‘/party’, ‘/p’ or ‘#’, Space and Message to chat only with party members.</td>
</tr>
<tr>
<td class="info">Club</td>
<td>Input ‘/club’, ‘/c’ or ‘%’, Space and Message to chat only with club members.</td>
</tr>
<tr>
<td class="info">Alliance</td>
<td>Input ‘/union’, ‘/u’ or ‘!’, Space and Message to chat only to the alliance members.</td>
</tr>
<tr>
<td class="info">Whisper</td>
<td>
To use the Whisper, use ‘Friend List’ or input ‘/whisper target-character-name’, or ‘/w target-character-name’, ‘@ target-character-name’, Space and Message.<br>
Clicking other characters name shown in the chatting window will automatically lets player can send the whispering message to such character.<br>
To send a whisper to the same character again then just input ‘/r’ and press spacebar to whisper to that character again.
</td>
</tr>
<tr>
<td class="info">Channel</td>
<td>
Shows the ‘Regional Channel’ messages and also the ‘Party Search Channel’ messages which allow players to party searching messages only.
<br><br>
Input ‘/1’, Space and Message for Regional Chatting. (costs 10,000 gold per each time)<br>
Input ‘/2’, Space and Message for Party Search Chatting. (costs 20,000 gold per each time / Usable once in every 2 minutes)
</td>
</tr>
<tr>
<td class="info">Megaphone</td>
<td>Upon possessing ‘Megaphone’ in the inventory, input ‘/yell’, ‘/y’ or ‘$’, Space and Message to shout out to all the players in the same server.</td>
</tr>
<tr>
<td class="info">System</td>
<td>Shows only the game system messages and announcements.</td>
</tr>
</tbody></table>
</div>
<div class="interface" id="dialog5">
<h3 class="popup_title">5. Shortcut Key Slot</h3>
<div class="imgCenter"><img src="../assets/images/gameguide/interface_popup05_shortcut_slot_161108.jpg" alt=""></div>
<p class="pt20 textCenter">Short cut keys can be found on the right bottom.</p>
</div>
<div class="interface" id="dialog6">
<h3 class="popup_title">6. Inventory</h3>
<div class="imgCenter"><img src="../assets/images/gameguide/interface_popup06_inventory_161108.jpg" alt=""></div>
<p class="pt10 textCenter">
Press "I" key to open Inventory.<br>
Left click to rearrange the item location within the Inventory.<br>
Right click to use the item in the Inventory.
</p>
</div>
<div class="interface" id="dialog7">
<h3 class="popup_title">7. Map</h3>
<div class="imgCenter"><img src="../assets/images/gameguide/interface_popup07_map_img_161108.jpg" alt=""></div>
<p class="pt20">
Mini Map of Ran World(GS) provides various functions.<br>
Press "M" key to check mob respawn regions, reward items, and other detail information more.
</p>
</div>
<div class="interface" id="dialog8">
<h3 class="popup_title">8. Short Cut Keys - A Type</h3>
<div class="imgCenter"><img src="../assets/images/gameguide/keyboard_01.gif" alt=""></div>
<p class="pt20 pb20">
Keyboard and mouse can be used to control character, have a conversation with NPC and use a skill. Ran world can be played using two different type of control key called “A type” and “B type”.
</p>
<h3 class="popup_title">Short Cut Keys - B Type</h3>
<div class="imgCenter pb20"><img src="../assets/images/gameguide/keyboard_02.gif" alt=""></div>
<h3 class="popup_title">Default key</h3>
<table class="chat" border="0" cellspacing="1" cellpadding="0">
<caption>Chatting Window</caption>
<colgroup>
<col width="100">
<col width="225">
<col width="100">
<col width="225">
</colgroup>
<tbody><tr>
<td scope="col" class="info">Space</td>
<td scope="col">collect items</td>
<td scope="col" class="info">Enter</td>
<td scope="col">open chatting window</td>
</tr>
<tr>
<td class="info">\</td>
<td>In-game Point Shop</td>
<td class="info">TAB</td>
<td>choose the next target</td>
</tr>
<tr>
<td class="info">Y</td>
<td>extracurricular activity</td>
<td class="info">U</td>
<td>tyranny</td>
</tr>
<tr>
<td class="info">I</td>
<td>Inventory</td>
<td class="info">O</td>
<td>lock/unlock Q-box</td>
</tr>
<tr>
<td class="info">P</td>
<td>open party window</td>
<td class="info">F</td>
<td>friend list</td>
</tr>
<tr>
<td class="info">G</td>
<td>guild information</td>
<td class="info">H</td>
<td>Help</td>
</tr>
<tr>
<td class="info">J</td>
<td>Chat Macro</td>
<td class="info">K</td>
<td>Skill window</td>
</tr>
<tr>
<td class="info">L</td>
<td>PET information</td>
<td class="info">Z + Player left click</td>
<td>PK mode</td>
</tr>
<tr>
<td class="info">X</td>
<td>Attack mode</td>
<td class="info">C</td>
<td>Character window</td>
</tr>
<tr>
<td class="info">V</td>
<td>Ride vehicle</td>
<td class="info">B</td>
<td>Item bank</td>
</tr>
<tr>
<td class="info">N</td>
<td>Vehicle information</td>
<td class="info">M</td>
<td>Mini map</td>
</tr>
<tr>
<td class="info">F1</td>
<td>Skill slot1</td>
<td class="info">F2</td>
<td>Skill slot2</td>
</tr>
<tr>
<td class="info">F3</td>
<td>Skill slot3</td>
<td class="info">F4</td>
<td>Skill slot4</td>
</tr>
<tr>
<td class="info">ESC</td>
<td>Close the game, Server list, Option, Help</td>
<td class="info">~</td>
<td>hide skill slot</td>
</tr>
<tr>
<td class="info">F12</td>
<td>hide all interface</td>
<td class="info">←↑→↓ OR numb pad 4, 8, 6, 5</td>
<td>change camera angle</td>
</tr>
<tr>
<td class="info">Print screen</td>
<td>take a screen shoot</td>
<td></td>
<td></td>
</tr>
</tbody></table>
</div>
<div class="interface" id="dialog9">
<h3 class="popup_title">9. Mouse Control - A Type</h3>
<div class="imgCenter pb40"><img src="../assets/images/gameguide/mouse_01.gif" alt=""></div>
<h3 class="popup_title">Mouse Control - B Type</h3>
<div class="imgCenter"><img src="../assets/images/gameguide/mouse_02.gif" alt=""></div>
</div>
</div>
</div>
<div class="contentBottom"></div>
</div>

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
        $("#menu-gameguide").show();

        var $Category = $("#control");
        var imgsrc = $Category.attr("src");
        $Category.attr("src", imgsrc.replace("off", "on"));
        $Category.removeClass("subMenuTitle");

        $("#pathStr").text("GAME GUIDES > Instructions");

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



        $(".tabMenu").click(function() {
            Common.Loding("Loading...");
            var tab = $(this).attr("id").replace("tab", "");
            var $tabMenu = $(".tabMenu");

            $tabMenu.each(function() {
                $(this).attr("src", $(this).attr("src").replace("_on", "_off"));
            });

            $(this).attr("src", $(this).attr("src").replace("_off", "_on"));

            var $systemInfo = $(".character");

            $systemInfo.each(function() {
                $(this).hide();
            });

            //$("#characterInfo" + tab).fadeIn('normal', function() { $.modal.close(); });
            $("#character" + tab).fadeIn('normal');

            { $.modal.close(); };
        });
        $("#tab1").click();
    });
    </script>

  
        
        
        
        
        
        </form>
</body>

</html>
