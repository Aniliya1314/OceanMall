$(function(){
    $(".userMenu").on("click", "li", function(){
        var sId = $(this).data("id");  //获取data-id的值
        window.location.hash = sId;  //设置锚点
        loadInner(sId);
    });
    function loadInner(sId){
        var sId = window.location.hash;
        var pathn, i;
        switch(sId){
            case "#personalCenter": pathn = "index.jsp"; i = 0; break;
　　　　　　　	case "#orderManager": pathn = "orderManager.jsp"; i = 1; break;
            case "#myCollection": pathn = "myCollection.jsp"; i = 2; break;
            case "#info": pathn = "user_info.html"; i = 3; break;
　　　　　　 	default: pathn = "index.jsp"; i = 0; break;
        }
        $("#content").load(pathn); //加载相对应的内容
        $(".userMenu li").eq(i).addClass("current").siblings().removeClass("current"); //当前列表高亮
    }
    var sId = window.location.hash;
    loadInner(sId);
});