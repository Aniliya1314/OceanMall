// JavaScript Document

$(function(){
  //搜索框js
   $('.input_text').click(function(){
			
	   $('.input_cli').css('display','block');
		
	});
	//二级分类js
	$('.input_cli').mouseover(function(){
		
	   $(this).css('display','block');
	
	});
	
	$('.input_cli').mouseout(function(){
		
	   $(this).css('display','none');
	
	});
	
	
	//回到顶部
	var window_height = $(window).height();	
	$('.fixed').css('height',window_height);
	$(".top").click(function(){
        $('body,html').animate({scrollTop:0},400);
        return false;
        });	
//活动专区js
	$('#activeimg1').mouseenter(function() {
		$("#detailimg1").slideDown(300);
	});
	$('#activeimg1').mouseleave(function() {
		$("#detailimg1").slideUp(300);
	});
	$('#activeimg2').mouseenter(function() {
		$("#detailimg2").slideDown(300);
	});
	$('#activeimg2').mouseleave(function() {
		$("#detailimg2").slideUp(300);
	});
	$('#activeimg3').mouseenter(function() {
		$("#detailimg3").slideDown(300);
	});
	$('#activeimg3').mouseleave(function() {
		$("#detailimg3").slideUp(300);
	});
})