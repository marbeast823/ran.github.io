

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
                                    <a href="../GameGuides/Story.aspx"><span>Story</span></a>
                                    <a href="../GameGuides/Character.aspx"><span>Character</span></a>
                                    <a href="../GameGuides/GameSystem.aspx"><span>Game System</span></a>
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
                    <a href="Register.aspx"><img src="../assets/Images/main/sign_btn.gif" alt="Sign Up" /></a>
                    <a href="FindIDPassword.aspx"><img src="../assets/Images/main/find_btn.gif" class="pl5" alt="Find ID/PW" /></a>
                    </div> 
                <!-- /form -->                 
                </div>
               
                
<!-- end -->
                </div>
                </div>
                
                     <!-- login end -->
                    
    <ul id="menu-myaccout" class="leftMenu">
    <li class="leftMenuTop"></li>
    <li id="myaccount_bg" class="subMenu pointer leftMenuTitle" link="MyAccount.aspx"><img id="myaccount" class="pointer" src="../assets/Images/submenu/member/mem_myacc_off.gif" alt="" /></li>
    <li class="leftMenuBlank"></li>
    <li id="changepassword_bg" class="subMenu pointer leftMenuTitle" link="ChangePassword.aspx"><img id="changepassword" class="subMenuTitle pointer" src="../assets/Images/submenu/member/mem_chapwd_off.gif" alt="" /></li>
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
                        
    <div class="contentZone">
<input type="hidden" id="hdnIDCheck" name="hdnIDCheck">
<input type="hidden" id="hdnNickNameCheck" name="hdnNickNameCheck">
<input type="hidden" id="hdnEmailCheck" name="hdnEmailCheck">
<input type="hidden" id="hdnValidateString" name="hdnValidateString" value="42741">
<div class="content">

    <div class="contentTop">
        <div class="left"><img src="../assets/Images/content/content_top_signup.gif" alt="Sign up" /></div>
        <div class="right pt5">
            <span id="pathStr"></span>
        </div>
    </div>
    <div class="contentMiddle">
        <div class="contentBox">
            <form name="aspnetForm" method="post" action="Register.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJODYxODkxODM2ZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WBQUaY3RsMDAkU2l0ZVBhZ2VzSG9sZGVyJG1hbGUFHGN0bDAwJFNpdGVQYWdlc0hvbGRlciRmZW1hbGUFHGN0bDAwJFNpdGVQYWdlc0hvbGRlciRmZW1hbGUFIGN0bDAwJFNpdGVQYWdlc0hvbGRlciRidG5TdWJtaXQyBR9jdGwwMCRTaXRlUGFnZXNIb2xkZXIkYnRuQ2FuY2VsQbsjfZbSWT2nODwDIlILOPz+Shg=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="AAE4C350" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWigIC4PbB2AYCtKPZtAIChuv9zgkCsqPetgMCpNb31QkC9d6WxQ8C1fbE9wYCvc2OgwkCiq/I7wkC+sf3WALokbfdDAKyjJKQBALFu9mEBQLMgbexDAKtnpWSBALh/tjKDAKKrtqyCQLCxZqBAQLe9Z+SAQLLpaTnAQKrpMbdCwLMzorMCQK64dvQDAL94Y6WCQKD57SSDQL6/J+UAQKW0I6ZBQK9sNqECgLdx4LpDQKs5OjzDwLRzcCwDALvt+KADALooemyAgKOqdHBAgK7ooWsDQLTx4KsCwKksdGgCgLp6PFTAoSQvG0CkubHpgMC6LSXiQcCioaKLQL+ybriBwLHgtbRBQKhrPWNCQKFuLe7AgKdzK2IBwK6+LTaBgKUxqfJDALzwPORDgKIzd+2CgLQ6M2tBwLV38TrDwKo/evbDQL59bDHDgKBtePbAQKBn6lvAsr9tKcIAseFsKoJAojw+fwIAo+j6v8IAouj0qUJAsDpyZIOAuSPyKcGApXN98oHAo2Z0RUCzsHvygkC9tDP5wYCydjJ5wkCo6SvzAMCl+nTxwwCiPSxnwQC3+qz4wwCtcjk+A0C1piFzgQCjPbt1wsC7OS+tw4C5suV8AUC29L25AEClI+K4AECiNTcgg4C8/K4tQYCzePb9AsCyfPZtAQC1IPZtQ0C+Y3j7gIClo2avwICx/2HhQECyNPwlgMC1/r4gQ8CuPvY+AgC14DB1Q8CqIqVlwYCi4vz4AoCi/iBtAMC+5CGwwsC+57dywwCpqeXnwoC2/OTxw4C3/us8ggC6+KklgQCtdS3kgQC9d/B0woCnqrt+wIC2uO/0wQC9PPh/gcCu5+t9wYCo/Hx5wYC86XKqQkCsdSJ6QcCxNashwoC+KH2rw4C/6bznwcCs6WTng4CrLOH8gcC7/bOhQoCqNSigQgC2+LjxgICvrvG8AICwriewQECvcf0/AkChvDtoA4C2+K3uwUC65XQtwICwIGlwAcC8ff0yQsC7+uO7A4CpY7ulQgCyvPBjwMC5YGh0wEC4YGx5A0C3fzT8AMC2rLXXAKxpoz9DAK03pyWDALq78LfBwKRkrbtCALqnurpBwKe67b0CgLtrrHNCwKSxNy3AgLEv4nTDgKf8qOWAwLT7+79CwLN3JO3BAKpy/jdCALA7f65DQKjhYjiAgLY9OH1DgKt2q2fAgLk5IeMDQLLy5O/AgKXpOOXBQKL/pz8BwLS5N/vDALlyO/zBgLH676VCAKG3+I9AsCUrdQLAuOqx4wKArS869kHAv6XufQBAteR+OYNApqz09UBApfIvaAGAui/6K8EAujDm5gIAt2PjZIOAtudmN8CAomq9coHAuiz9poEAu7GhswGAuz00YsDAuSYq9EMAtbstqMDAqeh/64LAqzdwKsGAoay8YUIAsfgw/MIAuqk2OkBAsnB/8YHAv3ut54MArHvj94NAq2DmcUMAozw3cMMAoez6+YHAsXj244NAsu66eICAuex49sBAvWN2BACloPi2AwCipqG1AIC08eCrAsC6tLc4w4CsOOjjg0CoIP6owICkferiQsCl6rJoAoCtL2XhwECoIzOlwgC0NGdig8Ch/KsjAgCsIC3kwkCs/m+oAYChquOnwkCtOHZFAK3m521CQKxi4ivCgLygeDYBALGirioCAKmjcujBQKGnvW5DwKIiLThCALit8F+AofP0tEOAtHMlrMMAuj5tdQKApedhpQDAsGOzpcIAquEvO8EAsqK2vsMAqj0oKIEAu31zqgGAtThtv4FAvm7+sAMAouPw+8FAuXs/JMGAo/n/p4CApPR28MMApbZp6sPAquhgdYKAv3NiIYOAtTct7ALAvzJiZEEArXg9N0HAvzt3uUHApDh8cEDArn7xKcDAtLNkpIHAv+wl/cNAub39p0GArqwg4UPAr+ewaoKAoq0it0IAtmG7+MLApD7kPgOAueNyukKAuD07IIIAs2pk/wLArPpn80HApD20+QPAsKvx9sFAvj5kpQOApL70q4IAvL4++QGAqfNoJgKAriAvKQGAuymyrMIAuv62bsKAvje8pgJAvCO3fUFAoaX5dICAqaX3csMAu+3ousKArPKipoOAu2K8VNR3FPi50cLBdBcHpK9Fi0OrU54QA==" />
                <div class="member">
                    <h2>Required Fields</h2>
                    <p class="tahoma12">Please fill-up all forms to complete the registration.</p>
                    <div class="required">
                        <fieldset>
                            <legend>Required Fields</legend>
                            <div class="field">
                                <label for="userId">ID</label>
                                <div>
                                    <input name="ctl00$SitePagesHolder$txtJoinUserID" type="text" maxlength="20" id="ctl00_SitePagesHolder_txtJoinUserID" class="w355" />
                                    <img src="../assets/images/button/Check_btn.gif" id="btnIDCheck" alt="Check" />
                                    <p class="info"><div id="ctl00_SitePagesHolder_alert" style="float: left"></div></div></p>
                                </div>
                            </div>
                            <div class="field">
                                <label for="userNickname">Complete Name</label>
                                <div>
                                    <input name="ctl00$SitePagesHolder$txtUserNickName" type="text" maxlength="30" id="ctl00_SitePagesHolder_txtUserNickName" name="Name" class="w355" />
                                </div>
                            </div>
                            <div class="field">
                                <label for="userPassword">PASSWORD</label>
                                <div>
                                    <input name="ctl00$SitePagesHolder$txtJoinUserPassword" type="password" maxlength="20" id="ctl00_SitePagesHolder_txtJoinUserPassword" name="Password" />
                                </div>
                            </div>
                            <div class="field">
                                <label for="userPasswordConfirm">CONFIRM PASSWORD</label>
                                <div>
                                    <input name="ctl00$SitePagesHolder$txtJoinUserPasswordRe" type="password" maxlength="20" id="ctl00_SitePagesHolder_txtJoinUserPasswordRe" name="RePassword" />
                                </div>
                            </div>
                            <div class="field">
                                <label for="userEmail">EMAIL ADDRESS</label>
                                <div>
                                    <input name="ctl00$SitePagesHolder$txtUserEmail" type="text" maxlength="60" id="ctl00_SitePagesHolder_txtUserEmail" name="UserEmail" class="w355" style="width:304px" />
                                    <img src="../assets/images/button/Check_btn.gif" id="btnEmailCheck" alt="Check"/>
                                </div>
                            </div>
                            <div class="field">
                                <label>SECRET QUESTION</label>
                                <div>
                                <select name="ctl00$SitePagesHolder$selUserPasswordQuestion" id="ctl00_SitePagesHolder_selUserPasswordQuestion" name="Secretquestion">
	<option selected="selected" value="">- Choose your secret question -</option>
	<option value="What is your favorite color?">What is your favorite color?</option>
	<option value="Where is your hometown?">Where is your hometown?</option>
	<option value="What is your favorite movie?">What is your favorite movie?</option>
	<option value="What is the name of your childhood friend?">What is the name of your childhood friend?</option>
	<option value="What is your pet name?">What is your pet name?</option>
	<option value="Who is your favorite singer?">Who is your favorite singer?</option>

</select>
                                </div>
                            </div>
                            <div class="field">
                                <label for="userPasswordAnswer">SECRET ANSWER</label>
                                <div>
                                    <input name="ctl00$SitePagesHolder$txtUserPasswordAnswer" type="text" id="ctl00_SitePagesHolder_txtUserPasswordAnswer" name="Secretanswer" />
                                </div>
                            </div>
                            <div class="field">
                                <label>GENDER</label>
                                <div>
                                    <input id="ctl00_SitePagesHolder_male" type="radio" name="ctl00$SitePagesHolder$Gender" value="Male" checked="checked" />
                                    <label for="male" class="checkbox pointer">MALE</label>
                                    <input id="ctl00_SitePagesHolder_female" type="radio" name="ctl00$SitePagesHolder$Gender" value="Female" />
                                    <label for="female" class="checkbox pointer">FEMALE</label>
                                </div>
                            </div>
                            <div class="field">
                                <label>COUNTRY</label>
                                <div>
                                        <select name="ctl00$SitePagesHolder$Country" id="ctl00_SitePagesHolder_Country">
	<option selected="selected" value="">- Choose Country -</option>
	<option value="Afghanistan">Afghanistan</option>
	<option value="Albania">Albania</option>
	<option value="Algeria">Algeria</option>
	<option value="American Samoa">American Samoa</option>
	<option value="Andorra">Andorra</option>
	<option value="Angola">Angola</option>
	<option value="Anguilla">Anguilla</option>
	<option value="Antarctica">Antarctica</option>
	<option value="Antigua and Barbuda">Antigua and Barbuda</option>
	<option value="Argentina">Argentina</option>
	<option value="Armenia">Armenia</option>
	<option value="Aruba">Aruba</option>
	<option value="Ascension Island">Ascension Island</option>
	<option value="Australia">Australia</option>
	<option value="Austria">Austria</option>
	<option value="Azerbaijan">Azerbaijan</option>
	<option value="Bahamas">Bahamas</option>
	<option value="Bahrain">Bahrain</option>
	<option value="Philippines">Philippines</option>
	<option value="Barbados">Barbados</option>
	<option value="Belarus">Belarus</option>
	<option value="Belgium">Belgium</option>
	<option value="Belize">Belize</option>
	<option value="Benin">Benin</option>
	<option value="Bermuda">Bermuda</option>
	<option value="Bhutan">Bhutan</option>
	<option value="Bolivia">Bolivia</option>
	<option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
	<option value="Botswana">Botswana</option>
	<option value="Bouvet Island">Bouvet Island</option>
	<option value="Brazil">Brazil</option>
	<option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
	<option value="Brunei Darussalam">Brunei Darussalam</option>
	<option value="Bulgaria">Bulgaria</option>
	<option value="Burkina Faso">Burkina Faso</option>
	<option value="Burundi">Burundi</option>
	<option value="Cambodia">Cambodia</option>
	<option value="Cameroon">Cameroon</option>
	<option value="Canada">Canada</option>
	<option value="Cape Verde">Cape Verde</option>
	<option value="Cayman Islands">Cayman Islands</option>
	<option value="Central African Republic">Central African Republic</option>
	<option value="Chad">Chad</option>
	<option value="Chile">Chile</option>
	<option value="China">China</option>
	<option value="Christmas Island">Christmas Island</option>
	<option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
	<option value="Colombia">Colombia</option>
	<option value="Comoros">Comoros</option>
	<option value="Congo, Republic of (Brazzaville)">Congo, Republic of (Brazzaville)</option>
	<option value="Cook Islands">Cook Islands</option>
	<option value="Costa Rica">Costa Rica</option>
	<option value="Croatia">Croatia</option>
	<option value="Cuba">Cuba</option>
	<option value="Cyprus">Cyprus</option>
	<option value="Czech Republic">Czech Republic</option>
	<option value="Democratic Republic of the Congo (Kinshasa)">Democratic Republic of the Congo (Kinshasa)</option>
	<option value="Denmark">Denmark</option>
	<option value="Djibouti">Djibouti</option>
	<option value="Dominica">Dominica</option>
	<option value="ominican Republic">ominican Republic</option>
	<option value="East Timor Timor-Leste">East Timor Timor-Leste</option>
	<option value="Ecuador">Ecuador</option>
	<option value="Egypt">Egypt</option>
	<option value="El Salvador">El Salvador</option>
	<option value="Equatorial Guinea">Equatorial Guinea</option>
	<option value="Eritrea">Eritrea</option>
	<option value="Estonia">Estonia</option>
	<option value="Ethiopia">Ethiopia</option>
	<option value="Falkland Islands">Falkland Islands</option>
	<option value="Faroe Islands">Faroe Islands</option>
	<option value="Fiji">Fiji</option>
	<option value="Finland">Finland</option>
	<option value="France">France</option>
	<option value="French Guiana">French Guiana</option>
	<option value="French Metropolitan">French Metropolitan</option>
	<option value="French Polynesia">French Polynesia</option>
	<option value="French Southern Territories">French Southern Territories</option>
	<option value="Gabon">Gabon</option>
	<option value="Gambia">Gambia</option>
	<option value="Georgia">Georgia</option>
	<option value="Germany">Germany</option>
	<option value="Ghana">Ghana</option>
	<option value="Gibraltar">Gibraltar</option>
	<option value="Greece">Greece</option>
	<option value="Greenland">Greenland</option>
	<option value="Grenada">Grenada</option>
	<option value="Guadeloupe">Guadeloupe</option>
	<option value="Guam">Guam</option>
	<option value="Guatemala">Guatemala</option>
	<option value="Guernsey">Guernsey</option>
	<option value="Guinea">Guinea</option>
	<option value="Guinea-Bissau">Guinea-Bissau</option>
	<option value="Guyana">Guyana</option>
	<option value="Haiti">Haiti</option>
	<option value="Heard and Mc Donald Islands">Heard and Mc Donald Islands</option>
	<option value="Holy See">Holy See</option>
	<option value="Honduras">Honduras</option>
	<option value="Hong Kong">Hong Kong</option>
	<option value="Hungary">Hungary</option>
	<option value="Iceland">Iceland</option>
	<option value="India">India</option>
	<option value="Indonesia">Indonesia</option>
	<option value="Iran (Islamic Republic of)">Iran (Islamic Republic of)</option>
	<option value="Iraq">Iraq</option>
	<option value="Ireland">Ireland</option>
	<option value="Isle of Man">Isle of Man</option>
	<option value="Israel">Israel</option>
	<option value="Italy">Italy</option>
	<option value="Ivory Coast">Ivory Coast</option>
	<option value="Jamaica">Jamaica</option>
	<option value="Japan">Japan</option>
	<option value="Jersey">Jersey</option>
	<option value="Jordan">Jordan</option>
	<option value="Kazakhstan">Kazakhstan</option>
	<option value="Kenya">Kenya</option>
	<option value="Kiribati">Kiribati</option>
	<option value="Korea, Democratic Peoples Rep. (North Korea)">Korea, Democratic Peoples Rep. (North Korea)</option>
	<option value="Korea, Republic of (South Korea)">Korea, Republic of (South Korea)</option>
	<option value="Kuwait">Kuwait</option>
	<option value="Kyrgyzstan">Kyrgyzstan</option>
	<option value="Lao, Peoples Democratic Republic">Lao, Peoples Democratic Republic</option>
	<option value="Latvia">Latvia</option>
	<option value="Lebanon">Lebanon</option>
	<option value="Lesotho">Lesotho</option>
	<option value="Liberia">Liberia</option>
	<option value="Libya">Libya</option>
	<option value="Liechtenstein">Liechtenstein</option>
	<option value="Lithuania">Lithuania</option>
	<option value="Luxembourg">Luxembourg</option>
	<option value="Macau">Macau</option>
	<option value="Macedonia, Rep. of">Macedonia, Rep. of</option>
	<option value="Madagascar">Madagascar</option>
	<option value="Malawi">Malawi</option>
	<option value="Malaysia">Malaysia</option>
	<option value="Maldives">Maldives</option>
	<option value="Mali">Mali</option>
	<option value="Malta">Malta</option>
	<option value="Marshall Islands">Marshall Islands</option>
	<option value="Martinique">Martinique</option>
	<option value="Mauritania">Mauritania</option>
	<option value="Mauritius">Mauritius</option>
	<option value="Mayotte">Mayotte</option>
	<option value="Mexico">Mexico</option>
	<option value="Micronesia, Federal States of">Micronesia, Federal States of</option>
	<option value="Moldova, Republic of">Moldova, Republic of</option>
	<option value="Monaco">Monaco</option>
	<option value="Mongolia">Mongolia</option>
	<option value="Montenegro">Montenegro</option>
	<option value="Montserrat">Montserrat</option>
	<option value="Morocco">Morocco</option>
	<option value="Mozambique">Mozambique</option>
	<option value="Myanmar, Burma">Myanmar, Burma</option>
	<option value="Namibia">Namibia</option>
	<option value="Nauru">Nauru</option>
	<option value="Nepal">Nepal</option>
	<option value="Netherlands">Netherlands</option>
	<option value="Netherlands Antilles">Netherlands Antilles</option>
	<option value="New Caledonia">New Caledonia</option>
	<option value="New Zealand">New Zealand</option>
	<option value="Nicaragua">Nicaragua</option>
	<option value="Niger">Niger</option>
	<option value="Nigeria">Nigeria</option>
	<option value="Niue">Niue</option>
	<option value="Norfolk Island">Norfolk Island</option>
	<option value="Northern Mariana Islands">Northern Mariana Islands</option>
	<option value="Norway">Norway</option>
	<option value="Oman">Oman</option>
	<option value="Pakistan">Pakistan</option>
	<option value="Palau">Palau</option>
	<option value="Palestinian National Authority">Palestinian National Authority</option>
	<option value="Panama">Panama</option>
	<option value="Papua New Guinea">Papua New Guinea</option>
	<option value="Paraguay">Paraguay</option>
	<option value="Peru">Peru</option>
	<option value="Philippines">Philippines</option>
	<option value="Pitcairn Island">Pitcairn Island</option>
	<option value="Poland">Poland</option>
	<option value="Portugal">Portugal</option>
	<option value="Puerto Rico">Puerto Rico</option>
	<option value="Qatar">Qatar</option>
	<option value="Reunion Island">Reunion Island</option>
	<option value="Romania">Romania</option>
	<option value="Russian Federation">Russian Federation</option>
	<option value="Rwanda">Rwanda</option>
	<option value="Saint Helena">Saint Helena</option>
	<option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
	<option value="Saint Lucia">Saint Lucia</option>
	<option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option>
	<option value="Samoa">Samoa</option>
	<option value="San Marino">San Marino</option>
	<option value="Sao Tome and Principe">Sao Tome and Principe</option>
	<option value="Saudi Arabia">Saudi Arabia</option>
	<option value="Senegal">Senegal</option>
	<option value="Serbia">Serbia</option>
	<option value="Seychelles">Seychelles</option>
	<option value="Sierra Leone">Sierra Leone</option>
	<option value="Singapore">Singapore</option>
	<option value="Slovakia (Slovak Republic)">Slovakia (Slovak Republic)</option>
	<option value="Slovenia">Slovenia</option>
	<option value="Solomon Islands">Solomon Islands</option>
	<option value="Somalia">Somalia</option>
	<option value="South Africa">South Africa</option>
	<option value="South Georgia and South Sandwich Islands">South Georgia and South Sandwich Islands</option>
	<option value="Spain">Spain</option>
	<option value="Sri Lanka">Sri Lanka</option>
	<option value="St. Pierre and Miquelon">St. Pierre and Miquelon</option>
	<option value="Sudan">Sudan</option>
	<option value="SSuriname">Suriname</option>
	<option value="Svalbard and Jan Mayen Islands">Svalbard and Jan Mayen Islands</option>
	<option value="Swaziland">Swaziland</option>
	<option value="Sweden">Sweden</option>
	<option value="Switzerland">Switzerland</option>
	<option value="Syria, Syrian Arab Republic">Syria, Syrian Arab Republic</option>
	<option value="Taiwan (Republic of China)">Taiwan (Republic of China)</option>
	<option value="Tajikistan">Tajikistan</option>
	<option value="Tanzania">Tanzania</option>
	<option value="Thailand">Thailand</option>
	<option value="Tibet">Tibet</option>
	<option value="Timor-Leste (East Timor)">Timor-Leste (East Timor)</option>
	<option value="Togo">Togo</option>
	<option value="Tokelau">Tokelau</option>
	<option value="Tonga">Tonga</option>
	<option value="Trinidad and Tobago">Trinidad and Tobago</option>
	<option value="Tunisia">Tunisia</option>
	<option value="Turkey">Turkey</option>
	<option value="Turkmenistan">Turkmenistan</option>
	<option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
	<option value="Tuvalu">Tuvalu</option>
	<option value="U.S. Minor Outlying Islands">U.S. Minor Outlying Islands</option>
	<option value="Uganda">Uganda</option>
	<option value="Ukraine">Ukraine</option>
	<option value="United Arab Emirates">United Arab Emirates</option>
	<option value="United Kingdom">United Kingdom</option>
	<option value="United States">United States</option>
	<option value="Uruguay">Uruguay</option>
	<option value="Uzbekistan">Uzbekistan</option>
	<option value="Vanuatu">Vanuatu</option>
	<option value="Venezuela">Venezuela</option>
	<option value="Vietnam">Vietnam</option>
	<option value="Virgin Islands (British)">Virgin Islands (British)</option>
	<option value="Virgin Islands (U.S.)">Virgin Islands (U.S.)</option>
	<option value="Wallis and Futuna Islands">Wallis and Futuna Islands</option>
	<option value="Western Sahara">Western Sahara</option>
	<option value="Yemen">Yemen</option>
	<option value="Zambia">Zambia</option>
	<option value="Zimbabwe">Zimbabwe</option>

</select>
                                </div>
                            </div>

                            <div class="field">
                                <label>AGREEMENT</label>
                                <div>
                                    <p>                    
                                    <input type="checkbox" name="chkTerm" id="chkTerm"> I agree to the
                                    <a id="btnAgree"><u>Terms of Use</u></a>
                                    </p>

                                </div>
                            </div>
                        </fieldset>
                    </div>
                    <div class="textCenter">
                    <input type="image" name="ctl00$SitePagesHolder$btnSubmit2" id="ctl00_SitePagesHolder_btnSubmit2" src="../assets/Images/button/submit_btn.gif" alt="register" border="0" />
                    <input type="image" name="ctl00$SitePagesHolder$btnCancel" id="ctl00_SitePagesHolder_btnCancel" src="../assets/Images/button/cancel_btn.gif" alt="cancel" border="0" />
                    </div>
                </div>
            </form>
        </div>
    </div>
    <div class="contentBottom"></div>

</div>
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
        $("#pathStr").text("REGISTER");

        $("#btnIDCheck").click(function() {
        if ($("#ctl00_SitePagesHolder_txtJoinUserID").val().replace(/\s/g, "").length == 0) { 
                alert("Please Put your ID");
                $("#ctl00_SitePagesHolder_txtJoinUserID").focus();
                return false;
            }

            if ($("#ctl00_SitePagesHolder_txtJoinUserID").val().replace(/\s/g, "").length < 4 || $("#ctl00_SitePagesHolder_txtJoinUserID").val().replace(/\s/g, "").length > 20) {
                alert("ID should be made of more than 4, less than 20 letters. and made of English and number");
                $("#ctl00_SitePagesHolder_txtJoinUserID").focus();
                return false;
            }

            if (!Common.CheckEngNum($("#ctl00_SitePagesHolder_txtJoinUserID").val())) {
                alert("ID should be made of either English or number");
                return false;
            }

            $.ajax({
                type: "POST",
                url: "/WebService/JNWebService.asmx/UserIDCheck",
                data: "{'UserID' : '" + $("#ctl00_SitePagesHolder_txtJoinUserID").val() + "' }",
                dataType: "json",
                contentType: "application/json; charset=utf-8",
                success: function(data) {
                    var result = data.d;
                    if (result) {
                        alert("Available.");
                        $("#hdnIDCheck").val("O");
                    } else {
                        alert("already in use.");
                        $("#ctl00_SitePagesHolder_txtJoinUserID").val("");
                        $("#ctl00_SitePagesHolder_txtJoinUserID").focus();
                        $("#hdnIDCheck").val("");
                    }
                },
                error: function(data) {
                    alert(data.status + " : " + data.statusText);
                }
            });
        });

        $("#btnNickNameCheck").click(function() {
            if ($("#txtUserNickName").val().replace(/\s/g, "").length == 0) {
                alert("Please put your nick name.");
                $("#txtUserNickName").focus();
                return false;
            }

            $.ajax({
                type: "POST",
                url: "/WebService/JNWebService.asmx/UserNickNameCheck",
                data: "{'UserNickName' : '" + $("#txtUserNickName").val() + "'}",
                dataType: "json",
                contentType: "application/json; charset=utf-8",
                success: function(data) {
                    var result = data.d;
                    if (result) {
                        alert("Available.");
                        $("#hdnNickNameCheck").val("O");
                    } else {
                        alert("already in use.");
                        $("#txtUserNickName").val("");
                        $("#txtUserNickName").focus();
                        $("#hdnNickNameCheck").val("");
                    }
                },
                error: function(data) {
                    alert(data.status + " : " + data.statusText);
                }
            });
        });

        $("#btnEmailCheck").click(function() {
        if (!Common.IsEmail($("#ctl00_SitePagesHolder_txtUserEmail").val())) {
                alert("The email is not valid");
                $("#ctl00_SitePagesHolder_txtUserEmail").focus();
                return false;
            }

            $.ajax({
                type: "POST",
                url: "/WebService/JNWebService.asmx/UserEmailCheck",
                data: "{'UserEmail' : '" + $("#ctl00_SitePagesHolder_txtUserEmail").val() + "' }",
                dataType: "json",
                contentType: "application/json; charset=utf-8",
                success: function(data) {
                    var result = data.d;

                    if (result) {
                        alert("Available.");
                        $("#hdnEmailCheck").val("O");
                    } else {
                        alert("already in use.");
                        $("#ctl00_SitePagesHolder_txtUserEmail").val("");
                        $("#ctl00_SitePagesHolder_txtUserEmail").focus();
                        $("#hdnEmailCheck").val("");
                    }
                },
                error: function(data) {
                    alert(data.status + " : " + data.statusText);
                }
            });
        });

        $("#btnRecommandIDCheck").click(function() {
            if ($("#txtRecommandID").val().replace(/\s/g, "").length == 0) {
                alert("Please put your recommand ID.");
                return false;
            }

            $.ajax({
                type: "POST",
                url: "../WebService/UserWebService.asmx/UserRecommandIDCehck",
                data: "{'UserID' : '" + $("#txtRecommandID").val() + "' }",
                dataType: "json",
                contentType: "application/json; charset=utf-8",
                success: function(data) {
                    var result = data.d;
                    if (result) {
                        alert("Available.");
                        $("#hdnRecommandIDCheck").val("O");
                    } else {
                        alert("Not user");
                        $("#txtRecommandID").val("");
                        $("#txtRecommandID").focus();
                        $("#hdnRecommandIDCheck").val("");
                    }
                },
                error: function(data) {
                    alert(data.status + " : " + data.statusText);
                }
            });
        });

        $("#btnCancel").click(function() {
            location.href = "/";
        });

        $("#btnAgree").click(function() {
            Common.OpenCenterWindow(670, 700, "Agreement.html", "agree", true);
        });
    });

    function RegisterCheck() {
        if (!$("#chkTerm").attr('checked')) {
            alert("Please check it if you agree");
            return false;
        }
        if ($("#ctl00_SitePagesHolder_txtJoinUserID").val().replace(/\s/g, "").length == 0) {
            alert("Please put your ID");
            $("#txtJoinUserID").focus();
            return false;
        }

        if ($("#ctl00_SitePagesHolder_txtJoinUserID").val().replace(/\s/g, "").length < 4 || $("#txtJoinUserID").val().replace(/\s/g, "").length > 20) {
            alert("ID should be made of more than 4, less than 20 letters. and made of English and number");
            $("#txtJoinUserID").focus();
            return false;
        }

        if (!Common.CheckEngNum($("#ctl00_SitePagesHolder_txtJoinUserID").val())) {
            alert("ID should be made of either English or number");
            return false;
        }

        if ($("#hdnIDCheck").val().replace(/\s/g, "").length == 0) {
            alert("Please check ID");
            return false;
        }

        if ($("#txtUserNickName").val().replace(/\s/g, "").length == 0) {
            alert("Please put yuor nick name");
            $("#txtUserNickName").focus();
            return false;
        }

        if ($("#hdnNickNameCheck").val().replace(/\s/g, "").length == 0) {
            alert("Please nick name check.");
            $("#hdnNickNameCheck").focus();
            return false;
        }

        if ($("#txtJoinUserPassword").val().replace(/\s/g, "").length == 0) {
            alert("Please put your password");
            $("#txtJoinUserPassword").focus();
            return false;
        }

        if (!Common.PasswordCheck($("#txtJoinUserPassword").val())) {
            alert("Password should be made of more than 4, less than 20 letters. and made of English and number");
            $("#txtJoinUserPassword").focus();
            return false;
        }

        if (!Common.PasswordCheckLetter($("#txtJoinUserPassword").val())) {
            alert("Your password has a series of three numbers/letters ");
            $("#txtJoinUserPassword").focus();
            return false;
        }

        if ($("#txtJoinUserPasswordRe").val().replace(/\s/g, "").length == 0) {
            alert("Please put your re-type password");
            $("#txtJoinUserPasswordRe").focus();
            return false;
        }

        if ($("#txtJoinUserPassword").val() != $("#txtJoinUserPasswordRe").val()) {
            alert("Please check your password");
            return false;
        }

        if ($("#selUserPasswordQuestion").val().replace(/\s/g, "").length == 0) {
            alert("Pleae choose your password question");
            $("#selUserPasswordQuestion").focus();
            return false;
        }

        if ($("#txtUserPasswordAnswer").val().replace(/\s/g, "").length == 0) {
            alert("Please answer your password answer");
            $("#txtUserPasswordAnswer").focus();
            return false;
        }

        if ($("#selUserBirthMonth").val().replace(/\s/g, "").length == 0 || $("#selUserBirthDay").val().replace(/\s/g, "").length == 0 || $("#selUserBirthYear").val().replace(/\s/g, "").length == 0) {
            alert("Please choose your birth date");
            return false;
        }

        if ($("#txtUserFirstName").val().replace(/\s/g, "").length == 0) {
            alert("Please put your first name");
            $("#txtUserFirstName").focus();
            return false;
        }

        if ($("#txtUserName").val().replace(/\s/g, "").length == 0) {
            alert("Please put your last name");
            $("#txtUserName").focus();
            return false;
        }

        if ($("#selUserCountry").val().replace(/\s/g, "").length == 0) {
            alert("Please choose your nationality");
            return false;
        }

        /*
        if ($("#selUserCurrentResidence").val().replace(/\s/g, "").length == 0) {
        alert("Please choose your current residence");
        return false;
        }
        */

        if ($("#ctl00_SitePagesHolder_txtUserEmail").val().replace(/\s/g, "").length == 0) {
            alert("Please put your email");
            return false;
        }

        if (!Common.IsEmail($("#ctl00_SitePagesHolder_txtUserEmail").val())) {
            alert("Your email account is not valid, please check it again");
            $("#ctl00_SitePagesHolder_txtUserEmail").val("");
            $("#ctl00_SitePagesHolder_txtUserEmail").focus();
            return false;
        }

        if ($("#hdnEmailCheck").val().replace(/\s/g, "").length == 0) {
            alert("Please check email");
            return false;
        }

        //alert($("#hdnValidateString").val() + " : " + $("#txtValidateString").val());

        if ($("#hdnValidateString").val() != $("#txtValidateString").val()) {
            alert("Invalid number! Please try again!");
            return false;
        }

        /*
        if ($("#txtRecommandID").val().replace(/\s/g, "").length != 0) {
        if ($("#hdnRecommandIDCheck").val().replace(/\s/g, "").length == 0) {
        alert("Please check recommand ID.");
        return false;
        }
        } 
        */
    }
	
    </script>

  
        
        
        
        
        
        </form>
</body>

</html>
