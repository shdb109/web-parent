// 侧菜单开关
function autoLeftNav() {
    $("#menu-switch").on("click", function () {
        if($("#menu-switch").hasClass("two")) { // 显示第二个图标
            $("#menu-switch-button2").removeClass("am-animation-slide-left");
            $("#menu-switch-button2").addClass("am-animation-slide-left am-animation-reverse");
            $("#menu-switch-button2").addClass("menu-switch-hidden");

            $("#menu-switch-button1").removeClass("am-animation-slide-right am-animation-reverse");
            $("#menu-switch-button1").removeClass("menu-switch-hidden");
            $("#menu-switch-button1").addClass("am-animation-slide-right");

            $("#menu-switch").removeClass("two");

        } else { // 显示第一个图标
            $("#menu-switch-button1").removeClass("am-animation-slide-right");
            $("#menu-switch-button1").addClass("am-animation-slide-right am-animation-reverse");
            $("#menu-switch-button1").addClass("menu-switch-hidden");

            $("#menu-switch-button2").removeClass("am-animation-slide-left am-animation-reverse");
            $("#menu-switch-button2").removeClass("menu-switch-hidden");
            $("#menu-switch-button2").addClass("am-animation-slide-left");

            $("#menu-switch").addClass("two");
        }
    });
}