<style>
img,a {border: 0;}
#on {visibility: visible;}
#off {visibility: hidden;}
#facebook_div {width: 292px;height: 470px;overflow: hidden;}
#twitter_div {width: 292px;height: 520px;overflow: hidden;}
#weibo_div {width: 292px;height: 350px;overflow: hidden;}

/* right side style */
#facebook_right {
    z-index: 10004;
    border: 2px solid #3c95d9;
    background-color: #fff;
    width: 292px;
    height: 470px;
    position: fixed;
    right: -297px;}
#facebook_right img {
    position: absolute;
    top: 100px;
    left: -35px;}
#facebook_right iframe {
    border: 0px solid #3c95d9;
    overflow: hidden;
    position: static;
    height: 470px;
    left: -2px;
    top: -3px;}
#twitter_right {
    z-index: 10005;
    border: 2px solid #6CC5FF;
    background-color: #6CC5FF;
    width: 292px;
    height: 520px;
    position: fixed;
    right: -297px;}
#twitter_right_img {
    position: absolute;
    top: 32px;
    left: -35px;
    border: 0;}
#weibo_right {
    z-index: 10003;
    background-color: #F2F2F2;
    border: 2px solid #F5D3C5;
    width: 292px;
    height: 350px;
    position: fixed;
    right: -297px;}
#weibo_right_img {
    position: absolute;
    top: 93px;
    left: -33px;}



</style><script src='http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js'></script>
<script type="text/javascript" src="http://apis.google.com/js/plusone.js"></script>
<script type="text/javascript">jQuery(document).ready(function(){ jQuery("#facebook_right").hover(function(){ jQuery(this).stop(true,false).animate({right:  0}, 500); },function(){ jQuery("#facebook_right").stop(true,false).animate({right: -297}, 500); });    jQuery("#twitter_right").hover(function(){ jQuery(this).stop(true,false).animate({right:  0}, 500); },function(){ jQuery("#twitter_right").stop(true,false).animate({right: -297}, 500); });     jQuery("#weibo_right").hover(function(){ jQuery(this).stop(true,false).animate({right:  0}, 500); },function(){ jQuery("#weibo_right").stop(true,false).animate({right: -297}, 500); });    });</script>
<div id="on">
 <div id="facebook_right" style="top: 18%;">
  <div id="facebook_div">
<img src="https://pic.pimg.tw/luodaeny72/1524258823-3635911547.png" />
<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Ftaenydabby&amp;width=292&amp;height=520&amp;show_faces=true&amp;colorscheme=light&amp;stream=true&amp;border_color&amp;header=true&amp;appId=132179142482" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:295px; height:520px;" allowTransparency="true"></iframe>
  </div>
 </div>
</div>
<div id="on">
 <div id="twitter_right" style="top: 12%;">
  <div id="twitter_div">
   <img id="twitter_right_img" src="https://pic.pimg.tw/luodaeny72/1524258824-3157569888.png"/>
<a class="twitter-timeline"  data-chrome="noborders" data-link-color="#47a61e"  width="295" height="520" href="https://twitter.com/twitter" data-widget-id="686381614113267712">Tweets by @twitter</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
  </div>
 </div>
</div>
<div id="on">
 <div id="weibo_right" style="top: 36%;">
  <div id="weibo_div">
   <img id="weibo_right_img" src="https://pic.pimg.tw/luodaeny72/1524258824-3481098257.png"/>
<iframe width="292" height="420" class="share_self"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=250&height=500&fansRow=2&ptype=1&speed=0&skin=4&isTitle=1&noborder=1&isWeibo=1&isFans=0&uid=5196031936&verifier=53b95b99&dpc=1"></iframe>
   </div>
  </div>
 </div>
