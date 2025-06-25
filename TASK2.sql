<!DOCTYPE html>
<!-- saved from url=(0052)https://www.db-fiddle.com/f/ujmTp44wm58KpvitRBdY3b/2 -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    <meta name="viewport" content="width=1080">
    <meta name="description" content="An online SQL database playground for testing, debugging and sharing SQL snippets.">
    <link rel="icon" type="image/png" href="https://www.db-fiddle.com/favicon-7f8b8049f6e2ae243dcd50e3925fe458.png">

    
<meta name="db-fiddle/config/environment" content="%7B%22modulePrefix%22%3A%22db-fiddle%22%2C%22environment%22%3A%22production%22%2C%22rootURL%22%3A%22/%22%2C%22locationType%22%3A%22auto%22%2C%22EmberENV%22%3A%7B%22FEATURES%22%3A%7B%7D%2C%22EXTEND_PROTOTYPES%22%3A%7B%22Date%22%3Afalse%7D%7D%2C%22APP%22%3A%7B%22apiEndpoint%22%3A%22https%3A//prod-api.db-fiddle.com%22%2C%22apiNamespace%22%3A%22v1%22%2C%22databaseOptions%22%3A%5B%7B%22groupName%22%3A%22MySQL%22%2C%22typeIdentifier%22%3A%22mysql%22%2C%22options%22%3A%5B%7B%22groupName%22%3A%22MySQL%22%2C%22name%22%3A%229%22%2C%22url%22%3A%22server/mysql/9%22%2C%22dbType%22%3A%22mysql%22%2C%22codeMirrorMode%22%3A%7B%22name%22%3A%22text/x-mysql%22%2C%22support%22%3A%7B%22commentHash%22%3Afalse%7D%7D%2C%22versionIdentifier%22%3A%229%22%7D%2C%7B%22groupName%22%3A%22MySQL%22%2C%22name%22%3A%228%22%2C%22url%22%3A%22server/mysql/8-0%22%2C%22dbType%22%3A%22mysql%22%2C%22codeMirrorMode%22%3A%7B%22name%22%3A%22text/x-mysql%22%2C%22support%22%3A%7B%22commentHash%22%3Afalse%7D%7D%2C%22versionIdentifier%22%3A%228.0%22%7D%2C%7B%22groupName%22%3A%22MySQL%22%2C%22name%22%3A%225.7%22%2C%22url%22%3A%22server/mysql/5-7%22%2C%22dbType%22%3A%22mysql%22%2C%22codeMirrorMode%22%3A%7B%22name%22%3A%22text/x-mysql%22%2C%22support%22%3A%7B%22commentHash%22%3Afalse%7D%7D%2C%22versionIdentifier%22%3A%225.7%22%7D%2C%7B%22groupName%22%3A%22MySQL%22%2C%22name%22%3A%225.6%22%2C%22url%22%3A%22server/mysql/5-6%22%2C%22dbType%22%3A%22mysql%22%2C%22codeMirrorMode%22%3A%7B%22name%22%3A%22text/x-mysql%22%2C%22support%22%3A%7B%22commentHash%22%3Afalse%7D%7D%2C%22versionIdentifier%22%3A%225.6%22%7D%2C%7B%22groupName%22%3A%22MySQL%22%2C%22name%22%3A%225.5%22%2C%22url%22%3A%22server/mysql/5-5%22%2C%22dbType%22%3A%22mysql%22%2C%22codeMirrorMode%22%3A%7B%22name%22%3A%22text/x-mysql%22%2C%22support%22%3A%7B%22commentHash%22%3Afalse%7D%7D%2C%22versionIdentifier%22%3A%225.5%22%7D%5D%2C%22example%22%3A%7B%22schema%22%3A%22CREATE%20TABLE%20test%20%28%5Cn%20%20id%20INT%5Cn%29%3B%5CnINSERT%20INTO%20test%20%28id%29%20VALUES%20%281%29%3B%5CnINSERT%20INTO%20test%20%28id%29%20VALUES%20%282%29%3B%22%2C%22query%22%3A%22SELECT%20*%20FROM%20test%3B%22%7D%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22typeIdentifier%22%3A%22pgsql%22%2C%22options%22%3A%5B%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%2217%22%2C%22url%22%3A%22server/pgsql/17%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%2217%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%2216%22%2C%22url%22%3A%22server/pgsql/16%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%2216%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%2215%22%2C%22url%22%3A%22server/pgsql/15%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%2215%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%2214%22%2C%22url%22%3A%22server/pgsql/14%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%2214%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%2213%22%2C%22url%22%3A%22server/pgsql/13%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%2213%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%2212%22%2C%22url%22%3A%22server/pgsql/12%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%2212%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%2211%22%2C%22url%22%3A%22server/pgsql/11%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%2211%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%2210%22%2C%22url%22%3A%22server/pgsql/10%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%2210.0%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%229.6%22%2C%22url%22%3A%22server/pgsql/9-6%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%229.6%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%229.5%22%2C%22url%22%3A%22server/pgsql/9-5%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%229.5%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%229.4%22%2C%22url%22%3A%22server/pgsql/9-4%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%229.4%22%7D%5D%2C%22example%22%3A%7B%22schema%22%3A%22CREATE%20TABLE%20test%20%28%5Cn%20%20id%20INT%5Cn%29%3B%5CnINSERT%20INTO%20test%20%28id%29%20VALUES%20%281%29%3B%5CnINSERT%20INTO%20test%20%28id%29%20VALUES%20%282%29%3B%22%2C%22query%22%3A%22SELECT%20*%20FROM%20test%3B%22%7D%7D%2C%7B%22groupName%22%3A%22SQLite%22%2C%22typeIdentifier%22%3A%22sqlite%22%2C%22options%22%3A%5B%7B%22groupName%22%3A%22SQLite%22%2C%22name%22%3A%223.46%22%2C%22url%22%3A%22server/sqlite/3-46%22%2C%22dbType%22%3A%22sqlite%22%2C%22codeMirrorMode%22%3A%22text/x-sql%22%2C%22versionIdentifier%22%3A%223.46%22%7D%2C%7B%22groupName%22%3A%22SQLite%22%2C%22name%22%3A%223.40%22%2C%22url%22%3A%22server/sqlite/3-40%22%2C%22dbType%22%3A%22sqlite%22%2C%22codeMirrorMode%22%3A%22text/x-sql%22%2C%22versionIdentifier%22%3A%223.40%22%7D%2C%7B%22groupName%22%3A%22SQLite%22%2C%22name%22%3A%223.39%22%2C%22url%22%3A%22server/sqlite/3-39%22%2C%22dbType%22%3A%22sqlite%22%2C%22codeMirrorMode%22%3A%22text/x-sql%22%2C%22versionIdentifier%22%3A%223.39%22%7D%2C%7B%22groupName%22%3A%22SQLite%22%2C%22name%22%3A%223.37%22%2C%22url%22%3A%22server/sqlite/3-37%22%2C%22dbType%22%3A%22sqlite%22%2C%22codeMirrorMode%22%3A%22text/x-sql%22%2C%22versionIdentifier%22%3A%223.37%22%7D%2C%7B%22groupName%22%3A%22SQLite%22%2C%22name%22%3A%223.30%22%2C%22url%22%3A%22server/sqlite/3-30%22%2C%22dbType%22%3A%22sqlite%22%2C%22codeMirrorMode%22%3A%22text/x-sql%22%2C%22versionIdentifier%22%3A%223.30%22%7D%5D%2C%22example%22%3A%7B%22schema%22%3A%22CREATE%20TABLE%20test%20%28%5Cn%20%20id%20INT%5Cn%29%3B%5CnINSERT%20INTO%20test%20%28id%29%20VALUES%20%281%29%3B%5CnINSERT%20INTO%20test%20%28id%29%20VALUES%20%282%29%3B%22%2C%22query%22%3A%22SELECT%20*%20FROM%20test%3B%22%7D%7D%5D%2C%22executorApiEndpoint%22%3A%22https%3A//execute.db-fiddle.com%22%2C%22subscriptionPlanId%22%3A%22533317%22%2C%22name%22%3A%22db-fiddle%22%2C%22version%22%3A%22v2.34.1+d18fd8f6%22%7D%2C%22featureFlags%22%3A%7B%7D%2C%22ember-cli-mirage%22%3A%7B%22usingProxy%22%3Afalse%2C%22useDefaultPassthroughs%22%3Atrue%7D%2C%22exportApplicationGlobal%22%3Afalse%7D">

    <link rel="stylesheet" href="./task2_files/vendor-5f32ee7873324d73d64456d423d7f251.css" integrity="sha256-9VCJR1o4nqDJv4zOu68ZTEPNyDB1sy/99EepjM5f/aI= sha512-rd3fiDPgaKfMRc2CzPBAyOiJIjePJ0EJETG4wTCer23dswF/sRGFVafeXEqSDWsDta1RTVSqX/S6FbxvwS1eyA==">
    <link rel="stylesheet" href="./task2_files/db-fiddle-0efaac7d6cc06f3c1ced9cd0c201ede5.css" integrity="sha256-AZuKyov79R1QGf0kdhnumqHPqZQBMk9tZ2rkj62EHA4= sha512-cRCY9dVR1AabidQb0ZziHqBxqg5lu1Q+JBXmNG19+91rtTj5caP2ih6a4IiR/p7A3YnjNvmxFXtBLf8TNqQu3Q==">

    
  <style>@keyframes _spin_evhv6_1{0%{transform:rotate(0)}to{transform:rotate(360deg)}}@keyframes _wave_evhv6_1{0%{transform:rotate(0)}50%{transform:rotate(20deg)}to{transform:rotate(0)}}@keyframes _heartBeat_evhv6_1{0%{transform:scale(1)}50%{transform:scale(1.08)}to{transform:scale(1)}}@keyframes _flash_evhv6_1{0%,50%,to{opacity:1}25%,75%{opacity:.2}}@keyframes _bounce_evhv6_1{0%,20%,53%,to{transform:translateZ(0)}40%,43%{transform:translate3d(0,-30px,0) scaleY(1.1)}70%{transform:translate3d(0,-15px,0) scaleY(1.05)}80%{transform:translateZ(0) scaleY(.95)}90%{transform:translate3d(0,-4px,0) scaleY(1.02)}}@keyframes _rubberBand_evhv6_1{0%{transform:scaleZ(1)}30%{transform:scale3d(1.25,.75,1)}40%{transform:scale3d(.75,1.25,1)}50%{transform:scale3d(1.15,.85,1)}65%{transform:scale3d(.95,1.05,1)}75%{transform:scale3d(1.05,.95,1)}to{transform:scaleZ(1)}}@keyframes _headShake_evhv6_1{0%{transform:translate(0)}6.5%{transform:translate(-6px) rotateY(-9deg)}18.5%{transform:translate(5px) rotateY(7deg)}31.5%{transform:translate(-3px) rotateY(-5deg)}43.5%{transform:translate(2px) rotateY(3deg)}50%{transform:translate(0)}}@keyframes _tada_evhv6_1{0%{transform:scaleZ(1)}10%,20%{transform:scale3d(.9,.9,.9) rotate3d(0,0,1,-3deg)}30%,50%,70%,90%{transform:scale3d(1.1,1.1,1.1) rotate3d(0,0,1,3deg)}40%,60%,80%{transform:scale3d(1.1,1.1,1.1) rotate3d(0,0,1,-3deg)}to{transform:scaleZ(1)}}._overlay_evhv6_157{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1000000006;display:-ms-flexbox;display:flex;-ms-flex-pack:center;justify-content:center;-ms-flex-align:center;align-items:center;background-color:#0f0f0f99}._layoutDefault_evhv6_170{position:fixed;right:20px;bottom:20px;z-index:2147483000;width:auto;height:auto;max-width:95vw;display:-ms-flexbox;display:flex;background-color:transparent;border-radius:5px;box-shadow:#0f0f0f0d 0 0 0 1px,#0f0f0f1a 0 3px 6px,#0f0f0f33 0 9px 24px;opacity:0}._layoutModal_evhv6_186{position:relative;z-index:2147483000;width:700px;height:auto;max-width:95vw;display:-ms-flexbox;display:flex;background-color:transparent;border-radius:5px;box-shadow:#0f0f0f0d 0 0 0 1px,#0f0f0f1a 0 3px 6px,#0f0f0f33 0 9px 24px;opacity:0}._popupContainer_evhv6_200{display:-ms-flexbox;display:flex;width:100%;border-radius:5px;overflow-y:auto}._popupContainer_evhv6_200 iframe{border-radius:5px;max-height:95vh}._loadingIndicator_evhv6_212{position:absolute;z-index:2147483000;display:-ms-inline-flexbox;display:inline-flex;-ms-flex-align:center;align-items:center;-ms-flex-pack:center;justify-content:center;width:50px;height:50px;border-radius:50%;color:#444;background-color:#f5f5f5}._loadingIndicatorNoOverlay_evhv6_225{position:fixed;right:10px;bottom:10px}._loadingIndicator_evhv6_212 svg{width:20px;height:20px;animation:_spin_evhv6_1 1.618s linear infinite}._emoji_evhv6_237{position:absolute;top:-21px;left:-21px;display:inline-block;font-size:42px;line-height:1}._animate__wave_evhv6_246{animation:_wave_evhv6_1 1s ease-in-out 20}._animate__heart-beat_evhv6_250{animation:_heartBeat_evhv6_1 1.3s ease-in-out 20}._animate__flash_evhv6_254{animation:_flash_evhv6_1 2.5s 20}._animate__bounce_evhv6_258{animation:_bounce_evhv6_1 1.5s 20;-ms-transform-origin:center bottom;transform-origin:center bottom}._animate__rubber-band_evhv6_263{animation:_rubberBand_evhv6_1 1.5s 20}._animate__head-shake_evhv6_267{animation:_headShake_evhv6_1 1.5s ease-in-out 20}._animate__tada_evhv6_271{animation:_tada_evhv6_1 1.5s 20}._animate__spin_evhv6_275{animation:_spin_evhv6_1 1.618s linear 20}@media (max-height: 1000px){._popupContainer_evhv6_200 iframe{max-height:85vh}}@media (max-width: 576px){._popupContainer_evhv6_200 iframe{max-height:70vh}._layoutDefault_evhv6_170,._layoutModal_evhv6_186{max-width:calc(100% - 40px)}}
/*$vite$:1*/</style><link rel="stylesheet" type="text/css" href="./task2_files/animate.css" media="all"><link rel="stylesheet" type="text/css" href="./task2_files/paddle.css" media="all">  <meta name="ember-cli-head-start" content=""><title>task2.sql | DB Fiddle - SQL Database Playground</title>
<meta name="ember-cli-head-end" content="">
</head>
  <body class="ember-application">
    

    <script async="" src="./task2_files/analytics.js.download"></script><script src="./task2_files/tracker.js.download"></script><script src="./task2_files/vendor-fd86f21331cc7f054eed858cf313ce61.js.download" integrity="sha256-tLcVmQJGBiNCWKl0mxgOuCZvzPRqkRlV3/ewgUWddZ4= sha512-CMCvXAOxgKp4LMi4mqRDb1akziJ0af68z1X+Pdu2rAPySaaF3g7wVUikeVX+E1V6FavZ8YBn7D87R3r1Xl/3Gw=="></script>
    <script src="./task2_files/db-fiddle-7d7f109abc13cc36338cc276d5e3e5c5.js.download" integrity="sha256-lxa4mMdNyeZNtSBWRn3fmjB4xReTyDvVthQGUFxgXJY= sha512-KiP9xxx/IHhe4R91eQplTfpU86tVsgCAuKHtmHAxsjcVBWbwukxzE27k8NGQUPkoumBAMSPT1uacs3VOCB3xwA=="></script>
    <script src="./task2_files/paddle.js.download"></script>
    <script src="./task2_files/widget.js.download"></script>
    <script src="./task2_files/embed.js.download"></script>
    
    
        <script>
          var TogetherJSConfig_hubBase = "https://togetherjs-hub.glitch.me/";
          var TogetherJSConfig_toolName = "Collaboration";
          var TogetherJSConfig_cloneClicks = "#runButton";
          var TogetherJSConfig_ignoreMessages = true;
          var TogetherJSConfig_cacheBust = false;
          var TogetherJSConfig_disableWebRTC = true;
          var TogetherJSConfig_baseUrl = 'https://www.db-fiddle.com';
        </script>
      
    <script src="./task2_files/togetherjs.min.js.download" integrity="sha256-4McGqDvb10U6gRpdKKnqYHnJK+Ueem6YyFg1AldvQQ8= sha512-AxFHOITxp4FO5DBOaSNr3VXqc12rBnTTP96LT0G9SR/yrxYv5ZPvYRkJyxZMBeDUyincBB4FrvVuq54CZ3PJnw=="></script>

    <div id="ember-basic-dropdown-wormhole"></div>
    <script>
      !function(g,s,q,r,d){r=g[r]=g[r]||function(){(r.q=r.q||[]).push(
      arguments)};d=s.createElement(q);q=s.getElementsByTagName(q)[0];
      d.src='//d1l6p2sc9645hc.cloudfront.net/tracker.js';q.parentNode.
      insertBefore(d,q)}(window,document,'script','_gs');
      _gs('GSN-273724-J', false);
    </script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-45377746-6', 'auto');
      ga('send', 'pageview');
    </script>
  

<div class="ember-view" id="ember338"><!---->

<!---->

<div id="ember394" class="ember-view"><a href="https://jobs.db-fiddle.com/?utm_source=db-fiddle&amp;utm_medium=promo-banner&amp;utm_campaign=job-board-launch" target="_blank" id="promo-bar">
    📣
  <span style="padding:0px 6px;">Looking for a new job? Check out our new job board!</span>
  📣

</a>
</div>
<header id="ember397" class="ember-view"><a id="logo" style="touch-action: manipulation; -ms-touch-action: manipulation; cursor: pointer;" href="https://www.db-fiddle.com/" class="ember-view">  <svg class="feather feather-database">
  <use xlink:href="/assets/feather-sprite.svg#database"></use>
</svg>
<span id="HW_badge_cont" class="HW_badge_cont HW_visible" style=""><span id="HW_badge" class="HW_badge HW_softHidden" data-count-unseen="" style=""></span></span></a>

<div id="ember880" aria-owns="ember-basic-dropdown-content-ember879" tabindex="0" data-ebd-id="ember879-trigger" role="button" class="ember-power-select-trigger ember-basic-dropdown-trigger ember-view" fdprocessedid="gco32">    <div id="ember917" class="ember-view">Database: MySQL v5.7</div>
<!----><span class="ember-power-select-status-icon"></span>
</div>
  <div id="ember-basic-dropdown-content-ember879" class="ember-basic-dropdown-content-placeholder" style="display: none;"></div>

  <button id="runButton" type="button" data-ember-action="" data-ember-action-884="884" fdprocessedid="f8ctmh">
    <svg class="feather feather-play">
  <use xlink:href="/assets/feather-sprite.svg#play"></use>
</svg>
    Run
  </button>
    <button id="saveButton" type="button" fdprocessedid="nbjoo">
      <svg class="feather feather-save">
  <use xlink:href="/assets/feather-sprite.svg#save"></use>
</svg>
      Update
    </button>
    <button id="forkButton" type="button" fdprocessedid="rcu7s">
      <svg class="feather feather-git-branch">
  <use xlink:href="/assets/feather-sprite.svg#git-branch"></use>
</svg>
      Fork
    </button>
  <button id="loadExampleButton" type="button" data-ember-action="" data-ember-action-888="888" fdprocessedid="riehgd">
    <svg class="feather feather-refresh-cw">
  <use xlink:href="/assets/feather-sprite.svg#refresh-cw"></use>
</svg>
    Load Example
  </button>
      <button id="starButton" disabled="" type="button">
        <svg class="feather feather-star">
  <use xlink:href="/assets/feather-sprite.svg#star"></use>
</svg>
        Star
      </button>
        <a id="ember891" style="touch-action: manipulation; -ms-touch-action: manipulation; cursor: pointer;" target="_blank" href="https://www.db-fiddle.com/upgrade" class="pro-badge ember-view">PRO</a>
    <div id="embedButtonContainer">
      <button id="embedButton" disabled="" type="button">
        <svg class="feather feather-code">
  <use xlink:href="/assets/feather-sprite.svg#code"></use>
</svg>
        Embed
      </button>
        <a id="ember893" style="touch-action: manipulation; -ms-touch-action: manipulation; cursor: pointer;" target="_blank" href="https://www.db-fiddle.com/upgrade" class="pro-badge ember-view">PRO</a>
      <div id="embedPopup">
          <strong>Embed snippet:</strong><br>
          <textarea class="form-control" readonly="true">&lt;iframe width="100%" height="300" frameborder="0" src=""&gt;&lt;/iframe&gt;</textarea>
          <small>Copy and paste the above HTML to embed your fiddle.</small>
          <div id="embedDone">
            <strong>Done</strong>
          </div>
      </div>
    </div>
  <button id="collaborateButton" type="button" data-ember-action="" data-ember-action-894="894" fdprocessedid="n97wkk">
    <svg class="feather feather-users">
  <use xlink:href="/assets/feather-sprite.svg#users"></use>
</svg>
    Collaborate
  </button>

<!---->
<div class="pull-right">
    <button id="signinButton" type="button" data-ember-action="" data-ember-action-457="457" fdprocessedid="opwh36">
      <svg class="feather feather-log-in">
  <use xlink:href="/assets/feather-sprite.svg#log-in"></use>
</svg>
      Sign in
    </button>
  <a href="https://tally.so/r/mOJVgn" target="_blank" class="btn btn-green">
    Have any feedback?
  </a>
  <a href="https://twitter.com/db_fiddle" rel="noopener noreferrer" target="_blank" id="twitterLink" aria-label="Open DB Fiddle Twitter page">
    <svg class="feather feather-twitter">
  <use xlink:href="/assets/feather-sprite.svg#twitter"></use>
</svg>
  </a>
</div></header>

<main>
<!---->  <div id="fiddle-editor" class="ember-view">

  <div id="fiddle-editor-sidebar" class="ember-view"><div id="fiddle-editor-sidebar-content">
  <div id="ember899" class="form-group ember-view">  <label for="title">Fiddle Title</label>
<input id="title" maxlength="50" class="form-control" type="text" fdprocessedid="njldz5">
  <small>41 characters remaining.</small>
<!----></div>

  <div id="ember900" class="form-group ember-view">  <label for="description">Fiddle Description</label>
<textarea id="description" maxlength="300" class="form-control"></textarea>
  <small>300 characters remaining.</small>
<!----></div>

  <div id="ember901" class="form-group ember-view">  <label for="private">
    Private Fiddle
      <a id="ember902" style="touch-action: manipulation; -ms-touch-action: manipulation; cursor: pointer;" target="_blank" href="https://www.db-fiddle.com/upgrade" class="pro-badge ember-view">PRO</a>
  </label>
<div id="ember903" class="x-toggle-component ember-view">  <label id="ember904" style="touch-action: manipulation; -ms-touch-action: manipulation; cursor: pointer; display: none;" for="ember903-x-toggle" class="toggle-text toggle-prefix off-label ember-view">  Off
</label>

  <span id="ember905" class="x-toggle-container medium x-toggle-container-disabled ember-view" style="touch-action: pan-y; user-select: none; -webkit-user-drag: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"><input disabled="" class="x-toggle" id="ember903-x-toggle" name="default" type="checkbox">

<label for="ember903-x-toggle">
  <div aria-owns="ember903-x-toggle" role="checkbox" aria-checked="false" class="x-toggle-btn x-toggle-light medium x-toggle-disabled" data-tg-on="On" data-tg-off="Off" id="x-toggle-visual-ember903-x-toggle">
  </div>
</label>
</span>

  <label id="ember906" style="touch-action: manipulation; -ms-touch-action: manipulation; cursor: pointer; display: none;" for="ember903-x-toggle" class="toggle-text toggle-prefix on-label ember-view">  On
</label>
</div>
  <small>This setting cannot be modified after saving the fiddle.</small>
<!----></div>

    <hr>
    <a id="upgradeButton" style="touch-action: manipulation; -ms-touch-action: manipulation; cursor: pointer;" href="https://www.db-fiddle.com/upgrade" class="btn btn-green ember-view">Upgrade to PRO</a>
    <strong>
      50% OFF for Early Adopters
    </strong>

  <hr>
  <div id="fiddle-editor-sidebar-links">
    <a href="https://www.db-fiddle.com/f/ujmTp44wm58KpvitRBdY3b/2#" class="fiddle-editor-sidebar-link">Show Keyboard Shortcuts</a>
  </div>
</div>

  <div id="fiddle-editor-sidebar-ad">
      <a href="https://www.db-recruiter.com/?utm_source=db-fiddle&amp;utm_medium=sidebar-advert-rev1&amp;utm_campaign=db-fiddle" target="_blank" rel="noopener noreferrer sponsored" id="backup-jumpoff">
        <img src="./task2_files/db-recruiter-v2-rev1@2x-886ce7faa78b71a38a1d5838089904a9.png" alt="DB Recruiter - Online platform for conducting SQL assessments" width="190" style="">
      </a>
  </div>

<!---->
<!----></div>

<div id="fiddle-editor-main" class="no-results">
    <div id="schema" class="panel ember-view"><div class="panel-title">
  <h2>
<!---->    Schema SQL
  </h2>
<!----></div>
<textarea id="schema-input" style="touch-action: manipulation; cursor: pointer; display: none;" class="ember-view"></textarea><div class="CodeMirror CodeMirror-wrap cm-s-mdn-like" translate="no"><div style="overflow: hidden; position: relative; width: 3px; height: 0px; top: 4px; left: 36px;"><textarea autocorrect="off" autocapitalize="off" spellcheck="false" tabindex="0" style="position: absolute; bottom: -1em; padding: 0px; width: 1000px; height: 1em; min-height: 1em; outline: none;"></textarea></div><div class="CodeMirror-vscrollbar" tabindex="-1" cm-not-content="true"><div style="min-width: 1px; height: 0px;"></div></div><div class="CodeMirror-hscrollbar" tabindex="-1" cm-not-content="true"><div style="height: 100%; min-height: 1px; width: 0px;"></div></div><div class="CodeMirror-scrollbar-filler" cm-not-content="true"></div><div class="CodeMirror-gutter-filler" cm-not-content="true"></div><div class="CodeMirror-scroll" tabindex="-1"><div class="CodeMirror-sizer" style="margin-left: 32px; margin-bottom: -16px; border-right-width: 34px; min-height: 510px; padding-right: 0px; padding-bottom: 0px;"><div style="position: relative; top: 0px;"><div class="CodeMirror-lines" role="presentation"><div role="presentation" style="position: relative; outline: none;"><div class="CodeMirror-measure"><pre class="CodeMirror-line-like"><span>xxxxxxxxxx</span></pre><div class="CodeMirror-linenumber CodeMirror-gutter-elt"><div>33</div></div></div><div class="CodeMirror-measure"></div><div style="position: relative; z-index: 1;"></div><div class="CodeMirror-cursors"><div class="CodeMirror-cursor" style="left: 4px; top: 0px; height: 15.2px;">&nbsp;</div></div><div class="CodeMirror-code" role="presentation" style=""><div class="CodeMirror-activeline" style="position: relative;"><div class="CodeMirror-activeline-background CodeMirror-linebackground"></div><div class="CodeMirror-gutter-background CodeMirror-activeline-gutter" style="left: -32px; width: 32px;"></div><div class="CodeMirror-gutter-wrapper CodeMirror-activeline-gutter" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">1</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">CREATE</span> <span class="cm-keyword">TABLE</span> Employees <span class="cm-bracket">(</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">2</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp;  ID <span class="cm-builtin">INTEGER</span> <span class="cm-keyword">PRIMARY</span> <span class="cm-keyword">KEY</span><span class="cm-punctuation">,</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">3</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp;  Name <span class="cm-builtin">TEXT</span><span class="cm-punctuation">,</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">4</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp;  Age <span class="cm-builtin">INTEGER</span><span class="cm-punctuation">,</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">5</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp;  Department <span class="cm-builtin">TEXT</span><span class="cm-punctuation">,</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">6</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp;  Salary <span class="cm-keyword">REAL</span><span class="cm-punctuation">,</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">7</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp;  JoiningDate <span class="cm-builtin">DATE</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">8</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-bracket">)</span><span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">9</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">-- Insert full data</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">10</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">INSERT</span> <span class="cm-keyword">INTO</span> Employees <span class="cm-bracket">(</span>ID<span class="cm-punctuation">,</span> Name<span class="cm-punctuation">,</span> Age<span class="cm-punctuation">,</span> Department<span class="cm-punctuation">,</span> Salary<span class="cm-punctuation">,</span> JoiningDate<span class="cm-bracket">)</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">11</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">VALUES</span> <span class="cm-bracket">(</span><span class="cm-number">1</span><span class="cm-punctuation">,</span> <span class="cm-string">'Alice'</span><span class="cm-punctuation">,</span> <span class="cm-number">28</span><span class="cm-punctuation">,</span> <span class="cm-string">'HR'</span><span class="cm-punctuation">,</span> <span class="cm-number">50000</span><span class="cm-punctuation">,</span> <span class="cm-string">'2021-03-15'</span><span class="cm-bracket">)</span><span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">12</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">13</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">-- Insert with NULLs</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">14</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">INSERT</span> <span class="cm-keyword">INTO</span> Employees <span class="cm-bracket">(</span>ID<span class="cm-punctuation">,</span> Name<span class="cm-punctuation">,</span> Age<span class="cm-punctuation">,</span> Department<span class="cm-punctuation">,</span> Salary<span class="cm-punctuation">,</span> JoiningDate<span class="cm-bracket">)</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">15</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">VALUES</span> <span class="cm-bracket">(</span><span class="cm-number">2</span><span class="cm-punctuation">,</span> <span class="cm-string">'Bob'</span><span class="cm-punctuation">,</span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span> <span class="cm-string">'IT'</span><span class="cm-punctuation">,</span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span> <span class="cm-string">'2022-06-01'</span><span class="cm-bracket">)</span><span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">16</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">17</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">-- Partial insert (missing columns will default to NULL)</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">18</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">INSERT</span> <span class="cm-keyword">INTO</span> Employees <span class="cm-bracket">(</span>ID<span class="cm-punctuation">,</span> Name<span class="cm-bracket">)</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">19</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">VALUES</span> <span class="cm-bracket">(</span><span class="cm-number">3</span><span class="cm-punctuation">,</span> <span class="cm-string">'Charlie'</span><span class="cm-bracket">)</span><span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">20</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">-- Update missing salary for Bob</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">21</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">UPDATE</span> Employees</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">22</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">SET</span> Salary <span class="cm-operator">=</span> <span class="cm-number">55000</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">23</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">WHERE</span> ID <span class="cm-operator">=</span> <span class="cm-number">2</span><span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">24</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">25</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">-- Update Department if it's NULL (general cleanup)</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">26</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">UPDATE</span> Employees</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">27</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">SET</span> Department <span class="cm-operator">=</span> <span class="cm-string">'General'</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">28</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">WHERE</span> Department <span class="cm-keyword">IS</span> <span class="cm-atom">NULL</span><span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">29</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">-- Delete Charlie's record</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">30</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">DELETE</span> <span class="cm-keyword">FROM</span> Employees</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">31</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">WHERE</span> ID <span class="cm-operator">=</span> <span class="cm-number">3</span><span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">32</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">33</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div></div></div></div></div></div><div style="position: absolute; height: 34px; width: 1px; border-bottom: 0px solid transparent; top: 510px;"></div><div class="CodeMirror-gutters" style="height: 544px; left: 0px;"><div class="CodeMirror-gutter CodeMirror-linenumbers" style="width: 32px;"></div></div></div></div>
<div class="panel-tools">
    <button class="btn btn-sm" data-ember-action="" data-ember-action-910="910" fdprocessedid="82i7d">Text to DDL</button>
  <button id="schemaFullscreenButton" class="btn toggle-fullscreen" aria-label="Schema SQL - Toggle Fullscreen" type="button" data-ember-action="" data-ember-action-911="911" fdprocessedid="tycce">
      <svg class="feather feather-maximize-2">
  <use xlink:href="/assets/feather-sprite.svg#maximize-2"></use>
</svg>
  </button>
</div>

<!----></div>

    <div id="query" class="panel ember-view"><div class="panel-title">
  <h2>
<!---->    Query SQL
  </h2>
<!----></div>
<textarea id="query-input" style="touch-action: manipulation; cursor: pointer; display: none;" class="ember-view"></textarea><div class="CodeMirror CodeMirror-wrap cm-s-mdn-like" translate="no"><div style="overflow: hidden; position: relative; width: 3px; height: 0px; top: 4px; left: 36px;"><textarea autocorrect="off" autocapitalize="off" spellcheck="false" tabindex="0" style="position: absolute; bottom: -1em; padding: 0px; width: 1000px; height: 1em; min-height: 1em; outline: none;"></textarea></div><div class="CodeMirror-vscrollbar" tabindex="-1" cm-not-content="true"><div style="min-width: 1px; height: 0px;"></div></div><div class="CodeMirror-hscrollbar" tabindex="-1" cm-not-content="true"><div style="height: 100%; min-height: 1px; width: 0px;"></div></div><div class="CodeMirror-scrollbar-filler" cm-not-content="true"></div><div class="CodeMirror-gutter-filler" cm-not-content="true"></div><div class="CodeMirror-scroll" tabindex="-1"><div class="CodeMirror-sizer" style="margin-left: 32px; margin-bottom: -15px; border-right-width: 35px; min-height: 38px; padding-right: 0px; padding-bottom: 0px;"><div style="position: relative; top: 0px;"><div class="CodeMirror-lines" role="presentation"><div role="presentation" style="position: relative; outline: none;"><div class="CodeMirror-measure"><pre class="CodeMirror-line-like"><span>xxxxxxxxxx</span></pre></div><div class="CodeMirror-measure"></div><div style="position: relative; z-index: 1;"></div><div class="CodeMirror-cursors"><div class="CodeMirror-cursor" style="left: 4px; top: 0px; height: 15.2px;">&nbsp;</div></div><div class="CodeMirror-code" role="presentation"><div class="CodeMirror-activeline" style="position: relative;"><div class="CodeMirror-activeline-background CodeMirror-linebackground"></div><div class="CodeMirror-gutter-background CodeMirror-activeline-gutter" style="left: -32px; width: 32px;"></div><div class="CodeMirror-gutter-wrapper CodeMirror-activeline-gutter" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">1</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">SELECT</span> <span class="cm-keyword">DISTINCT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> Employees</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">2</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div></div></div></div></div></div><div style="position: absolute; height: 35px; width: 1px; border-bottom: 0px solid transparent; top: 38px;"></div><div class="CodeMirror-gutters" style="height: 73px; left: 0px;"><div class="CodeMirror-gutter CodeMirror-linenumbers" style="width: 32px;"></div></div></div></div>
<div class="panel-tools">
<!---->  <button id="queryFullscreenButton" class="btn toggle-fullscreen" aria-label="Query SQL - Toggle Fullscreen" type="button" data-ember-action="" data-ember-action-915="915" fdprocessedid="lb9zqi">
      <svg class="feather feather-maximize-2">
  <use xlink:href="/assets/feather-sprite.svg#maximize-2"></use>
</svg>
  </button>
</div>

<!----></div>

<!----></div></div>
</main>

<footer>
  <div id="footer-strapline">
    DB Fiddle – Crafted with ♥ by <a href="https://www.status200.co.uk/" target="_blank">Status200</a> in the United Kingdom.
  </div>
  <div id="footer-legal">
    <a id="ember540" style="touch-action: manipulation; -ms-touch-action: manipulation; cursor: pointer;" href="https://www.db-fiddle.com/legal/terms-of-use" class="ember-view">Terms of Use</a>
    •
    <a id="ember551" style="touch-action: manipulation; -ms-touch-action: manipulation; cursor: pointer;" href="https://www.db-fiddle.com/legal/privacy-and-cookie-policy" class="ember-view">Privacy / Cookie Policy</a>
    •
    <a href="https://www.status200.co.uk/" target="_blank">Status200 Ltd</a> © 2018
  </div>
</footer>

<div class="alert alert- " id="flash-message">
  
  <div id="flash-close" data-ember-action="" data-ember-action-559="559">×</div>
</div>

<div class="toaster toaster--hidden">
  <div class="toaster__body">
    <button class="toaster__close" type="button" data-ember-action="" data-ember-action-560="560" fdprocessedid="77tf8">
      <svg x-description="Heroicon name: outline/x" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
      </svg>
    </button>
    <h3>Are you using DB Fiddle to conduct SQL assessments?</h3>
    <p>
      Check out <a href="https://www.db-recruiter.com/?utm_source=db-fiddle&amp;utm_medium=toaster&amp;utm_campaign=db-fiddle" target="_blank">DB Recruiter</a>, a platform we created for this exact purpose!
    </p>
    <a href="https://www.db-recruiter.com/?utm_source=db-fiddle&amp;utm_medium=toaster&amp;utm_campaign=db-fiddle" target="_blank" class="toaster__button">Visit DB Recruiter</a>
  </div>
</div>

<!----><!----></div><style id="HW_styles_cont">.HW_badge_cont {
  visibility: hidden;
  pointer-events: none;
  display: block;
  cursor: pointer;
  position: relative;
  width: 32px;
  height: 32px;
}

.HW_absolute {
  position: absolute !important;
}

.HW_badge_cont.HW_visible {
  visibility: visible;
  pointer-events: auto;
}

.HW_badge {
  display: block;
  border-radius: 20px;
  background: #CD4B5B;
  height: 16px;
  width: 16px;
  color: #fff;
  text-align: center;
  line-height: 16px;
  font-size: 11px;
  cursor: pointer;
  position: absolute;
  top: 8px;
  left: 8px;
  opacity: 0;
  will-change: scale;
  transform: scale(0);
  transition: all 0.3s;
}

.HW_top {
  top: -16px;
}

.HW_bottom {
  bottom: -16px;
}

.HW_left {
  left: -16px;
}

.HW_right {
  right: -16px;
}

.HW_center, .HW_vcenter {
  left: 50%;
  margin-left: -16px;
}

.HW_center, .HW_hcenter {
  top: 50%;
  margin-top: -16px;
}

.HW_badge.HW_softHidden {
  background: #d4d4d4;
  opacity: 1;
  transform: scale(0.6);
}

.HW_badge.HW_hidden {
  opacity: 0;
  transform: scale(0);
}

.HW_badge.HW_visible {
  opacity: 1;
  transform: scale(1.0);
}

.HW_frame_cont {
  pointer-events: none;
  border-radius: 4px;
  box-shadow: 0 0 1px rgba(99, 114, 130, 0.32), 0 8px 16px rgba(27, 39, 51, 0.08);
  background: #fff;
  border: none;
  position: fixed;
  top: -900em;
  z-index: 2147483647;
  width: 340px;
  height: 0;
  opacity: 0;
  will-change: height, margin-top, opacity;
  margin-top: -10px;
  transition: margin-top 0.15s ease-out, opacity 0.1s ease-out;
  overflow: hidden;
}

.HW_frame_cont.HW_visible {
  opacity: 1;
  pointer-events: auto;
  margin-top: 0px;
}

.HW_frame_cont.HW_visible.HW_bottom {
  transition: margin-top 0.15s ease-out, opacity 0.1s ease-out, height 0.3s ease-out;
}

.HW_frame {
  background: #fff;
  border: none;
  width: 100%;
  overflow: hidden;
  border-radius: 4px;
  position: relative;
  z-index: 2147483647;
}

.HW_frame_cont.HW_embed {
  position: static;
  margin-top: 0;
}

.HW_notransition {
  transition: none !important;
}</style><div id="HW_frame_cont" class="HW_frame_cont HW_bottom" data-account="yjrZ6y" style="height: 349px;"><iframe id="HW_frame" class="HW_frame" src="./task2_files/yjrZ6y.html" referrerpolicy="strict-origin" sandbox="allow-same-origin allow-scripts allow-top-navigation allow-popups allow-forms allow-popups-to-escape-sandbox" tabindex="-1" aria-hidden="true" style="height: 349px;"></iframe></div><span id="PING_IFRAME_FORM_DETECTION" style="display: none;"></span></body></html>