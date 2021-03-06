<!--
WebGL Water
http://madebyevan.com/webgl-water/

Copyright 2011 Evan Wallace
Released under the MIT license
-->
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html><head>
  <meta charset="UTF-8">
  <title>WebGL Water</title>
  <script src="OES_texture_float_linear-polyfill.js"></script>
  <script src="lightgl.js"></script>
  <script src="cubemap.js"></script>
  <script src="renderer.js"></script>
  <script src="water.js"></script>
  <script src="main.js"></script>
  <style type="text/css">
    * { -webkit-user-select: none; -moz-user-select: none; cursor: default; }
    body { font: 13px/18px Arial, sans-serif; background: #000000; color: white; overflow: hidden; }
    a { color: inherit; cursor: pointer; }
    img { display: none; }
    ul { padding: 0 0 0 20px; }
    h1 { font: bold italic 30px/30px Georgia; text-align: center; }
    h2 { font: bold italic 17px/17px Georgia; padding-top: 10px; }
    small { display: block; font-size: 11px; line-height: 15px; }
    canvas { position: absolute; top: 60px; left: 100px; }
    #help { position: absolute; top: 100px; right: 0; bottom: 0; width: 280px; padding-right: 20px; overflow: auto; }
    #loading { position: absolute; left: 0; top:0; right: 0px; text-align: center; margin-top: -8px; }
  </style>
</head><body>
<div style="text-align:center;clear:both">
<script src="/gg_bd_ad_720x90.js" type="text/javascript"></script>
<script src="/follow.js" type="text/javascript"></script>
</div>
<div >
  <h1>Welcom Water！</h1>
  <p># <a href="/feiji/index.html">飞机大战</a></p>
  <p># <a href="/wuziqi/index.html">五子棋</a></p>
  <p># <a href="/buyu/index.html">捕鱼</a></p>
  <p># <a href="/nucel/index02.html">粒子爆炸</a></p>
  <ul>


  </ul>



</div>
  <div id="loading">Loading...</div>

  <img id="tiles" src="tiles.jpg">
  <img id="xneg" src="xneg.jpg">
  <img id="xpos" src="xpos.jpg">
  <img id="ypos" src="ypos.jpg">
  <img id="zneg" src="zneg.jpg">
  <img id="zpos" src="zpos.jpg">
  
</body></html>