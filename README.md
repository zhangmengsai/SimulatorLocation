# SimulatorLocation
<!DOCTYPE html>
<html>
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta charset="utf-8" />
		<link rel="stylesheet" type="text/css" href="css/style.css" />
		<title>模拟器的模拟定位</title>
	</head>
<body>
<h1>模拟器的模拟定位</h1>

<p>1、提供各种国际坐标与国内坐标的转换 ，国际使用的坐标是WGS-84，高德使用的火星坐标（GCJ-02），百度使用的是自己的坐标（BD-09）。</p>

<p>2、在国内可以选取地点测量目标地方的经纬度，<a href="http://api.map.baidu.com/lbsapi/getpoint/index.html">百度</a>，<a href="http://lbs.amap.com/console/show/picker">高德</a></p>

<p>3、iPhone所需要的坐标是WGS-84，我们获取的是GCJ-02或者BD-09，这里我们利用最新上述函数算法来转换出你所需要的真实坐标。</p>

<p>4、创建gpx文件，包含坐标用于模拟定位。</p>

<p>&lt;?xml version=&quot;1.0&quot;?&gt;</p>

<p>&lt;gpx version=&quot;1.1&quot; creator=&quot;Xcode&quot;&gt;</p>

<p>&lt;wpt lat=&quot;40.0376005351439&quot; lon=&quot;117.305775621126&quot;&gt;</p>

<p>&lt;name&gt;Cupertino&lt;/name&gt;</p>

<p>&lt;time&gt;2014-09-24T14:55:37Z&lt;/time&gt;</p>

<p>&lt;/wpt&gt;</p>

<p>&lt;/gpx&gt;</p>

<p>5、在上述的gpx文件中输入转换后的坐标。</p>

<p>6、在工程运行前需要加载gpx文件 </p>

<p>方式一 <img src="%E5%B1%8F%E5%B9%95%E5%BF%AB%E7%85%A7%202017-04-14%2014.14.54.png"/></p>

<p>方式二 <img src="%E5%B1%8F%E5%B9%95%E5%BF%AB%E7%85%A7%202017-04-14%2014.15.09.png"/></p>

<p>7、连接真机的时候自己的当前位置就是gpx文件中的经纬度显示的位置， 取消模拟定位 stop 工程 或者拔掉数据线。</p>

</body>
</html>

