

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
<div class="left"><img src="../assets/images/content/content_top_game_character.gif" alt="" /></div>
<div class="right pt5">
<span id="pathStr"></span>
</div>
</div>
<div class="contentMiddle">
<div class="contentBox">
<ul class="characterList">
<li><img id="tab1" class="tabMenu pointer" src="../assets/images/gameguide/brawler_tab_on.gif" alt="" /></li>
<li><img id="tab2" class="tabMenu pointer" src="../assets/images/gameguide/archer_tab_off.gif" alt="" /></li>
<li><img id="tab3" class="tabMenu pointer" src="../assets/images/gameguide/sword_tab_off.gif" alt="" /></li>
<li><img id="tab4" class="tabMenu pointer" src="../assets/images/gameguide/shaman_tab_off.gif" alt="" /></li>
<li><img id="tab5" class="tabMenu pointer" src="../assets/images/gameguide/extreme_tab_off.gif" alt="" /></li>
<li><img id="tab6" class="tabMenu pointer" src="../assets/images/gameguide/scientist_tab_off.gif" alt="" /></li>
<li><img id="tab7" class="tabMenu pointer" src="../assets/images/gameguide/assassin_tab_off.gif" alt="" /></li>
<li><img id="tab8" class="tabMenu pointer" src="../assets/images/gameguide/magician_tab_off.gif" alt="" /></li>
<li><img id="tab9" class="tabMenu pointer" src="../assets/images/gameguide/shaper_tab_off.gif" alt="" /></li>
</ul>
<div class="clear"><span></span></div>

<div id="character1" class="character" style="display: block;">
<div class="character_bg1">
<div class="character_info">
The class formed with students who constantly<br />test the limitation of human faculty to push their<br />capacity to maximum.<br /><br />They use the skills which use their arms,<br />legs and body as the modern MMA (Mixed Martial Arts).<br /><br />Skills using fist are really fast but the produced<br />damage is not critical and the leg skills are little bit<br />slower but produces stronger damages on the<br />opponent and area attack will be possible for the<br />energy use type.<br /><br />Depending on the growth method, a character can<br />be raised as the fist skill type which can also use the<br />energy skills.
</div>
</div>
</div>

<div id="character2" class="character" style="display: none;">
<div class="character_bg2">
<div class="character_info">
This is a class which focuses on raising <br /> the level of concentration to maximum.<br /><br /> This class is called Archer but according to its <br /> essential purpose, it uses everything that is <br /> shaped as bow.<br /><br /> Archer is very strong attackers from <br /> the distance and they have rather low HP.<br /><br /> The Class is fragmented by the <br /> weapon (Pow, Dex, Int) selection. Dex <br /> type has higher minimum damage, Pow <br /> type has higher maximum damage and <br /> Int type uses strong energy to dominate <br /> the opponent.
</div>
</div>
</div>

<div id="character3" class="character" style="display: none;">
<div class="character_bg3">
<div class="character_info">
The class formed with students who are trying <br />to cultivate their mind and body through the <br />swordsmanship.<br /><br />They cannot fully prove their powers without a <br />sword but they are strong melee type fighters <br />with sword equipped.<br /><br />They have strong stamina and attack power and they use <br />‘Sword’, ‘Blade’ and ‘Energy Sword’.<br /><br />Skill types vary by the type of weapon, ‘Sword’ for DEX type,<br />‘Blade’ for Power type and ‘Energy Sword’ for Intelligence type<br />and the class ramification is made also.
</div>
</div>
</div>

<div id="character4" class="character" style="display: none;">
<div class="character_bg4">
<div class="character_info">
This is a class which is formed by a group of <br /> students who have strong psychokinetic power.<br /><br /> This is an only class which does not have <br /> any relation to sports but they shut out <br /> the dishonest acts of other school’s athlete <br /> students.<br /><br /> The students of this class usually <br /> use strong attacking type sorcery <br /> and supporting type (Healing) sorcery.<br /><br /> Plus, ‘Spear’, the weapon can be used to <br /> perform spear skills with very strong attack <br /> power and Staff’ has weaker attack power but <br /> it is used to cast attack spells and defense spells.<br /> However, this is a very hard to control class for the newbies. <br />
</div>
</div>
</div>

<div id="character5" class="character" style="display: none;">
<div class="character_bg5">
<div class="character_info">
Students figured out their strength fervently <br /> powerful while having been trained for immense <br /> abilities to control the war.<br /><br /> They haven't only mastered all the classes' skills, but learned <br /> here and outer world to purify and prevent our world against enemies.<br /><br /> They are now awakened together with their abilities. They can <br /> use all types of existing weapons. As a guru of skills, their <br /> choices can be varied among Melee, Shooting, Magic, <br /> and Self reinforce.<br /> Even they can combine and utilize all the classes' <br /> skills dependent on what they want to be. Link skills <br /> are one of the most enormous and dominant features <br /> of Extreme Class.<br /><br /> Plus, they can equip with an exclusive weapon, the Fist, for a special purpose.<br /> The Fist enables Extreme class to cast all types of skills from all classes and <br /> to show why enemies should be afraid of them.
</div>
</div>
</div>

<div id="character6" class="character" style="display: none;">
<div class="character_bg6">
<div class="character_info">
This is the class which is formed by Dr. TK the <br /> greatest researcher of Saint Foundation. <br /> Students who want to train this class should <br /> have an IQ more than 200. <br /><br /> Scientist student divided into three categories <br /> Chemistry, Biology and Physics. Each subsidiary <br /> class has their own characteristic and use <br /> different weapon Gun, Rail gun and Portal Gun. <br /><br /> Skill of DEX class has a wide range so you can kill so <br /> many mobs in one time. POW has a skill to stop your <br />enemy from using potion and skill to attack. It’s <br /> suitable for the user who likes PVP. And INT has <br /> so many skills to summon a mob and help you fight. <br />
</div>
</div>
</div>
<div id="character7" class="character" style="display: none;">
<div class="character_bg7">
<div class="character_info">
Cold Hearted secret agents who had to become the<br /> darkness in order to fulfill their duties are the masters<br /> of many weapons but they specialize in the<br /> three rare weapons.<br /><br /> First, the POW types of assassins who are skilled in<br /> PvE battles use Scythe to wipe out multi targets<br /> faster. Second, the DEX type assassins who are<br /> skilled in PvP battles use Dual Spear for insanely<br /> fast attacks.<br /><br /> Last, the INT type assassins are well-balanced between<br /> PvE and PvP battles and they have chosen<br /> Shuriken to fight. All of these weapons make them<br /> more deadly with the original assassin skills to<br /> disappear, hide and raid against enemies.
</div>
</div>
</div>
<div id="character8" class="character" style="display: none;">
<div class="character_bg8">
<div class="character_info">
Magician class possesses spiritual powers<br />and these are used in defeating their enemies easily.<br /><br />This class can use 3 types of weapon and can<br />choose one to specialize in. POW types use Whip (Rope) <br />as their main weapon and they summon<br />animals to protect them and help them with hunting. <br />DEX types use Cube as their main weapon and they <br />summon mystery boxes to attack enemies with area <br />of effect (AOE) damage attacks. INT types use Magic <br />Wand as their main weapon and they create <br />illusions to distract their enemies.<br /><br />Magician class has attack and defense power which <br />can cause chaos during PvP and PvE, so playing this<br />class requires high control ability.
</div>
</div>
</div>
<div id="character9" class="character" style="display: none;">
<div class="character_bg9">
<div class="character_info">
Shaper class has decided to come out<br />
from hiding to assist the current other <br />
classes who need their unique power and abilities.<br /><br />
These unique abilities are very useful in combat. <br /><br />
The DEX Shaper use shields as weapon, <br />
the POW Shaper use Hammers, <br />
and the INT Shaper use Umbrellas. <br /><br />
Each type have their own unique abilities and<br />
are very strong despite their ambiguous appearances.
</div>
</div>
</div>
</div>
<div id="skill">
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

<script type="text/javascript" src='/assets/scripts/jQueryPlugin/jquery.simplemodal-1.3.3.min.js'></script>


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

        var $Category = $("#character");
        var imgsrc = $Category.attr("src");
        $Category.attr("src", imgsrc.replace("off", "on"));
        $Category.removeClass("subMenuTitle");

        $("#pathStr").text("GAME GUIDES > Character");

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

  
        
<!-- div id="modalContainer" class="simplemodal-container" style="position: fixed; z-index: 1002; height: 100px; width: 200px; left: 45%; top: 45%;"><div tabindex="-1" class="simplemodal-wrap" style="height: 100%; outline: 0px; width: 100%;"><div id="modal" style="padding: 10px;" class="simplemodal-data">
        <a href="#" id="close" style="float:right; color:silver; padding-right:3px;">x</a>
        <p style="text-align:center;width:100%">
	        <img src="../assets/images/ajax-loader.gif" alt="">
        </p>
        <p style="text-align:center;width:100%;" id="message">Loading...</p>
    </div></div></div -->

        
        
        
        </form>
</body>

</html>
