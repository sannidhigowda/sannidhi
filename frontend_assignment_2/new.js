var scrolled=0;

$(document).ready(function(){


$("#downClick").on("click" ,function(){
    scrolled=scrolled+300;

    $(".cover").animate({
        scrollTop:  scrolled
    });

});


$("#upClick").on("click" ,function(){
    scrolled=scrolled-300;

    $(".cover").animate({
        scrollBottom:  scrolled
    });

});


$(".clearValue").on("click" ,function(){
    scrolled=0;
});


});


<div class='header'><button id='upClick'>Go Up</button> <button id='downClick'>Go Down</button><button class='clearValue'>Clear Value</button> </div>


 <div class='cover'><div class='rightSection'></div></div>
 <a href="#unique-identifier"></a><button id="buo">click me</button></body>
<script type="text/javascript">
	$(#buo).click(function(
		$(#unique-identifier).show();
		));
</script>