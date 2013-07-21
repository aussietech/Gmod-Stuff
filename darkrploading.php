<!DOCTYPE HTML>
<html>
<head>
	<?php 
	$video_array = array 
	('http://www.youtube.com/v/hTtXyNjTVPc&amp;autoplay=1&amp;loop=1&amp;rel=0&amp;playlist=hTtXyNjTVPc'); 
	$total = count($video_array); 
	$random = (mt_rand()%$total); 
	$video = "$video_array[$random]"; 
	?> 
	<?php $mapname = $_GET["mapname"] ?>
	<?php $servername = $_GET["servername"] ?>
	<?php $svname = $_GET["svname"] ?>
	<title>AussieTech - LoadingScreen/GarrysMod</title>
	<meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
	<meta content="Loading Screen" name="description">
	<style type="text/css">
				body {
                    background-image: url('bg.jpg');
                    font-family: "Segoe UI", Arial, Helvetica, sans-serif; 
					text-align:center;
                }
                #wrapper {
                    bottom: 0;
					left: 0;
                    margin: 0 auto 0 auto;
					overflow:visible;
					color:#FFF;
					width: 961px;
					height: 650px
                }
                .left ul {
                    color: #dd0000;
                }
                .left .title {
                    color: #DD0000;
				}
				.left2 .title {
                    color: #DD0000;
                }
                .right ul {
                    color: #E0DFDB;
                }
                .right .title {
                    color: #0065cc;
                }
                #logo {
                    width: 600px;
                    height: 91px;
                    margin-left: auto;
                    margin-right: auto;
					background-color: #000;
                }
                .left {
                    padding-right:4px;
                    -webkit-border-radius: 20px;
                    -moz-border-radius: 20px;
                    border-radius: 20px;
                    height: 500px;
					background-color:#000;
					opacity:0.85;
                	width: 457px;
					float: left;
					height: 382px
				}
                .right {
                    width: 468px;
                    height: 383px;
                    padding-right:4px;
                    -webkit-border-radius: 20px;
                    -moz-border-radius: 20px;
                    border-radius: 20px;
					background-color:#000;
					float: right;
					opacity:0.85;
                }
				.load {
                    margin-left: auto;
                    margin-right: auto;
                  	width: 250px;
                    height: 55px;
                    padding-right:4px;
                    margin-top: 2px;
                    -webkit-border-radius: 20px;
                    -moz-border-radius: 20px;
                    border-radius: 20px;
					background:#000;
					opacity:0.85;
                }
                p {
                    margin-left: 10px;
                    margin-right: 10px;
                    margin-top: -12px;
                    font-size:14px;
					text-align:center;
                }
                a {
                    font-weight: bold;
                    font-size: 13px;
                }
                a:visited {
                    color: #F0F0F0;
                }
                a:visited:hover {
                    color: #F0F0F0;
                    text-decoration: none;
                }
                p.title {
                    text-align: left;
                    margin-left: 10px;
                    margin-right: 10px;
                    font-size: 21px;
                    margin-top: 10px;
                    font-weight: bold;
					text-align:center;
                }
				.player {
					
					opacity:0;
				}
	</style>
</head>
<body>
<object class="player" height="1" width="0">
	<param name="movie" value="<?php echo $video; ?>" />
    <param name="allowFullScreen" value="true" />
    <param name="allowscriptaccess" value="always" />
    <embed allowfullscreen="true" allowscriptaccess="always" height="1" src="<?php echo $video; ?>" type="application/x-shockwave-flash" width="1">
</object>
<div>
    <div id="wrapper">

        <p><span style="color: #ffd700">&nbsp;</span></p>
		<p><span style="font-size: 48px"><span style="color: #ffd700"><strong><!--<font face="Tahoma" size="7">--><?php echo "$servername" ?></strong></span></span><span style="color: #ffd700"><strong><!--</font>--></strong></span></p>
        <div class="load" style="width: 260px; height: 53px">
            <div>
                &nbsp;The current map is
            </div>
            <div>
                <?php echo "$mapname" ?>
            </div>
            <p>&nbsp;</p>
            <p>&nbsp;</p>
            <p>&nbsp;</p>
        </div>
        <br />
            <div class="left">
                <p class="title"><span style="color: #ffd700"><span>Welcome to <?php echo "$svname" ?>!</span></span></p>
                &nbsp;
                <p>Thank you for joining our server. We have fast download set up, so it shouldn&#39;t take too long for you to connect. Thank you for your patience.</p>
                <span style="color: #ff8c00">&nbsp;</span>
                <p><span style="color: #ffd700"><span style="font-weight: bold">Rules</span></span><br />
                We Don&#39;t have many bannable rules. Basically, don&#39;t hack or cheat.<br />
                <br />
                DO NOT&nbsp;RDM!</p>
                <p>DO NOT&nbsp;SWEAR!</p>
                <p>DO NOT&nbsp;HACK/CHEAT!</p>
                <p>DO NOT&nbsp;SPAM/MIC SPAMMING</p>
                <p><span style="color: #ffd700"><strong>Info</strong></span><br />
                <strong>Website</strong>: <a href="http://aussietech.info"><span style="color: #ffd700">http://aussietech.info</span></a> (do visit)</p>
                <p><strong>Help</strong>: F1 key<br />
                &nbsp;</p>
            </div>
            <div class="right">
                <p>&nbsp;</p>
                <p>&nbsp;</p>
<p>&nbsp;<span style="font-size: 22px"><span style="color: #00ff00"><strong><font>Player List</font></strong></span></span><br />
<tr><th>Player</th> <th>Rank</th></tr>      </div>

<?php
{

$DB_NAME = 'gamedata';

$DB_HOST = '203.33.121.108';

$DB_USER = 'gamedata';

$DB_PASS = 'heckaz1996';

ini_set('mysqli.connect_timeout', 2);

//set_time_limit(2);
$shouldMysql = true;
$mysqli = new mysqli2($DB_HOST, $DB_USER, $DB_PASS, $DB_NAME);



if($mysqli->connect_errno) {
	print("Errno: ");
	print($mysqli->connect_errno);
	$shouldMysql = false;

}



$query = "SELECT name, rank FROM  `gamedata`.`currentlyPlaying` WHERE server =  \"".$mysqli->real_escape_string($servername)."\" ORDER BY rankNumber DESC";

if($shouldMysql)

{

	$result = $mysqli->query($query);



	$names = array();

	$ranks = array();

	$rankColours = array();



	while ($row = mysqli_fetch_assoc($result))

	{

		array_push($names, $row['name']);

		array_push($ranks, $row['rank']);

		switch($row['rank'])

		{

			case "God":

				array_push($rankColours, "#AA0000");

				break;

			case "Lead Developer":

				array_push($rankColours, "#00E6E6");

				break;

			case "Admin":

				array_push($rankColours, "#9D03FC");

				break;

			case "Developer":

				array_push($rankColours, "#00E6E6");

				break;

			case "Moderator":

				array_push($rankColours, "#0377FC");

				break;

			case "Trusted":

				array_push($rankColours, "#0377FC");

				break;

			case "Regular":

				array_push($rankColours, "#FFFFFF");

				break;

			case "Super Admin":

				array_push($rankColours, "#9D03FC");

				break;

			default:

				array_push($rankColours, "#FFFFFF");

				break;

		}

	}

}
else

{

	$names = array(

		0 => "MySQL"

	);

	$ranks = array(

		0 => "Error"

	);

	$rankColours = array(

		0 => "#AA0000"

	);

}
?>

    </div>
</div>
</body>
</html>