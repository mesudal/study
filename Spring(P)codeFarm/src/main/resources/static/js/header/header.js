/*검색 버튼 이벤트*/
$(".search_keyword").on("focus", function(){
    $(".search_form").css("background", "#f3f4f5");
    $(".search_form").css("border-radius", "5px");
    $(".search_keyword").css("outline", "none");
});
$(".search_keyword").on("blur", function(){
    $(".search_form").css("background", "inherit");
});



/*우측 메뉴 마우스 이벤트*/
$("ul.nav_right_after li button").on("mouseover", function() {
    $(this).css("background", "#f3f4f5");
});
$("ul.nav_right_after li button").on("mouseout", function() {
    $(this).css("background", "inherit");
});


/*마이페이지 hover 이벤트*/
$("li.myPageBtn").on("mouseover", function() {
    $("div.sub-menu").css("visibility", "visible");
});

$("li.myPageBtn").on("mouseleave", function() {
    $("div.sub-menu").css("visibility", "hidden");
});


/*마이페이지 서브메뉴 마우스 이벤트*/
$("div.sub-menu li div").on("mouseover", function() {
    $(this).css("background", "#f3f4f5");
});
$("div.sub-menu li div").on("mouseout", function() {
    $(this).css("background", "inherit");
});


var btnList = [];
btnList = $('div.menuList ul li button');



/*알림 버튼 클릭 시*/
$(".noti-button-container").on("click", function (){
    $("div.mask").css("visibility", "visible");
    $("div.alarm").css("visibility", "visible");
    $("div.swiper-wrapper").css({opacity: ".3"});
});

/*다른 영역 클릭 시*/
$(".mask, .main_banner, .sub_banner").on("click", function (){
    $("div.mask").css("visibility", "hidden");
    $("div.alarm").css("visibility", "hidden");
    $("div.swiper-wrapper").css("background", "inherit");
    $("div.swiper-wrapper").css("opacity", "1");
});



/*알림창 닫기(화살표) 클릭 시*/
$(".mr-4.c-application.c-icon").on("click", function() {
    $("div.mask").css("visibility", "hidden");
    $("div.alarm").css("visibility", "hidden");
    $("div.swiper-wrapper").css("background", "inherit");
    $("div.swiper-wrapper").css("opacity", "1");
})

if($('.pg-detail-banner-chip').text() == '정책'){
    for(let i = 0; i < btnList.length; i++) {
        $(btnList[i]).attr("class", "off");
    }
    $(btnList[0]).attr("class","on");
}else if ($('.pg-detail-banner-chip').text() == '정보'){
    for(let i = 0; i < btnList.length; i++) {
        $(btnList[i]).attr("class", "off");
    }
    $(btnList[1]).attr("class","on");
}else if ($('.pg-detail-banner-chip').text() == 'ready') {
    for (let i = 0; i < btnList.length; i++) {
        $(btnList[i]).attr("class", "off");
    }
    $(btnList[2]).attr("class", "on");
}else if ($('.pg-detail-banner-chip').text() == 'step') {
    for (let i = 0; i < btnList.length; i++) {
        $(btnList[i]).attr("class", "off");
    }
    $(btnList[3]).attr("class", "on");
}

