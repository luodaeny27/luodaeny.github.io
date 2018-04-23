<div id="abgne_marquee">
		<ul>
			<li><a href=""><strong><span style="color: #ff0000;font-size:14px;font-family:標楷體;"> 【永久置頂】　所有文章皆為原創，禁止改編轉載盜用；部落格版型亦同，有問題歡迎留言 :)</span></strong></a></li>
			<li><a href="http://luodaeny27.pixnet.net/blog/post/60428421"target="_blank">【最新更文】　160302.　 《 Taeny 》 木邊之目，田下之心 (12)</a></li>
			<li><a href="https://www.youtube.com/watch?v=eHir_vB1RUI"target="_blank">【麻煩點擊】　TAEYEON 태연　Rain　(Music Video)</a></li>
			<li><a href="https://www.youtube.com/watch?v=4OrCA1OInoo"target="_blank">【麻煩點擊】　TAEYEON 태연　I　［feat. Verbal Jint］　別問我怎麼還在放Ｉ，就是因為聽不膩啊 (笑cry)　</a></li>
			<li><a href="https://www.youtube.com/watch?v=0N9guF194jM"target="_blank">【推薦影片】　160219.　［中字］柳熙烈的寫生簿 (太妍片段)　這場訪談的太妍自然真誠，甚至有點搞笑，眼神說明一切　</a></li>
			<li><a href="https://www.youtube.com/watch?v=TcytstV1_XE"target="_blank">【好歌客串】　Crush(크러쉬)　Don’t Forget(잊어버리지마)　［Feat. Taeyeon(태연)］</a></li>
			<li><a href="">【動態消息】　160228. 　突然有點懷念以前無名的透明風，童年回憶啊 :)</a></li>
		</ul>
	</div>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
	// 先取得 div#abgne_marquee ul
	// 接著把 ul 中的 li 項目再重覆加入 ul 中(等於有兩組內容)
	// 再來取得 div#abgne_marquee 的高來決定每次跑馬燈移動的距離
	// 設定跑馬燈移動的速度及輪播的速度
	var $marqueeUl = $('div#abgne_marquee ul'),
		$marqueeli = $marqueeUl.append($marqueeUl.html()).children(),
		_height = $('div#abgne_marquee').height() * -1,
		scrollSpeed = 600,
		timer,
		speed = 3000 + scrollSpeed;
 
	// 幫左邊 $marqueeli 加上 hover 事件
	// 當滑鼠移入時停止計時器；反之則啟動
	$marqueeli.hover(function(){
		clearTimeout(timer);
	}, function(){
		timer = setTimeout(showad, speed);
	});
 
	// 控制跑馬燈移動的處理函式
	function showad(){
		var _now = $marqueeUl.position().top / _height;
		_now = (_now + 1) % $marqueeli.length;
 
		// $marqueeUl 移動
		$marqueeUl.animate({
			top: _now * _height
		}, scrollSpeed, function(){
			// 如果已經移動到第二組時...則馬上把 top 設 0 來回到第一組
			// 藉此產生不間斷的輪播
			if(_now == $marqueeli.length / 2){
				$marqueeUl.css('top', 0);
			}
		});
 
		// 再啟動計時器
		timer = setTimeout(showad, speed);
	}
 
	// 啟動計時器
	timer = setTimeout(showad, speed);
 
	$('a').focus(function(){
		this.blur();
	});
});
</script>
<div class="abgne_marquee" style="">
<div>

