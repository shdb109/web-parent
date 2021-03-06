// 侧菜单开关
function autoLeftNav() {
    $("#menu-switch").on("click", function () {
        if($("#menu-switch").hasClass("two")) { // 显示第二个图标
            $("#menu-switch-button2").removeClass("am-animation-slide-left");
            $("#menu-switch-button2").addClass("am-animation-slide-left am-animation-reverse");
            $("#menu-switch-button2").addClass("web-style-hidden");

            $("#menu-switch-button1").removeClass("am-animation-slide-right am-animation-reverse");
            $("#menu-switch-button1").removeClass("web-style-hidden");
            $("#menu-switch-button1").addClass("am-animation-slide-right");

            $("#menu-switch").removeClass("two");

            $("#leftNav").removeClass("am-animation-slide-left");
            $("#leftNav").addClass("am-animation-slide-left am-animation-reverse");
            $("#leftNav").addClass("web-style-hidden");
            showLeftNav();

        } else { // 显示第一个图标
            $("#menu-switch-button1").removeClass("am-animation-slide-right");
            $("#menu-switch-button1").addClass("am-animation-slide-right am-animation-reverse");
            $("#menu-switch-button1").addClass("web-style-hidden");

            $("#menu-switch-button2").removeClass("am-animation-slide-left am-animation-reverse");
            $("#menu-switch-button2").removeClass("web-style-hidden");
            $("#menu-switch-button2").addClass("am-animation-slide-left");

            $("#menu-switch").addClass("two");

            $("#leftNav").removeClass("am-animation-slide-left am-animation-reverse");
            $("#leftNav").removeClass("web-style-hidden");
            $("#leftNav").addClass("am-animation-slide-left");
            showLeftNav();

        }
    });
}

/**
 * 右侧菜单显示状态
 */
function  showLeftNav() {
    if($("#leftNav").hasClass("web-style-hidden")) {
        $("#content").removeClass("am-u-sm-10").addClass("am-u-sm-12");
    } else {
        $("#content").removeClass("am-u-sm-12").addClass("am-u-sm-10");
    }
}