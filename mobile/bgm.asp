

<script language="JavaScript"> 
<!-- 
function bgmPlay(){
	try {
		Player.Play();
	} catch(e) { }
	
}
 
function bgmStop() {
	try {
		Player.Stop();
	} catch(e) { }
	
}

function setBGM(str) {
	Player.FileName = str;
	bgmPlay();
}

//-->
</script>
<body>
<object id="Player" 
	classid="CLSID:22D6f312-B0F6-11D0-94AB-0080C74C7E95" 
	codebase="http://activex.microsoft.com/activex/controls/mplayer/en/nsmp2inf.cab#Version=5,1,52,701" 
	type="application/x-oleobject">
  <param name="FileName" value="">
  <param name="autostart" value="0">
  <param name="volume" value="500">
  <param name="loop" value="1">
</object>
</body>
</html>
