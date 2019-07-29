$(function(){
    $.ajax({
        url:"foot.html",
        type:"get",
        success: function(result) {
            $(result).replaceAll("footer");
            $(`<link rel="stylesheet" href="./css/foot.css"/>`).appendTo("head");
        }
    })
})