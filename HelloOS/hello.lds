<!DOCTYPE html>
<html lang='zh-CN'>
<head>
<title>lesson02/HelloOS/hello.lds · LMOS/极客时间-操作系统实战45讲 - Gitee</title>
<meta content='on' http-equiv='x-dns-prefetch-control'>
<link href='//e.gitee.com' rel='dns-prefetch'>
<link href='//files.gitee.com' rel='dns-prefetch'>
<link href='//toscode.gitee.com' rel='dns-prefetch'>
<link href='https://cn-assets.gitee.com' rel='dns-prefetch'>
<link href='https://portrait.gitee.com' rel='dns-prefetch'>
<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="https://cn-assets.gitee.com/assets/favicon-9007bd527d8a7851c8330e783151df58.ico" />
<link rel="canonical" href="https://gitee.com/lmos/cosmos" />
<meta content='gitee.com/lmos/cosmos git https://gitee.com/lmos/cosmos.git' name='go-import'>
<meta charset='utf-8'>
<meta content='always' name='referrer'>
<meta content='Gitee' property='og:site_name'>
<meta content='Object' property='og:type'>
<meta content='https://gitee.com/lmos/cosmos/blob/master/lesson02/HelloOS/hello.lds' property='og:url'>
<meta content='https://gitee.com/static/images/logo_themecolor.png' itemprop='image' property='og:image'>
<meta content='lesson02/HelloOS/hello.lds · LMOS/极客时间-操作系统实战45讲 - Gitee' itemprop='name' property='og:title'>
<meta content='极客时间-操作系统实战45讲课程已经上线，欢迎订阅' property='og:description'>
<meta content='码云,Gitee,代码托管,Git,Git@OSC,Gitee.com,开源,内源,项目管理,版本控制,开源代码,代码分享,项目协作,开源项目托管,免费代码托管,Git代码托管,Git托管服务' name='Keywords'>
<meta content='极客时间-操作系统实战45讲课程已经上线，欢迎订阅' itemprop='description' name='Description'>
<meta content='pc,mobile' name='applicable-device'>

<meta content="IE=edge" http-equiv="X-UA-Compatible" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="CjKBoghmBc45vBA9WXBPJlmfGvM+EDvByrJlN5Mf5tAZo5Bdy+AzC6h6JK7nKZtxmD46KGM/exZn7abTnYsRew==" />

<link rel="stylesheet" media="all" href="https://cn-assets.gitee.com/assets/application-599c7e64708bfb3a91ac1663b601d696.css" />
<script>
//<![CDATA[
window.gon = {};gon.locale="en";gon.sentry_dsn=null;gon.baidu_register_hm_push=null;gon.sensor={"server_url":"https://haveaniceday.gitee.com:3443/sa?project=production","sdk_url":"https://cn-assets.gitee.com/assets/static/sensors-sdk-2f850fa5b654ad55ac0993fda2f37ba5.js","page_type":"其他"};gon.info={"controller_path":"blob","action_name":"show","current_user":false};gon.tour_env={"current_user":null,"action_name":"show","original_url":"https://gitee.com/lmos/cosmos/blob/master/lesson02/HelloOS/hello.lds","controller_path":"blob"};gon.http_clone="https://gitee.com/lmos/cosmos.git";gon.user_project="lmos/cosmos";gon.manage_branch="Manage branch";gon.manage_tag="Manage tag";gon.enterprise_id=0;gon.create_reaction_path="/lmos/cosmos/reactions";gon.ipipe_base_url="https://go-api.gitee.com";gon.artifact_base_url="https://go-repo.gitee.com";gon.gitee_go_remote_url="https://go.gitee.com/assets";gon.gitee_go_active=false;gon.current_project_is_mirror=false;gon.show_repo_comment=false;gon.diagram_viewer_path="https://diagram-viewer.giteeusercontent.com";gon.ref="master";
//]]>
</script>
<script src="https://cn-assets.gitee.com/assets/static/sensor-6269b9ad61bbcdaff20078e5dcff62d5.js"></script>
<script src="https://cn-assets.gitee.com/assets/static/sentry-5.1.0-a823fb0be1b61c5d7ca4a89f0536cb0a.js"></script>
<script src="https://cn-assets.gitee.com/assets/application-bd2a74541a7204a682192967e5592250.js"></script>
<script src="https://cn-assets.gitee.com/assets/lib/jquery.timeago.en-d8a06c79c6bf9e7618c1ade936096da5.js"></script>

<link rel="stylesheet" media="all" href="https://cn-assets.gitee.com/assets/projects/application-46b94c31ba11ae8c37eacce2bdb5603e.css" />
<script src="https://cn-assets.gitee.com/assets/projects/app-2b3d989fcf407be52d8dfd35c2298749.js"></script>

<script src="//res.wx.qq.com/open/js/jweixin-1.2.0.js"></script>
<script>
  var title = document.title.replace(/( - Gitee| - 码云)$/, '')
      imgUrl = '';
  
  document.addEventListener('DOMContentLoaded', function(event) {
    var imgUrlEl = document.querySelector('.readme-box .markdown-body > img, .readme-box .markdown-body :not(a) > img');
    imgUrl = imgUrlEl && imgUrlEl.getAttribute('src');
  
    if (!imgUrl) {
      imgUrlEl = document.querySelector('meta[itemprop=image]');
      imgUrl = imgUrlEl && imgUrlEl.getAttribute('content');
      imgUrl = imgUrl || "https://gitee.com/static/images/logo_themecolor.png";
    }
  
    wx.config({
      debug: false,
      appId: "wxff219d611a159737",
      timestamp: "1680489176",
      nonceStr: "d99febfdce3cc839d26de9426effe3ae",
      signature: "10e2df67807bdd5735bd64eea6babee9b6ea2e6a",
      jsApiList: [
        'onMenuShareTimeline',
        'onMenuShareAppMessage'
      ]
    });
  
    wx.ready(function () {
      wx.onMenuShareTimeline({
        title: title, // 分享标题
        link: "https://gitee.com/lmos/cosmos/blob/master/lesson02/HelloOS/hello.lds", // 分享链接，该链接域名或路径必须与当前页面对应的公众号JS安全域名一致
        imgUrl: imgUrl // 分享图标
      });
      wx.onMenuShareAppMessage({
        title: title, // 分享标题
        link: "https://gitee.com/lmos/cosmos/blob/master/lesson02/HelloOS/hello.lds", // 分享链接，该链接域名或路径必须与当前页面对应的公众号JS安全域名一致
        desc: document.querySelector('meta[name=Description]').getAttribute('content'),
        imgUrl: imgUrl // 分享图标
      });
    });
    wx.error(function(res){
      console.error('err', res)
    });
  })
</script>

<script type='text/x-mathjax-config'>
MathJax.Hub.Config({
  tex2jax: {
    inlineMath: [['$','$'], ['\\(','\\)']],
    displayMath: [["$$","$$"],["\\[","\\]"]],
    processEscapes: true,
    skipTags: ['script', 'noscript', 'style', 'textarea', 'pre', 'code'],
    ignoreClass: "container|files",
    processClass: "markdown-body"
  }
});
</script>
<script src="https://cn-assets.gitee.com/uploads/resources/MathJax-2.7.2/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>

<script>
  (function () {
    var messages = {
      'zh-CN': {
        addResult: '增加 <b>{term}</b>',
        count: '已选择 {count}',
        maxSelections: '最多 {maxCount} 个选择',
        noResults: '未找到结果',
        serverError: '连接服务器时发生错误'
      },
      'zh-TW': {
        addResult: '增加 <b>{term}</b>',
        count: '已選擇 {count}',
        maxSelections: '最多 {maxCount} 個選擇',
        noResults: '未找到結果',
        serverError: '連接服務器時發生錯誤'
      }
    }
  
    if (messages[gon.locale]) {
      $.fn.dropdown.settings.message = messages[gon.locale]
    }
  }());
</script>

<script>
  var userAgent = navigator.userAgent;
  var isLessIE11 = userAgent.indexOf('compatible') > -1 && userAgent.indexOf('MSIE') > -1;
  if(isLessIE11){
    var can_access = ""
    if (can_access != "true"){
      window.location.href = "/incompatible.html";
    }
  }
  document.addEventListener("error", function (ev) {
    var elem = ev.target;
    if (elem.tagName.toLowerCase() === 'img') {
      elem.src = "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAADICAAAAACIM/FCAAACh0lEQVR4Ae3ch5W0OgyG4dt/mQJ2xgQPzJoM1m3AbALrxzrf28FzsoP0HykJEEAAAUQTBBBAAAEEEEAAAQQQQAABBBBAAAEEEEAAAQQQQAABBBBAAAEEkKK0789+GK/I2ezfQB522PnS1qc8pGgXvr4tE4aY0XOUWlGImThWgyCk6DleixzE7qwBkg/MGiDPlVVAyp1VQGrPKiACDhFI6VkF5LmzCki+sg7IwDoglnVAil0IMkeG9CyUiwsxLFUVFzJJOQaKCjFCDN9RXMjIX7W6ztZXZDKKCyn8sWJvH+nca7WHDN9lROlAliPH9iRKCPI4cswFJQWxB46toLQgQ9jhn5QYZA9DOkoMUoQde5YapAxDWkoNYsOQR3KQd9CxUnIQF4S49CB9ENKlBxmDEKsFUgMCCCCAAHIrSF61f6153Ajy8nyiPr8L5MXnmm4CyT2fzN4DUvHZ+ntA2tOQBRBAAAEEEEAAAQQQ7ZBaC6TwSiDUaYHQ2yuB0MN+ft+43whyrs4rgVCjBUKTFshLC6TUAjGA3AxSaYFYLZBOC2RUAsk8h5qTg9QcbEoOsoQhQ2qQhsO5xCD5dgB5JQaZ+KBKGtKecvR81Ic0ZDjByKdDx0rSEDZ/djQbH+bkIdvfJFm98BfV8hD2zprfVdlu9PxVeyYAkciREohRAplJCaRSAplJCcQogTjSAdlyHRBvSAekJR0QRzogA+mADJkOiCPSAPEtqYBshlRAXC43hxix2QiOuEZkVERykGyNo9idIZKE0HO7XrG6OiMShlDWjstVzdPgXtUH9v0CEidAAAEEEEAAAQQQQAABBBBAAAEEEEAAAQQQQAABBBBAAAEEEEAAAQQQQP4HgjZxTpdEii0AAAAASUVORK5CYII=";
    }
  }, true);
</script>
</head>

<body class='git-project lang-en'>
<header class='common-header fixed noborder' id='git-header-nav'>
<div class='ui container'>
<div class='ui menu header-menu header-container'>
<div class='git-nav-expand-bar'>
<i class='iconfont icon-mode-table'></i>
</div>
<div class='gitee-nav__sidebar'>
<div class='gitee-nav__sidebar-container'>
<div class='gitee-nav__sidebar-top'>
<div class='gitee-nav__avatar-box'></div>
<div class='gitee-nav__buttons-box'>
<a class="ui button small fluid orange" href="/login">Sign in</a>
<a class="ui button small fluid basic is-register" href="/signup">Sign up</a>
</div>
</div>
<div class='gitee-nav__sidebar-middle'>
<div class='gitee-nav__sidebar-list'>
<ul>
<li class='gitee-nav__sidebar-item'>
<a href="/explore"><i class='iconfont icon-ic-discover'></i>
<span class='gitee-nav__sidebar-name'>Explore</span>
</a></li>
<li class='gitee-nav__sidebar-item'>
<a href="/enterprises"><i class='iconfont icon-ic-enterprise'></i>
<span class='gitee-nav__sidebar-name'>Enterprise</span>
</a></li>
<li class='gitee-nav__sidebar-item'>
<a href="/education"><i class='iconfont icon-ic-education'></i>
<span class='gitee-nav__sidebar-name'>Education</span>
</a></li>
<li class='gitee-nav__sidebar-item split-line'></li>
<li class='gitee-nav__sidebar-item'>
<a href="/search"><i class='iconfont icon-ic-search'></i>
<span class='gitee-nav__sidebar-name'>Search</span>
</a></li>
<li class='gitee-nav__sidebar-item'>
<a href="/help"><i class='iconfont icon-help-circle'></i>
<span class='gitee-nav__sidebar-name'>Help</span>
</a></li>
<li class='gitee-nav__sidebar-item'>
<a href="/terms"><i class='iconfont icon-file'></i>
<span class='gitee-nav__sidebar-name'>Terms of use</span>
</a></li>
<li class='gitee-nav__sidebar-item'>
<a href="/about_us"><i class='iconfont icon-issuepx'></i>
<span class='gitee-nav__sidebar-name'>About Us</span>
</a></li>
</ul>
</div>
</div>
<div class='gitee-nav__sidebar-bottom'>
<div class='gitee-nav__sidebar-close-button'>
<i class='fa fa-angle-double-left'></i>
</div>
</div>
</div>
</div>

<div class='item gitosc-logo'>
<a href="https://gitee.com"><img alt='Gitee — 基于 Git 的代码托管和研发协作平台' class='ui inline image' height='28' src='/static/images/logo.svg?t=158106664' title='Gitee — 基于 Git 的代码托管和研发协作平台' width='95'>
<img alt='Gitee — 基于 Git 的代码托管和研发协作平台' class='ui inline black image' height='28' src='/static/images/logo-black.svg?t=158106664' title='Gitee — 基于 Git 的代码托管和研发协作平台' width='95'>
</a></div>
<a title="Explore" class="item " href="/explore">Explore
</a><a title="Enterprise" class="item " sa_evt="click_GiteeCommunity_tab_En" href="/enterprises">Enterprise
</a><a title="Education" class="item " href="/education">Education
</a><a title="Gitee Premium" class="item" target="_blank" href="https://gitee.cn?utm_source=giteecom">Gitee Premium
</a><a title="Blog" class="item" id="gitee-blog" target="_blank" href="https://blog.gitee.com/?utm_sources=site_nav">Blog
</a><div class='center responsive-logo'>
<a href="https://gitee.com"><img alt='Gitee — 基于 Git 的代码托管和研发协作平台' class='ui inline image' height='24' src='/static/images/logo.svg?t=158106664' title='Gitee — 基于 Git 的代码托管和研发协作平台' width='85'>
<img alt='Gitee — 基于 Git 的代码托管和研发协作平台' class='ui inline black image' height='24' src='/static/images/logo-black.svg?t=158106664' title='Gitee — 基于 Git 的代码托管和研发协作平台' width='85'>
</a></div>
<div class='right menu userbar right-header' id='git-nav-user-bar'>
<form class="ui item" id="navbar-search-form" data-text-require="Search keywords can not be less than one" data-text-filter="Invalid search content" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="hidden" name="type" id="navbar-search-type" />
<input type="hidden" name="fork_filter" id="fork_filter" value="on" />
<div class='ui search header-search'>
<input type="text" name="q" id="navbar-search-input" value="" class="prompt" placeholder="Search" />
</div>
</form>

<script>
  var can_search_in_repo = 1,
      repo = "VFZSVk0wMUVSWGhPVkVwb1RucFplbHBuUFQxaE56WXpaZz09YTc2M2Y=",
      reponame = "lmos/cosmos";
  
  $(function() {
    var $search = $('#navbar-search-form .ui.search');
    $search.search({
      apiSettings: {
        url: '/search/relative_project?q={query}',
        onResponse: function (res) {
          if (res && res.status === 200 && res.data) {
            var query = htmlSafe($search.search('get value'));
  
            res.data.map(function (item) {
              item.path_ns = '/' + item.path_ns;
              item.icon = 'iconfont icon-project-public';
            });
            res.data.unshift({
              name_ns: "在全站搜索 <b class='hl'>" + query +"</b> 相关项目",
              path_ns: '/search?fork_filter=on&q=' + query,
              icon: 'iconfont icon-search'
            });
            return res;
          } else {
            return { data: [] };
          }
        }
      },
      fields: {
        results: 'data',
        description: 'name_ns',
        url: 'path_ns',
        icon: 'icon'
      },
      minCharacters: 1,
      maxResults: 10,
      searchDelay: 250,
      showNoResults: false,
      transition: 'fade'
    });
  });
</script>

<div class='ui item' id='feature-update-notice'>
<div class='notice-update-icon'>
<a class="notice-update-popup click-knowed" title="" href="javascript:void(0)"><img alt="功能更新" title="" class="bubl_icon bubl-off-icon" src="https://cn-assets.gitee.com/assets/bulb_off-24ee940be20998aace89a3f040cbc704.svg" />
<img alt="功能更新" title="" class="bubl_icon bubl-on-icon" src="https://cn-assets.gitee.com/assets/bulb_on-3986b1dc417285398e3d15671bd8f261.svg" />
</a></div>
<div class='feature-update-notice-panel menu'>
<div class='notice-img'>
<img alt="" title="" class="notice-img-show" src="" />
</div>
<div class='notice-update-title'></div>
<div class='notice-update-des'></div>
<div class='notice-btn-list d-flex-between'>
<button name="button" type="button" class="ui basic orange button btn-notice btn-knowed click-knowed" style="margin-right: 0">I know</button>
<a class="ui button orange btn-notice btn-details click-knowed" target="_blank" href="">View Details</a>
</div>
</div>
</div>

<a class="item git-nav-user__login-item" sa_evt="login_show" sa_referrer_url="" sa_referrer_action="站导航右上角-登录按钮" sa_referrer_type="其他" href="/login">Sign in
</a><a class="item git-nav-user__register-item" sa_evt="register_show" sa_referrer_url="" sa_referrer_action="站导航右上角-注册按钮" sa_referrer_type="其他" href="/signup">Sign up
</a><script>
  $('.destroy-user-session').on('click', function() {
    $.cookie('access_token', null, { path: '/' });
  })
</script>

</div>
</div>
</div>
</header>
<script>
  Gitee.initNavbar()
  Gitee.initRepoRemoteWay()
  $.cookie('user_locale',null)
</script>

<script>
  var userAgent = navigator.userAgent;
  var isLessIE11 = userAgent.indexOf('compatible') > -1 && userAgent.indexOf('MSIE') > -1;
  if(isLessIE11){
    var can_access = ""
    if (can_access != "true"){
      window.location.href = "/incompatible.html";
    }
  }
</script>

<div class='fixed-notice-infos'>
<div class='all-messages'>
</div>
<div class='ui container'>
<div class='flash-messages' id='messages-container'></div>
</div>
<script>
  (function() {
    $(function() {
      var $error_box, alertTip, notify_content, notify_options, template;
      template = '<div data-notify="container" class="ui {0} message" role="alert">' + '<i data-notify="dismiss" class="close icon"></i>' + '<span data-notify="message">{2}</span>' + '</div>';
      notify_content = null;
      notify_options = {};
      alertTip = '';
      $error_box = $(".flash_error.flash_error_box");
      if (notify_options.type === 'error' && $error_box.length > 0 && !$.isEmptyObject(notify_content.message)) {
        if (notify_content.message === 'captcha_fail') {
          alertTip = "The captcha is incorrect";
        } else if (notify_content.message === 'captcha_expired') {
          alertTip = "The captcha was expired, please refresh it";
        } else if (notify_content.message === 'not_found_in_database') {
          alertTip = "Invalid email or password.";
        } else if (notify_content.message === 'not_found_and_show_captcha') {
          alertTip = "Invalid email or password.";
        } else if (notify_content.message === 'phone_captcha_fail') {
          alertTip = "The phone captcha is incorrect";
        } else {
          alertTip = notify_content.message;
        }
        return $error_box.html(alertTip).show();
      } else if (notify_content) {
        if ("show" === 'third_party_binding') {
          return $('#third_party_binding-message').html(notify_content.message).addClass('ui message red');
        }
        notify_options.delay = 3000;
        notify_options.template = template;
        notify_options.offset = {
          x: 10,
          y: 30
        };
        notify_options.element = '#messages-container';
        return $.notify(notify_content, notify_options);
      }
    });
  
  }).call(this);
</script>

</div>
<script>
  (function() {
    $(function() {
      var setCookie;
      setCookie = function(name, value) {
        $.cookie(name, value, {
          path: '/',
          expires: 365
        });
      };
      $('#remove-bulletin, #remove-bulletin-dashboard').on('click', function() {
        setCookie('remove_bulletin', "gitee-maintain-1677815209");
        $('#git-bulletin').hide();
      });
      $('#remove-member-bulletin').on('click', function() {
        setCookie('remove_member_bulletin', "gitee_member_bulletin");
        $(this).parent().hide();
      });
      return $('#remove-gift-bulletin').on('click', function() {
        setCookie('remove_gift_bulletin', "gitee-gift-bulletin");
        $(this).parent().hide();
      });
    });
  
  }).call(this);
</script>
<script>
  function closeMessageBanner(pthis, type, val) {
    var json = {}
  
    val = typeof val === 'undefined' ? null : val
    $(pthis).parent().remove()
    if (type === 'out_of_enterprise_member') {
      json = {type: type, data: val}
    } else if (type === 'enterprise_overdue') {
      json = {type: type, data: val}
    }
    $.post('/profile/close_flash_tip', json)
  }
</script>

<div class='site-content'>
<div class='git-project-header'>
<div class='fixed-notice-infos'>
<div class='ui info icon floating message green' id='fetch-ok' style='display: none'>
<div class='content'>
<div class='header status-title'>
<i class='info icon status-icon'></i>
Fetch the repository succeeded.
</div>
</div>
</div>
<div class='ui info icon floating message error' id='fetch-error' style='display: none'>
<div class='content'>
<div class='header status-title'>
<i class='info icon status-icon'></i>
<span class='error_msg'></span>
</div>
</div>
</div>
</div>
<div class='ui container'>
<div class='git-project-categories'>
<a href="/explore">Open Source</a>
<span class='symbol'>></span>
<a href="/explore/other-open-source">Other</a>
<span class='symbol'>&gt;</span>
<a href="/explore/ebooks-manual">Handbook/Manual/Tutorial</a>
<span class='symbol and-symbol'>&&</span>
</div>

<div class='git-project-header-details'>
<div class='git-project-header-container'>
<div class='git-project-header-actions'>
<div class='ui tiny modal project-donate-modal' id='project-donate-modal'>
<i class='iconfont icon-close close'></i>
<div class='header'>Donate</div>
<div class='content'>
Please sign in before you donate.
</div>
<div class='actions'>
<a class='ui blank button cancel'>Cancel</a>
<a class='ui orange ok button' href='/login'>Sign in</a>
</div>
</div>
<div class='ui small modal wepay-qrcode'>
<i class='iconfont icon-close close'></i>
<div class='header'>
Scan WeChat QR to Pay
<span class='wepay-cash'></span>
</div>
<div class='content weqcode-center'>
<img id='wepay-qrcode' src=''>
</div>
<div class='actions'>
<div class='ui cancel blank button'>Cancel</div>
<div class='ui ok orange button'>Complete</div>
</div>
</div>
<div class='ui mini modal' id='confirm-alipay-modal'>
<div class='header'>Prompt</div>
<div class='content'>
Switch to Alipay.
</div>
<div class='actions'>
<div class='ui approve orange button'>OK</div>
<div class='ui blank cancel button'>Cancel</div>
</div>
</div>

<span class='ui buttons basic watch-container'>
<div class='ui dropdown button js-project-watch' data-watch-type='unwatch'>
<input type='hidden' value=''>
<i class='iconfont icon-watch'></i>
<div class='text'>
Watch
</div>
<i class='dropdown icon'></i>
<div class='menu'>
<a data-value="unwatch" class="item" sa_evt="loginInform_show" sa_referrer_url="" sa_referrer_action="Watch" sa_referrer_type="其他" rel="nofollow" data-method="post" href="/lmos/cosmos/unwatch"><i class='iconfont icon-msg-read'></i>
Unwatch
</a><a data-value="watching" class="item" sa_evt="loginInform_show" sa_referrer_url="" sa_referrer_action="Watch" sa_referrer_type="其他" rel="nofollow" data-method="post" href="/lmos/cosmos/watch"><i class='iconfont icon-msg-read'></i>
Watching
</a><a data-value="releases_only" class="disabled item" sa_evt="loginInform_show" sa_referrer_url="" sa_referrer_action="Watch" sa_referrer_type="其他" rel="nofollow" data-method="post" href="/lmos/cosmos/release_only_watch"><i class='iconfont icon-msg-read'></i>
Releases Only
</a><a data-value="ignoring" class="item" sa_evt="loginInform_show" sa_referrer_url="" sa_referrer_action="Watch" sa_referrer_type="其他" rel="nofollow" data-method="post" href="/lmos/cosmos/ignoring_watch"><i class='iconfont icon-msg-read'></i>
Ignoring
</a></div>
</div>
<style>
  .js-project-watch .text .iconfont {
    display: none; }
  .js-project-watch a, .js-project-watch a:hover {
    color: #000; }
  .js-project-watch .item > .iconfont {
    visibility: hidden;
    margin-left: -10px; }
  .js-project-watch .selected .iconfont {
    visibility: visible; }
  .js-project-watch .menu {
    margin-top: 4px !important; }
</style>
<script>
  $('.js-project-watch').dropdown({
    action: 'select',
    onChange: function(value, text, $selectedItem) {
      var type = value === 'unwatch' ? 'Watch' : 'Watching';
      $(this).children('.text').text(type);
      $(this).dropdown('set selected', value)
    }
  });
</script>

<a class="ui button action-social-count" title="133" href="/lmos/cosmos/watchers">133
</a></span>
<span class='basic buttons star-container ui'>
<a class="ui button star" sa_evt="loginInform_show" sa_referrer_url="" sa_referrer_action="Star" sa_referrer_type="其他" href="/login"><i class='iconfont icon-star'></i>
Star
</a><a class="ui button action-social-count " title="1155" href="/lmos/cosmos/stargazers">1.2K
</a></span>
<span class='ui basic buttons fork-container' title='You do not have the permission to fork this repository'>
<a class="ui button fork" title="You must be signed in to fork a repository" sa_evt="loginInform_show" sa_referrer_url="" sa_referrer_action="Fork" sa_referrer_type="其他" href="/login"><i class='iconfont icon-fork'></i>
Fork
</a><a class="ui button action-social-count disabled-style" title="605" href="/lmos/cosmos/members">605
</a></span>
</div>
<h2 class='git-project-title mt-0 mb-0'>
<span class="project-title"><i class="project-icon iconfont icon-project-public" title="This is a public repository"></i> <a title="LMOS" class="author" href="/lmos">LMOS</a> / <a title="极客时间-操作系统实战45讲" class="repository" target="" style="padding-bottom: 0px; margin-right: 4px" sa_evt="repoClick" sa_location="其他" sa_url="" sa_repo_id="15701152" href="/lmos/cosmos">极客时间-操作系统实战45讲</a></span><span class="project-badges"><style>
  .gitee-modal {
    width: 500px !important; }
</style>
</span>
<input type="hidden" name="project_title" id="project_title" value="LMOS/极客时间-操作系统实战45讲" />
</h2>
</div>
</div>
</div>
<script>
  var title_import_url = "false";
  var title_post_url = "/lmos/cosmos/update_import";
  var title_fork_url = "/lmos/cosmos/sync_fork";
  var title_project_path = "cosmos";
  var title_p_name = "极客时间-操作系统实战45讲";
  var title_p_id= "15701152";
  var title_description = "极客时间-操作系统实战45讲课程已经上线，欢迎订阅";
  var title_form_authenticity_token = "vYq3ONAl5MfCY5TF0RwgqR4VptkGq8KEuZnJxZZxBC2uG6bHE6PSAlOloFZvRfT+37SGAluEglMUxgohmOXzhg==";
  var watch_type = "unwatch";
  var checkFirst = false;
  
  $('.js-project-watch').dropdown('set selected', watch_type);
  $('.checkbox.sync-wiki').checkbox();
  $('.checkbox.team-member-checkbox').checkbox();
</script>
<style>
  i.loading, .icon-sync.loading {
    -webkit-animation: icon-loading 1.2s linear infinite;
    animation: icon-loading 1.2s linear infinite;
  }
  .qrcode_cs {
    float: left;
  }
  .check-sync-wiki {
    float: left;
    height: 28px;
    line-height: 28px;
  }
  .sync-wiki-warn {
    color: #e28560;
  }
</style>

<div class='git-project-nav'>
<div class='ui container'>
<div class='ui secondary pointing menu'>
<a class="item active" href="/lmos/cosmos"><i class='iconfont icon-code'></i>
Code
</a><a class="item " href="/lmos/cosmos/issues"><i class='iconfont icon-task'></i>
Issues
<span class='ui mini circular label'>
1
</span>
</a><a class="item " href="/lmos/cosmos/pulls"><i class='iconfont icon-pull-request'></i>
Pull Requests
<span class='ui mini circular label'>
2
</span>
</a><a class="item " href="/lmos/cosmos/wikis"><i class='iconfont icon-wiki'></i>
Wiki
</a><a class="item  " href="/lmos/cosmos/graph/master"><i class='iconfont icon-statistics'></i>
Insights
</a><a class="item " href="/lmos/cosmos/gitee_go"><i class='iconfont icon-workflow'></i>
Pipelines
</a><div class='item'>
<div class='ui pointing top right dropdown git-project-service'>
<div>
<i class='iconfont icon-service'></i>
Service
<i class='dropdown icon'></i>
</div>
<div class='menu' style='display:none'>
<a class="item" href="/lmos/cosmos/pages"><img src="/static/images/logo-en.svg" alt="Logo en" />
<div class='item-title'>
Gitee Pages
</div>
</a><a class="item" href="/lmos/cosmos/quality_analyses?platform=sonar_qube"><img src="https://cn-assets.gitee.com/assets/sonar_mini-5e1b54bb9f6c951d97fb778ef623afea.png" alt="Sonar mini" />
<div class='item-title'>
Quality Analysis
</div>
</a><a class="item" target="_blank" href="https://gitee.com/help/articles/4193"><img src="https://cn-assets.gitee.com/assets/jenkins_for_gitee-554ec65c490d0f1f18de632c48acc4e7.png" alt="Jenkins for gitee" />
<div class='item-title'>
Jenkins for Gitee
</div>
</a><a class="item" target="_blank" href="https://gitee.com/help/articles/4285"><img src="https://cn-assets.gitee.com/assets/baidu_efficiency_cloud-81a98c2eb67fac83b1453ca3d2feb326.svg" alt="Baidu efficiency cloud" />
<div class='item-title'>
Baidu Efficiency Cloud
</div>
</a><a class="item" target="_blank" href="https://gitee.com/help/articles/4318"><img src="https://cn-assets.gitee.com/assets/cloudbase-1197b95ea3398aff1df7fe17c65a6d42.png?20200925" alt="Cloudbase" />
<div class='item-title'>
Tencent CloudBase
</div>
</a><a class="item" target="_blank" href="https://gitee.com/help/articles/4330"><img src="https://cn-assets.gitee.com/assets/cloud_serverless-686cf926ced5d6d2f1d6e606d270b81e.png" alt="Cloud serverless" />
<div class='item-title'>
Tencent Cloud Serverless
</div>
</a><a class="item" href="/lmos/cosmos/open_sca"><img src="https://cn-assets.gitee.com/assets/open_sca/logo-9049ced662b2f9936b8001e6f9cc4952.png" alt="Logo" />
<div class='item-title'>
悬镜安全
</div>
</a><button class='ui orange basic button quit-button' id='quiting-button'>
Don’t show this again
</button>
</div>
</div>
</div>
</div>
</div>
</div>
<script>
  $('.git-project-nav .ui.dropdown').dropdown({ action: 'nothing' });
  var gitee_reward_config = JSON.parse(localStorage.getItem('gitee_reward_config') || null) || false
  var $settingText = $('.setting-text')
  // 如果没有访问过
  if(!gitee_reward_config) $settingText.addClass('red-dot')
</script>
<style>
  .git-project-nav i.checkmark.icon {
    color: green;
  }
  #quiting-button {
    display: none;
  }
  
  .git-project-nav .dropdown .menu.hidden:after {
    visibility: hidden !important;
  }
</style>
<script>
  isSignIn = false
  isClickGuide = false
  $('#git-versions.dropdown').dropdown();
  $.ajax({
    url:"/lmos/cosmos/access/add_access_log",
    type:"GET"
  });
  $('#quiting-button').on('click',function() {
    $('.git-project-service').click();
    if (isSignIn) {
      $.post("/projects/set_service_guide")
    }
    $.cookie("Serve_State", true, { expires: 3650, path: '/'})
    $('#quiting-button').hide();
  });
  if (!(isClickGuide || $.cookie("Serve_State") == 'true')) {
    $('.git-project-service').click()
    $('#quiting-button').show()
  }
</script>

</div>
<div class='ui container'>
<div class='register-guide'>
<div class='register-container'>
<div class='regist'>
Create your Gitee Account
</div>
<div class='description'>
Explore and code with more than 8 million developers，Free private repositories ！：）
</div>
<a class="ui orange button free-registion" sa_evt="register_show" sa_referrer_url="" sa_referrer_action="免费加入" sa_referrer_type="其他" href="/signup?from=project-guide">Sign up</a>
<div class='login'>
Already have an account?
<a href="/login?from=project-guide">Sign in</a>
</div>
</div>
</div>

<div class='git-project-content-wrapper'>

<div class='ui grid' id='project-wrapper'>
<div class='sixteen wide column'>
<div class='git-project-content' id='git-project-content'>
<div class='row'>
<div class='git-project-desc-wrapper'>
<script>
  $('.git-project-desc-wrapper .ui.dropdown').dropdown();
  if (false) {
    gon.project_new_blob_path = "/lmos/cosmos/new/master/lesson02/HelloOS/hello.lds"
    bindShowModal({
      el: $('.no-license .project-license__create'),
      complete: function(data, modal) {
        if (!data.haveNoChoice && !data.data) {
          Flash.show('Please select an open source license')
        } else {
          location.href = gon.project_new_blob_path + '?license=' + data.data
        }
      },
      skip: function () {
        location.href = gon.project_new_blob_path + '?license'
      }
    });
  }
  
  $(".project-admin-action-box .reject").click(function() {
    var reason = $('[name=review-reject-reason]').val();
    if (!reason) {
      Flash.error('请选择不通过理由')
      return
    }
    $.ajax({
      type: 'POST',
      url: "/admin/shumei_content/shumei_check/reject_project_public",
      data: {
        reason: reason,
        status: 'rejected',
        project_id: 15701152
      },
      success: function(result){
        if(result.status == 'success'){
          window.location.reload();
        }else{
          Flash.error(result.message)
        }
      }
    })
  })
  
  $(".project-admin-action-box .approve").click(function(){
  
    $.ajax({
      type: 'POST',
      url: "/admin/shumei_content/shumei_check/reject_project_public",
      data: {
        status: 'approved',
        project_id: 15701152
      },
      success: function(result){
        if(result.status == 'success'){
          window.location.reload();
        }else{
          Flash.error(result.message)
        }
      }
    })
  })
  
  $(".project-admin-action-box .waiting").click(function(){
  
    $.ajax({
      type: 'POST',
      url: "/admin/shumei_content/shumei_check/reject_project_public",
      data: {
        status: 'waiting',
        project_id: 15701152
      },
      success: function(result){
        if(result.status == 'success'){
          window.location.reload();
        }else{
          Flash.error(result.message)
        }
      }
    })
  })
  
  $('i.help.circle.icon').popup({
    popup: '.no-license .ui.popup',
    position: 'right center'
  });
  
  $('#remove-no-license-message').on('click', function() {
    $.cookie("skip_repo_no_license_message_15701152", 'hide', { expires: 365 });
    $('#user-no-license-message').hide();
    return;
  });
</script>
</div>

</div>
<div class='git-project-bread' id='git-project-bread'>
<div class='ui horizontal list mr-1'>
<div class='item git-project-branch-item'>
<input type="hidden" name="path" id="path" value="lesson02/HelloOS/hello.lds" />
<div class='ui top left pointing dropdown gradient button dropdown-has-tabs' id='git-project-branch'>
<input type="hidden" name="ref" id="ref" value="master" />
<div class='default text'>
master
</div>
<i class='dropdown icon'></i>
<div class='menu'>
<div class='ui left icon search input'>
<i class='iconfont icon-search'></i>
<input class='search-branch' placeholder='Search branch' type='text'>
</div>
<div class='tab-menu'>
<div class='tab-menu-action' data-tab='branches'>
<a class="ui link button" href="/lmos/cosmos/branches">Manage</a>
</div>
<div class='tab-menu-action' data-tab='tags'>
<a class="ui link button" href="/lmos/cosmos/tags">Manage</a>
</div>
<div class='tab-menu-item' data-placeholder='Search branches' data-tab='branches'>
Branches (1)
</div>
</div>
<div class='tab scrolling menu' data-tab='branches' id='branches_panel'>
<div data-value="master" class="item"><span>master</span></div>
</div>
</div>
</div>
<style>
  .iconfont.icon-shieldlock {
    color: #8c92a4;
  }
</style>
<script>
  var $branchesDropdown = $('#branches_panel');
  var $searchNameInput = $('.search-branch');
  var concurrentRequestLock = false;
  var filterXSS = window.filterXSS;
  $branchesDropdown.scroll(function() {
    var branchesPanel = document.getElementById('branches_panel');
    var numOfBranches = $branchesDropdown.children().length;
    var pageToken = $branchesDropdown.children().last().text().trim();
    if (branchesPanel.clientHeight + branchesPanel.scrollTop + 37 > branchesPanel.scrollHeight && numOfBranches < 1) {
      loadData({ page_token: pageToken });
    }
  });
  
  $searchNameInput.on('input', window.globalUtils.debouce(function (e) {
    var $currentTab = $('.tab-menu-action.active');
    var numOfBranches = $branchesDropdown.children().length;
    if($currentTab.data('tab') === 'branches' && numOfBranches < 1) {
    var searchWord = $searchNameInput.val().trim();
      if (searchWord !== "") {
        loadData({ search: searchWord });
      } else {
        loadData({});
      }
    }
  }, 500));
  
  function loadData(data) {
    if (concurrentRequestLock) { return; }
      concurrentRequestLock = true;
      $.ajax({
        url: "/lmos/cosmos/branches/load_more",
        type: 'GET',
        data: data,
        dataType: 'json',
        success: function (branches) {
          var html = '';
          var protectRule = '';
          if (data.search || !data.page_token) {
            $branchesDropdown.empty();
          }
          branches.forEach(function (branch) {
            var branchName = filterXSS(branch.name);
            if(branch.branch_type.value === 1) {
              var rule = filterXSS(branch.protection_rule.wildcard);
              protectRule = `<i
                 class="iconfont icon-shieldlock protected-branch-popup"
                 data-title="受保护分支"
                 data-content='保护规则： ${rule}'
                >
                </i>`
            }
            html += `<div data-value='${branchName}' class="item">
                      <span>${branchName}</span> ${protectRule}
                     </div>`
          });
          $branchesDropdown.append(html);
          $('.protected-branch-popup').popup()
        },
        complete: function () {
          concurrentRequestLock = false;
        }
    });
  }
</script>

<script>
  $(function () {
    Gitee.initTabsInDropdown($('#git-project-branch').dropdown({
      fullTextSearch: true,
      selectOnKeydown: true,
      action: function (text,value,el) {
        var oItemOrInitObject = el[0] || el
        var isNotSelect = oItemOrInitObject.dataset.tab && oItemOrInitObject.dataset.tab === 'branches'
        if(isNotSelect){
          console.warn("You didn't choose a branch")
          return
        } 
        var path = $('#path').val();
        var href = ['/lmos/cosmos/tree', encodeURIComponent(value), path].join('/');
        window.location.href = href;
        return true
      },
      onNoResults: function (searchTerm) {
        //未找到结果
        return true
      },
    }));
    $('.protected-branch-popup').popup()
  })
</script>

</div>
</div>
<div class='git-project-right-actions pull-right'>
<div class='ui orange button' id='btn-dl-or-clone'>
Clone or Download
<i class='dropdown icon'></i>
</div>
<div class='git-project-download-panel for-project ui bottom right popup'>
<div class='ui small secondary pointing menu'>
<a class='item active' data-text='' data-type='http' data-url='https://gitee.com/lmos/cosmos.git'>HTTPS</a>
<a class='item' data-text='' data-type='ssh' data-url='git@gitee.com:lmos/cosmos.git'>SSH</a>
<a class='item' data-text="The repository has forbidden SVN access. if you need it, please visit: &lt;a target='_blank' href=/lmos/cosmos/settings&gt;Repository security settings&lt;/a&gt;" data-type='svn' data-url=''>SVN</a>
<a class='item' data-text="The repository has forbidden SVN access. if you need it, please visit: &lt;a target='_blank' href=/lmos/cosmos/settings&gt;Repository security settings&lt;/a&gt;" data-type='svn_ssh' data-url=''>SVN+SSH</a>
</div>
<div class='ui fluid right labeled small input download-url-panel'>
<input type="text" name="project_clone_url" id="project_clone_url" value="https://gitee.com/lmos/cosmos.git" onclick="focus();select()" readonly="readonly" />
<div class='ui basic label'>
<div class='ui small basic orange button' data-clipboard-target='#project_clone_url' id='btn-copy-clone-url'>
Copy
</div>
</div>
</div>
<div class='ui fluid right labeled warning-text forbid-warning-text'>

</div>
<hr>
<a class="ui fluid download link button" sa_evt="loginInform_show" sa_referrer_url="" sa_referrer_action="克隆/下载" sa_referrer_type="其他" href="javascript:void(0);"><i class='icon download'></i>
Download ZIP
</a><div class='download_repository_zip form modal tiny ui' id='unlanding-complaint-modal'>
<i class='iconfont icon-close close'></i>
<div class='header'>
Login prompt
</div>
<div class='container actions'>
<div class='content'>
This operation requires login to the code cloud account. Please log in before operating.
</div>
<div class='ui orange icon large button ok'>
Go to login
</div>
<div class='ui button blank cancel'>
No account. Register
</div>
</div>
</div>
<script>
  var $elm = $('.download');
  
  $elm.on('click', function() {
    var modals = $("#unlanding-complaint-modal.download_repository_zip");
    if (modals.length > 1) {
      modals.eq(0).modal('show');
    } else {
      modals.modal('show');
    }
  })
  $("#unlanding-complaint-modal.download_repository_zip").modal({
    onDeny: function() {
      window.location.href = "/signup?from=download_repository_zip";
    },
    onApprove: function() {
      window.location.href = "/login?from=download_repository_zip";
    }
  })
</script>

</div>
<script>
  (function() {
    var $btnClone, $btnCopy, $input, $panel;
  
    $btnClone = $('#btn-dl-or-clone');
  
    $panel = $('.git-project-download-panel');
  
    $input = $('#project_clone_url');
  
    $btnCopy = $('#btn-copy-clone-url');
  
    $btnClone.popup({
      on: 'click',
      hoverable: true,
      position: 'bottom center'
    });
  
    $panel.find('.menu > .item').on('click', function(e) {
      var $item, dataUrl;
      $item = $(this).addClass('active');
      $item.siblings().removeClass('active');
      dataUrl = $item.attr('data-url');
      if (dataUrl) {
        $panel.find('.download-url-panel').show();
        $input.val(dataUrl);
        $panel.find('.forbid-warning-text').html('');
      } else {
        $panel.find('.download-url-panel').hide();
        $panel.find('.forbid-warning-text').html($item.attr('data-text') || '');
      }
      return $.cookie('remote_way', $item.attr('data-type'), {
        expires: 365,
        path: '/'
      });
    }).filter('[data-type="' + ($.cookie('remote_way') || 'http') + '"]').trigger('click');
  
    new Clipboard($btnCopy[0]).on('success', function() {
      $btnCopy.popup({
        content: 'Copied',
        position: 'right center',
        onHidden: function() {
          return $btnCopy.popup('destroy');
        }
      });
      return $btnCopy.popup('show');
    });
  
  }).call(this);
</script>

</div>
<div class='d-inline pull-right' id='git-project-root-actions'>
<script>
  $('.disabled-upload-readonly').popup({
    content: "Readonly directory does not allow uploading files",
    className: {
      popup: 'ui popup',
    },
    position: 'bottom center',
  })
  $('.disabled-create-folder').popup({
    content: "Readonly directory does not allow directory creation",
    className: {
      popup: 'ui popup',
    },
    position: 'bottom center',
  })
  $('.disabled-create-file').popup({
    content: "Readonly directory does not allow files creation",
    className: {
      popup: 'ui popup',
    },
    position: 'bottom center',
  })
  $('.disabled-create-submodule').popup({
    content: "Readonly directory does not allow submodule creation",
    className: {
      popup: 'ui popup',
    },
    position: 'bottom center',
  })
  $('.disabled-upload-readonly, .disabled-create-folder, .disabled-create-file, .disabled-create-submodule').click(function() {
    return false
  })
</script>
<style>
  .disabled-upload-readonly, .disabled-create-file, .disabled-create-folder, .disabled-create-submodule {
    background-color: #dcddde !important;
    color: rgba(0, 0, 0, 0.4) !important;
    opacity: 0.3 !important;
    background-image: none !important;
    -webkit-box-shadow: none !important;
            box-shadow: none !important; }
</style>


</div>
<div class='breadcrumb_path path-breadcrumb-contrainer' id='git-project-breadcrumb'>
<div class='ui breadcrumb path project-path-breadcrumb' id='path-breadcrumb'>
<a data-direction="back" class="section repo-name" style="font-weight: bold" href="/lmos/cosmos/tree/master">cosmos
</a><div class='divider'>
/
</div>
<strong>
<a data-direction="back" class="section" href="/lmos/cosmos/tree/master/lesson02"><span class='cblue'>
lesson02
</span>
</a></strong>
<div class='divider'>
/
</div>
<strong>
<a data-direction="back" class="section" href="/lmos/cosmos/tree/master/lesson02/HelloOS"><span class='cblue'>
HelloOS
</span>
</a></strong>
<div class='divider'>
/
</div>
<strong>
hello.lds
</strong>
<i class='iconfont icon-clone' data-clipboard-text='lesson02/HelloOS/hello.lds' id='btn-copy-file-path'></i>
</div>
<style>
  #btn-copy-file-path {
    vertical-align: middle;
    cursor: pointer;
  }
</style>
<script>
  $btnCopy = $('#btn-copy-file-path')
  $btnCopy.popup({
    content: 'Copy path'
  })
  
  if ($btnCopy[0]) {
    new Clipboard($btnCopy[0]).on('success', function() {
      $btnCopy.popup('destroy').popup({
        content: 'Copied',
        on: 'manual'
      }).popup('show');
      setTimeout(function () {
        $btnCopy.popup('destroy').popup({
          content: 'Copy path'
        });
      }, 2000)
    });
  }
</script>


</div>
<div class='ui horizontal list repo-action-list branches-tags' style='display: none;'>
<div class='item'>
<a class="ui blank button" href="/lmos/cosmos/branches"><i class='iconfont icon-branches'></i>
Branches 1
</a></div>
<div class='item mr-3'>
<a class="ui blank button" href="/lmos/cosmos/tags"><i class='iconfont icon-tag'></i>
Tags 0
</a></div>
</div>
</div>
<script>
  if(window.gon.locale == 'en')
    $('.branches-tags').css('margin-top', '12px')
</script>

<style>
  .ui.dropdown .menu > .header {
    text-transform: none; }
</style>
<script>
  $(function () {
    var $tip = $('#apk-download-tip');
    if (!$tip.length) {
      return;
    }
    $tip.find('.btn-close').on('click', function () {
      $tip.hide();
    });
  });
  (function(){
    function pathAutoRender() {
      var $parent = $('#git-project-bread'),
          $child = $('#git-project-bread').children('.ui.horizontal.list'),
          mainWidth = 0;
      $child.each(function (i,item) {
        mainWidth += $(item).width()
      });
      $('.breadcrumb.path.fork-path').remove();
      if (mainWidth > 995) {
        $('#path-breadcrumb').hide();
        $parent.append('<div class="ui breadcrumb path fork-path">' + $('#path-breadcrumb').html() + '<div/>')
      } else {
        $('#path-breadcrumb').show();
      }
    }
    window.pathAutoRender = pathAutoRender;
    pathAutoRender();
  })();
</script>

<div class='row column tree-holder' id='tree-holder'>
<div class='tree-content-holder' id='tree-content-holder'>
<div class='file_holder'>
<div class='file_title'>
<div class='blob-header-title'>
<div class='blob-description'>
<i class="iconfont icon-file"></i>
<span class='file_name' title='hello.lds'>
hello.lds
</span>
<small>578 Bytes</small>
</div>
<div class='options'><div class='ui mini buttons basic'>
<textarea name="blob_raw" id="blob_raw" style="display:none;">
/*彭东 @ 2021.01.09*/&#x000A;&#x000A;ENTRY(_start)&#x000A;OUTPUT_ARCH(i386)&#x000A;OUTPUT_FORMAT(elf32-i386)&#x000A;SECTIONS&#x000A;{&#x000A;	. = 0x200000;&#x000A;	__begin_start_text = .;&#x000A;	.start.text : ALIGN(4) { *(.start.text) }&#x000A;	__end_start_text = .;&#x000A;&#x000A;	__begin_text = .;&#x000A;	.text : ALIGN(4) { *(.text) }&#x000A;	__end_text = .;&#x000A;&#x000A;	__begin_data = .;&#x000A;	.data : ALIGN(4) { *(.data) }&#x000A;	__end_data = .;&#x000A;&#x000A;	__begin_rodata = .;&#x000A;	.rodata : ALIGN(4) { *(.rodata) *(.rodata.*) }&#x000A;	__end_rodata = .;&#x000A;&#x000A;	__begin_kstrtab = .;&#x000A;	.kstrtab : ALIGN(4) { *(.kstrtab) }&#x000A;	__end_kstrtab = .;&#x000A;&#x000A;	__begin_bss = .;&#x000A;       .bss : ALIGN(4) { *(.bss) }&#x000A;	__end_bss = .;&#x000A;}&#x000A;&#x000A;</textarea>
<a class="ui button" id="copy-text" href="#">Copy</a>
<a class="ui button edit-blob" title="Please login" href="/lmos/cosmos/edit/master/lesson02/HelloOS/hello.lds">Edit</a>
<a class="ui button web-ide" target="_blank" href="/-/ide/project/lmos/cosmos/edit/master/-/lesson02/HelloOS/hello.lds">Web IDE</a>
<a class="ui button edit-raw" target="_blank" href="/lmos/cosmos/raw/master/lesson02/HelloOS/hello.lds">Raw</a>
<a class="ui button edit-blame" href="/lmos/cosmos/blame/master/lesson02/HelloOS/hello.lds">Blame</a>
<a class="ui button edit-history" href="/lmos/cosmos/commits/master/lesson02/HelloOS/hello.lds">History</a>
</div>
<script>
  "use strict";
  try {
    if((gon.wait_fork!=undefined && gon.wait_fork==true) || (gon.wait_fetch!=undefined && gon.wait_fetch==true)){
      $('.edit-blob').popup({content:"This repository is doing something background, pleace try again later", on: 'hover', delay: { show: 200, hide: 200 }});
      $('.edit-blob').click(function(e){
        e.preventDefault();
      })
    }
  
    var setUrl = function() {
      var params = window.location.search
      if (params==undefined || $.trim(params).length==0) return;
      $('span.options').children('.basic').find('a').each(function(index,ele){
        var origin_href = $(ele).attr('href');
        if (origin_href!="#" && origin_href.indexOf('?') == -1){
          $(ele).attr('href',origin_href+params);
        }
      });
    }
  
    setUrl();
  
    var clipboard = null,
        $btncopy  = $("#copy-text");
  
    clipboard = new Clipboard("#copy-text", {
      text: function(trigger) {
        return $("#blob_raw").val();
      }
    })
  
    clipboard.on('success', function(e) {
      $btncopy.popup('hide');
      $btncopy.popup('destroy');
      $btncopy.popup({content: 'Copied', position: 'bottom center'});
      $btncopy.popup('show');
    })
  
    clipboard.on('error', function(e) {
      var giteeModal = new GiteeModalHelper({okText: 'Confirm'});
      giteeModal.alert("Copy", 'Copy failed. Please copy it manually');
    })
  
    $(function() {
      $btncopy.popup({
        content: 'Copy to clipboard',
        position: 'bottom center'
      })
    })
  
  } catch (error) {
    console.log('blob/action error:' + error);
  }
  
  $('.disabled-edit-readonly').popup({
    content: "Readonly file is not editable",
    className: {
      popup: 'ui popup',
    },
    position: 'bottom center',
  })
  $('.disabled-edit-readonly, .disabled-edit-status').click(function() {
    return false
  })
  $('.has_tooltip').popup({
    position: 'top center'
  });
</script>
<style>
  .disabled-edit-readonly, .disabled-edit-status {
    background-color: #dcddde !important;
    color: rgba(0, 0, 0, 0.4) !important;
    opacity: 0.3 !important;
    background-image: none !important;
    -webkit-box-shadow: none !important;
            box-shadow: none !important;
    cursor: default !important; }
  
  .drawio-iframe-code-card {
    position: relative; }
    .drawio-iframe-code-card textarea {
      width: 100%;
      height: 140px;
      resize: none; }
    .drawio-iframe-code-card .icon-clone {
      position: absolute;
      right: 32px;
      bottom: 32px; }
    .drawio-iframe-code-card iframe {
      border-radius: 2px;
      border: 1px solid #DEDEDF; }
</style>
</div>
</div>
<div class='blob-header-title mt-1 ubblock_tip'>
</div>
<div class='contributor-description'><span class='recent-commit' style='margin-top: 0.7rem'>
<a class="commit-author-link  js-popover-card " data-username="lmos" href="/lmos">LMOS</a>
<span>authored</span>
<span class='timeago commit-date' title='2021-05-06 16:17:25 +0800'>
2021-05-06 16:17
</span>
.
<a href="/lmos/cosmos/commit/e8635646cc517f4e66eaf10e19c78aaf91cce1e2">几行汇编几行C:实现一个最简单的内核</a>
</span>
</div>
</div>
<div class='clearfix'></div>
<div class='file_content code'>
<div class='lines white'>
<div class='line-numbers'><a href='#L1' id='L1'>1</a><a href='#L2' id='L2'>2</a><a href='#L3' id='L3'>3</a><a href='#L4' id='L4'>4</a><a href='#L5' id='L5'>5</a><a href='#L6' id='L6'>6</a><a href='#L7' id='L7'>7</a><a href='#L8' id='L8'>8</a><a href='#L9' id='L9'>9</a><a href='#L10' id='L10'>10</a><a href='#L11' id='L11'>11</a><a href='#L12' id='L12'>12</a><a href='#L13' id='L13'>13</a><a href='#L14' id='L14'>14</a><a href='#L15' id='L15'>15</a><a href='#L16' id='L16'>16</a><a href='#L17' id='L17'>17</a><a href='#L18' id='L18'>18</a><a href='#L19' id='L19'>19</a><a href='#L20' id='L20'>20</a><a href='#L21' id='L21'>21</a><a href='#L22' id='L22'>22</a><a href='#L23' id='L23'>23</a><a href='#L24' id='L24'>24</a><a href='#L25' id='L25'>25</a><a href='#L26' id='L26'>26</a><a href='#L27' id='L27'>27</a><a href='#L28' id='L28'>28</a><a href='#L29' id='L29'>29</a><a href='#L30' id='L30'>30</a><a href='#L31' id='L31'>31</a><a href='#L32' id='L32'>32</a><a href='#L33' id='L33'>33</a></div><div class="highlight markdown-code-block"><pre class=""><div class='line' id='LC1'>/*彭东 @ 2021.01.09*/&#x000A;</div><div class='line' id='LC2'>&#x000A;</div><div class='line' id='LC3'>ENTRY(_start)&#x000A;</div><div class='line' id='LC4'>OUTPUT_ARCH(i386)&#x000A;</div><div class='line' id='LC5'>OUTPUT_FORMAT(elf32-i386)&#x000A;</div><div class='line' id='LC6'>SECTIONS&#x000A;</div><div class='line' id='LC7'>{&#x000A;</div><div class='line' id='LC8'>	. = 0x200000;&#x000A;</div><div class='line' id='LC9'>	__begin_start_text = .;&#x000A;</div><div class='line' id='LC10'>	.start.text : ALIGN(4) { *(.start.text) }&#x000A;</div><div class='line' id='LC11'>	__end_start_text = .;&#x000A;</div><div class='line' id='LC12'>&#x000A;</div><div class='line' id='LC13'>	__begin_text = .;&#x000A;</div><div class='line' id='LC14'>	.text : ALIGN(4) { *(.text) }&#x000A;</div><div class='line' id='LC15'>	__end_text = .;&#x000A;</div><div class='line' id='LC16'>&#x000A;</div><div class='line' id='LC17'>	__begin_data = .;&#x000A;</div><div class='line' id='LC18'>	.data : ALIGN(4) { *(.data) }&#x000A;</div><div class='line' id='LC19'>	__end_data = .;&#x000A;</div><div class='line' id='LC20'>&#x000A;</div><div class='line' id='LC21'>	__begin_rodata = .;&#x000A;</div><div class='line' id='LC22'>	.rodata : ALIGN(4) { *(.rodata) *(.rodata.*) }&#x000A;</div><div class='line' id='LC23'>	__end_rodata = .;&#x000A;</div><div class='line' id='LC24'>&#x000A;</div><div class='line' id='LC25'>	__begin_kstrtab = .;&#x000A;</div><div class='line' id='LC26'>	.kstrtab : ALIGN(4) { *(.kstrtab) }&#x000A;</div><div class='line' id='LC27'>	__end_kstrtab = .;&#x000A;</div><div class='line' id='LC28'>&#x000A;</div><div class='line' id='LC29'>	__begin_bss = .;&#x000A;</div><div class='line' id='LC30'>       .bss : ALIGN(4) { *(.bss) }&#x000A;</div><div class='line' id='LC31'>	__end_bss = .;&#x000A;</div><div class='line' id='LC32'>}&#x000A;</div><div class='line' id='LC33'>&#x000A;</div></pre><div class="markdown-code-block-copy-btn"></div></div></div>
</div>
<script>
  window.Gitee.initReadmeCatalog();
  toMathMlCode('','markdown-body');
  $('.file_content a, .catalog-li a.anchor').click(function () {
    var anchor = $(this).attr('href')
    window.location.hash = anchor
  })
</script>

</div>
</div>
<div class='tree_progress'></div>
<div class='ui small modal' id='modal-linejump'>
<div class='ui custom form content'>
<div class='field'>
<div class='ui right action input'>
<input placeholder='Jump to line...' type='number'>
<div class='ui orange button'>
Go
</div>
</div>
</div>
</div>
</div>

<div class='complaint'>
<div class='ui modal small form' id='landing-comments-complaint-modal'>
<i class='iconfont icon-close close'></i>
<div class='header'>
Report
</div>
<div class='content'>
<div class='appeal-success-tip hide'>
<i class='iconfont icon-ic_msg_success'></i>
<div class='appeal-success-text'>
Report success
</div>
<span>
We will send you the feedback within 2 working days through the letter!
</span>
</div>
<div class='appeal-tip'>
Please fill in the reason for the report carefully. Provide as detailed a description as possible.
</div>
<div class='ui form appeal-form'>
<div class='inline field'>
<label class='left-part appeal-type-wrap'>
Type
</label>
<div class='ui dropdown selection' id='appeal-comments-types'>
<div class='text default'>
Please select a report type
</div>
<i class='dropdown icon'></i>
<div class='menu'></div>
</div>
</div>
<div class='inline field'>
<label class='left-part'>
Reason
</label>
<textarea class='appeal-reason' id='appeal-comment-reason' name='msg' placeholder='Please explain the reason for the report' rows='3'></textarea>
</div>
<div class='ui message callback-msg hide'></div>
<div class='ui small error text message exceeded-size-tip'></div>
</div>
</div>
<div class='actions'>
<div class='ui button blank cancel'>
Cancel
</div>
<div class='ui orange icon button disabled ok' id='complaint-comment-confirm'>
Send
</div>
</div>
</div>
<script>
  var $complaintCommentsModal = $('#landing-comments-complaint-modal'),
      $complainCommentType = $complaintCommentsModal.find('#appeal-comments-types'),
      $complaintModalTip = $complaintCommentsModal.find('.callback-msg'),
      $complaintCommentsContent = $complaintCommentsModal.find('.appeal-reason'),
      $complaintCommentBtn = $complaintCommentsModal.find('#complaint-comment-confirm'),
      complaintSending = false,
      initedCommentsType = false;
  
  function initCommentsTypeList() {
    if (!initedCommentsType) {
      $.ajax({
        url: "/appeals/fetch_types",
        method: 'get',
        data: {'type': 'comment'},
        success: function (data) {
          var result = '';
          for (var i = 0; i < data.length; i++) {
            result = result + "<div class='item' data-value='" + data[i].id + "'>" + data[i].name + "</div>";
          }
          $complainCommentType.find('.menu').html(result);
        }
      });
      $complainCommentType.dropdown({showOnFocus: false});
      initedCommentsType = true;
    }
  }
  $complainCommentType.on('click', function() {
    $complaintCommentsModal.modal({
      autofocus: false,
      onApprove: function() {
        return false;
      },
      onHidden: function() {
        restoreCommonentDefault();
      }
    }).modal('show');
  });
  
  $complaintCommentsContent.on('change keyup', function(e) {
    var content = $(this).val();
    if ($.trim(content).length > 0 && $complainCommentType.dropdown('get value').length > 0 ) {
      $complaintCommentBtn.removeClass('disabled');
      return;
    }
    $complaintCommentBtn.addClass('disabled');
  });
  
  
  $complainCommentType.dropdown({
    showOnFocus: false,
    onChange: function(value, text, $selectedItem) {
      if (value.length > 0 && $.trim($complaintCommentsContent.val()).length > 0) {
        $complaintCommentBtn.removeClass('disabled');
        return
      }
      $complaintCommentBtn.addClass('disabled');
    }
  });
  
  function restoreCommonentDefault() {
    $complainCommentType.dropdown('restore defaults');
    $complaintCommentsContent.val('');
    $('.exceeded-size-tip').text('').hide();
    $complaintModalTip.text('').hide();
    setTimeout(function() {
      setCommentSendTip(false);
    }, 1500);
  }
  
  $complaintCommentBtn.on('click',function(e){
    var reason = $complaintCommentsContent.val();
    var appealableId = $('#landing-comments-complaint-modal').attr('data-id');
    if (complaintSending) {
      return;
    }
    var appealType = $complainCommentType.dropdown('get value');
    var formData = new FormData();
    formData.append('appeal_type_id', appealType);
    formData.append('reason', reason);
    formData.append('appeal_type','Note');
    formData.append('target_id',appealableId);
    $.ajax({
      type: 'POST',
      url: "/appeals",
      cache: false,
      contentType: false,
      processData: false,
      data: formData,
      beforeSend: function() {
        setCommentSendStatus(true);
      },
      success: function(res) {
        if (res.status == 200) {
          setCommentSendTip(true);
          setTimeout(function() {
            $complaintCommentsModal.modal('hide');
            restoreCommonentDefault();
          }, 3000);
        }
        setCommentSendStatus(false);
      },
      error: function(err) {
        showCommonTips(err.responseJSON.message, 'error');
        setCommentSendStatus(false);
      }
    })
  });
  
  function showCommonTips(text, type) {
    $complaintModalTip.text(text).show();
    if (type == 'error') {
      $complaintModalTip.removeClass('success').addClass('error');
    } else {
      $complaintModalTip.removeClass('error').addClass('success');
    }
  }
  
  function setCommentSendStatus(value) {
    complaintSending = value;
    if (complaintSending) {
      $complaintCommentBtn.addClass('loading');
      $complaintCommentsContent.attr('readonly', true);
      $complainCommentType.attr('readonly', true);
    } else {
      $complaintCommentBtn.removeClass('loading');
      $complaintCommentsContent.attr('readonly', false);
      $complainCommentType.attr('readonly', false);
    }
  }
  
  function setCommentSendTip(value) {
    if (value) {
      $('.appeal-success-tip').removeClass('hide');
      $('.appeal-tip').addClass('hide');
      $('.appeal-form').addClass('hide');
      $('#landing-comments-complaint-modal .actions').addClass('hide');
    } else {
      $('.appeal-success-tip').addClass('hide');
      $('.appeal-tip').removeClass('hide');
      $('.appeal-form').removeClass('hide');
      $('#landing-comments-complaint-modal .actions').removeClass('hide');
    }
  }
</script>

<div class='ui small modal' id='misjudgment_appeal_modal'>
<i class='close icon'></i>
<div class='header dividing ui'>
误判申诉
</div>
<div class='content'>
<p>此处可能存在不合适展示的内容，页面不予展示。您可通过相关编辑功能自查并修改。</p>
<p>如您确认内容无涉及 不当用语 / 纯广告导流 / 暴力 / 低俗色情 / 侵权 / 盗版 / 虚假 / 无价值内容或违法国家有关法律法规的内容，可点击提交进行申诉，我们将尽快为您处理。</p>
<div class='buttons'>
<div class='ui button blank cancel'>取消</div>
<div class='ui button orange submit'>提交</div>
</div>
</div>
</div>
<style>
  #misjudgment_appeal_modal .buttons {
    float: right;
    margin-top: 30px;
    margin-bottom: 20px; }
    #misjudgment_appeal_modal .buttons .cancel {
      margin-right: 20px; }
</style>
<script>
  var $misjudgmentAppealModal = $('#misjudgment_appeal_modal');
  $('.cancel').on('click',function(){
    $misjudgmentAppealModal.modal('hide');
  });
  var $jsSubmitAppeal = $misjudgmentAppealModal.find('.submit')
  $jsSubmitAppeal.on('click', function(e) {
    e.preventDefault();
    $(this).addClass('loading').addClass('disabled');
    var type = $(this).attr('data-type');
    var id = $(this).attr('data-id');
    var projectId = $(this).attr('data-project-id');
    var appealType = $(this).attr('data-appeal-type');
    $.ajax({
      type: "PUT",
      url: "/misjudgment_appeal",
      data: {
        type: type,
        id: id,
        project_id: projectId,
        appeal_type: appealType
      },
      success: function(data) {
        Flash.info('提交成功');
        $jsSubmitAppeal.removeClass('loading');
        $misjudgmentAppealModal.modal('hide');
        location.reload()
      },
      error: function(e) {
        Flash.error('提交失败:'+e.responseText);
        $jsSubmitAppeal.removeClass('loading').removeClass('disabled');
        location.reload()
      }
    });
  })
</script>

</div>
<script>
  "use strict";
  $('.js-check-star').checkbox('set unchecked')
</script>

</div>
</div>
</div>
<div class='four wide column' style='display: none;'>
<div class='project__right-side'>
<div class='side-item intro'>
<div class='header'>
<h4>About</h4>
</div>
<div class='content'>
<span class='git-project-desc-text'>极客时间-操作系统实战45讲课程已经上线，欢迎订阅</span>
<a class='hide spread' href='javascript:void(0);'>
expand
<i class='caret down icon'></i>
</a>
<a class='retract hide' href='javascript:void(0);'>
collapse
<i class='caret up icon'></i>
</a>
<div class='intro-list'>
<div class='blank d-flex d-flex-between dropdown item js-project-label_show label-list-line-feed project-label-list ui' data-labels='[]' data-url='/lmos/cosmos/update_description'>
<div class='mixed-label'>
</div>

<div class='default'>No labels</div>
</div>
<div class='item'>
<i class='iconfont icon-link'></i>
<span class='git-project-homepage'>
<a rel="nofollow" id="homepage" target="_blank" href="https://time.geekbang.org/column/intro/411?tab=catalog&amp;utm_term=zeus8C4TJ&amp;utm_source=geektime&amp;utm_medium=geektime&amp;utm_campaign=100078401&amp;utm_content=textlink">https://time.geekbang.org/column/intro/411?tab=catalog&amp;utm_term=zeus8C4TJ&amp;utm_source=geektime&amp;utm_medium=geektime&amp;utm_campaign=100078401&amp;utm_content=textlink</a>
</span>
</div>
<div class='item'>
<i class='iconfont icon-tag-program'></i>
<span class='summary-languages'>
C
<span class='text-muted'>
and 6 more languages
<i class='icon dropdown'></i>
</span>
</span>
<div class='ui popup summary-languages-popup'>
<div class='row'>
<div class='lang'>
<a href="/explore/all?lang=C">C</a>
</div>
<div class='lang-bar'>
<div class='bar' style='width: 96.0%;'></div>
</div>
<a class="percentage" href="/explore/all?lang=C">96.0%</a>
</div>
<div class='row'>
<div class='lang'>
<a href="/explore/all?lang=CMake">CMake</a>
</div>
<div class='lang-bar'>
<div class='bar' style='width: 2.0%;'></div>
</div>
<a class="percentage" href="/explore/all?lang=CMake">2.0%</a>
</div>
<div class='row'>
<div class='lang'>
<a href="/explore/all?lang=Assembly">Assembly</a>
</div>
<div class='lang-bar'>
<div class='bar' style='width: 1.4%;'></div>
</div>
<a class="percentage" href="/explore/all?lang=Assembly">1.4%</a>
</div>
<div class='row'>
<div class='lang'>
<a href="/explore/all?lang=Makefile">Makefile</a>
</div>
<div class='lang-bar'>
<div class='bar' style='width: 0.5%;'></div>
</div>
<a class="percentage" href="/explore/all?lang=Makefile">0.5%</a>
</div>
<div class='row'>
<div class='lang'>
<a href="/explore/all?lang=SWIG">SWIG</a>
</div>
<div class='lang-bar'>
<div class='bar' style='width: 0.1%;'></div>
</div>
<a class="percentage" href="/explore/all?lang=SWIG">0.1%</a>
</div>
<div class='row'>
<div class='lang'>
<a href="/explore/all?lang=Other">Other</a>
</div>
<div class='lang-bar'>
<div class='bar' style='width: 0.0%;'></div>
</div>
<a class="percentage" href="/explore/all?lang=Other">0.0%</a>
</div>
</div>
</div>

<div class='item'>
<i class='iconfont icon-licence'></i>
<a target="_blank" id="license-popup" href="/lmos/cosmos/blob/master/LICENSE">LGPL-3.0</a>
<div class='ui popup dark'>Use LGPL-3.0</div>
</div>
</div>
</div>
<div class='content intro-form'>
<div class='ui small input'>
<textarea name='project[description]' placeholder='Description' rows='5'></textarea>
</div>
<div class='ui small input'>
<input data-regex-value='(^$)|(^(http|https):\/\/(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).*)|(^(http|https):\/\/[a-zA-Z0-9]+([_\-\.]{1}[a-zA-Z0-9]+)*\.[a-zA-Z]{2,10}(:[0-9]{1,10})?(\?.*)?(\/.*)?$)' name='project[homepage]' placeholder='Homepage(eg: https://gitee.com)' type='text'>
</div>
<button class='ui orange button mt-1 btn-save'>
Save
</button>
<div class='ui blank button btn-cancel-edit'>
Cancel
</div>
</div>
</div>
<div class='side-item release'>
<div class='header'>
<h4>Releases</h4>
</div>
<div class='content'>
<span class='text-muted'>
No release
</span>
</div>
</div>
<div class='side-item radar'>
<div class='header mb-1'>
<h4 class='limit-length'>极客时间-操作系统实战45讲</h4>
<a class="ui link button radar-qa" href="javascript:void(0);"><i class='iconfont icon-help-circle'></i>
</a></div>
<div class='content'>
<div data-url='/lmos/cosmos/project_radars' id='metrics-radar'>
<div class='wrap skeleton'>
<div class='total-score hide'>
<div class='text'></div>
<div class='score'></div>
</div>
</div>
<div class='ui popup radar-popup'>
<h4 class='title'>The Gitee Metrics includes these factors</h4>
<div class='project-radar-list'>
<div class='descript-contianer'>
<div class='descript-title'>
<p>Activity</p>
<p>Community</p>
<p>Health</p>
<p>Trend</p>
<p>Influence</p>
</div>
<div class='descript'>
<p>：Code submit frequency</p>
<p>：React/respond to issue &amp; PR etc.</p>
<p>：Well-balanced team members and collaboration</p>
<p>：Recent popularity of project</p>
<p>：Star counts, download counts etc.</p>
</div>
</div>
</div>
<div class='finaltime'></div>
</div>
</div>
<script src="https://cn-assets.gitee.com/assets/skill_radar/rep_app-145010700aea13172f33e6c1c7df08c2.js"></script>

</div>
</div>
<div class='side-item contrib' data-url='/lmos/cosmos/contributors_count?ref=master' id='contributor'>
<div class='header'>
<h4>
Contributors
<span class='text-muted' id='contributor-count'></span>
</h4>
<a class="ui link button pull-right" href="/lmos/cosmos/contributors?ref=master">All</a>
</div>
<div class='content' id='contributor-list'></div>
<div class='ui active centered inline loader' id='contributor-loader'></div>
</div>
<div class='side-item events' data-url='/lmos/cosmos/events.json' id='proj-events'>
<div class='header'>
<h4>Activities</h4>
</div>
<div class='content'>
<div class='ui comments' id='event-list'></div>
<a class="loadmore hide" href="javascript:void(0);">Load More
<i class='icon dropdown'></i>
</a><center>
<div class='text-muted nomore hide'>can not load any more</div>
<div class='ui inline loader active'></div>
</center>
</div>
</div>
</div>
<div class='ui modal tiny' id='edit-project-description'>
<i class='iconfont icon-close close'></i>
<div class='header'>Edit</div>
<div class='content'>
<div class='item mb-2'>
<div class='title label'>About</div>
<div class='ui small input'>
<textarea maxlength='200' name='project[description]' placeholder='Description' rows='5'>极客时间-操作系统实战45讲课程已经上线，欢迎订阅</textarea>
</div>
</div>
<div class='item mb-2'>
<div class='title label'>Homepage</div>
<div class='ui small input'>
<input data-regex-value='(^$)|(^(http|https):\/\/(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).*)|(^(http|https):\/\/[a-zA-Z0-9]+([_\-\.]{1}[a-zA-Z0-9]+)*\.[a-zA-Z]{2,10}(:[0-9]{1,10})?(\?.*)?(\/.*)?$)' name='project[homepage]' placeholder='Homepage(eg: https://gitee.com)' type='text' value='https://time.geekbang.org/column/intro/411?tab=catalog&amp;utm_term=zeus8C4TJ&amp;utm_source=geektime&amp;utm_medium=geektime&amp;utm_campaign=100078401&amp;utm_content=textlink'>
</div>
</div>
</div>
<div class='actions'>
<button class='ui button blank cancel'>Cancel</button>
<button class='ui button orange btn-save'>Save</button>
</div>
</div>

<script>
  window.gon.projectRightSide = {
    homepage: "https://time.geekbang.org/column/intro/411?tab=catalog\u0026utm_term=zeus8C4TJ\u0026utm_source=geektime\u0026utm_medium=geektime\u0026utm_campaign=100078401\u0026utm_content=textlink",
    description: "极客时间-操作系统实战45讲课程已经上线，欢迎订阅",
    url: '/lmos/cosmos/update_description',
    i18n: {
      invalidHomepage: 'Invalid homepage',
      descriptionLimitExceeded: 'The length of the about shall not exceed %{limit} characters',
      noDescription: 'no description',
      noPermission: 'no permission',
      requestError: 'update error!'
    }
  }
  window.gon.cloneArrSelectedLabel = [] || []
  $(function () {
    var $editModal = $('#edit-project-description')
    $editModal.modal({
      onShow: function () {
        window.globalUtils.getFocus($editModal.find('textarea'))
      }
    })
    $('.project__right-side').on('click', '.header .btn-edit', function () {
      $editModal.modal('show')
    })
    $('#license-popup').popup({ position: 'bottom center', lastResort: 'bottom center' })
  
    $('.js-project-label_show').projectLabel({
      i18n: {
        empty: "The name cannot be empty",
        verify: "10. The name is only allowed to contain Chinese, letters, numbers or a dash (-), cannot start with a dash, and the length is less than 35 characters",
        max: "Select up to 5"
      }
    })
  })
</script>

</div>
</div>
</div>
<script>
  (function() {
    $(function() {
      Tree.init();
      return TreeCommentActions.init();
    });
  
  }).call(this);
</script>

</div>
<script>
  (function() {
    var donateModal;
  
    Gitee.modalHelper = new GiteeModalHelper({
      alertText: '提示',
      okText: '确定'
    });
  
    donateModal = new ProjectDonateModal({
      el: '#project-donate-modal',
      alipayUrl: '/lmos/cosmos/alipay',
      wepayUrl: '/lmos/cosmos/wepay',
      nameIsBlank: 'name cannot be blank',
      nameTooLong: 'name is too long (maximum is 36 character)',
      modalHelper: Gitee.modalHelper
    });
  
    if (null === 'true') {
      donateModal.show();
    }
  
    $('#project-donate').on('click', function() {
      return donateModal.show();
    });
  
  }).call(this);
</script>
<script>
  Tree.initHighlightTheme('white')
</script>


</div>
<div class='gitee-project-extension'>
<div class='extension lang'>C</div>
<div class='extension public'>1</div>
<div class='extension https'>https://gitee.com/lmos/cosmos.git</div>
<div class='extension ssh'>git@gitee.com:lmos/cosmos.git</div>
<div class='extension namespace'>lmos</div>
<div class='extension repo'>cosmos</div>
<div class='extension name'>极客时间-操作系统实战45讲</div>
<div class='extension branch'>master</div>
</div>

<script>
  $(function() {
    GitLab.GfmAutoComplete.dataSource = "/lmos/cosmos/autocomplete_sources"
    GitLab.GfmAutoComplete.Emoji.assetBase = '/assets/emoji'
    GitLab.GfmAutoComplete.setup();
  });
</script>

<footer id='git-footer-main'>
<div class='ui container'>
<div class='logo-row'>
<a href="https://gitee.com"><img alt='Gitee — 基于 Git 的代码托管和研发协作平台' class='logo-img' src='/static/images/logo-black.svg?t=158106666'>
</a></div>
<div class='name-important'>
©OSCHINA. All rights reserved
</div>
<div class='ui two column grid d-flex-centeris-en'>
<div class='nine wide column git-footer-left'>
<div class='ui four column grid' id='footer-left'>
<div class='column'>
<div class='ui link list'>
<div class='item'>
<a class="item" href="/all-about-git">Git Resources</a>
</div>
<div class='item'>
<a class="item" rel="nofollow" href="https://oschina.gitee.io/learn-git-branching/">Learning Git</a>
</div>
<div class='item'>
<a class="item" rel="nofollow" href="https://copycat.gitee.com/">CopyCat</a>
</div>
<div class='item'>
<a class="item" href="/appclient">Downloads</a>
</div>
</div>
</div>
<div class='column'>
<div class='ui link list'>
<div class='item'>
<a class="item" href="/gitee_reward">Gitee Reward</a>
</div>
<div class='item'>
<a class="item" href="/gitee-stars">Gitee Stars</a>
</div>
<div class='item'>
<a class="item" href="/gvp">Featured Projects</a>
</div>
<div class='item'>
<a class="item" rel="nofollow" href="https://blog.gitee.com/">Blog</a>
</div>
<div class='item'>
<a class="item" href="/enterprises#nonprofit-plan">Nonprofit</a>
</div>
<div class='item'>
<a class="item" href="https://gitee.com/features/gitee-go">Gitee Go</a>
</div>
</div>
</div>
<div class='column'>
<div class='ui link list'>
<div class='item'>
<a class="item" href="/api/v5/swagger">OpenAPI</a>
</div>
<div class='item'>
<a class="item" href="https://help.gitee.com">Help Center</a>
</div>
<div class='item'>
<a class="item" href="/self_services">Self-services</a>
</div>
<div class='item'>
<a class="item" href="/help/articles/4378">Updates</a>
</div>
</div>
</div>
<div class='column'>
<div class='ui link list'>
<div class='item'>
<a class="item" href="/about_us">About Us</a>
</div>
<div class='item'>
<a class="item" rel="nofollow" href="https://www.oschina.net/news/131099/oschina-hiring">Join us</a>
</div>
<div class='item'>
<a class="item" href="/terms">Terms of use</a>
</div>
<div class='item'>
<a class="item" href="/oschina/git-osc/issues">Feedback</a>
</div>
<div class='item'>
<a class="item" href="/links.html">Partners</a>
</div>
</div>
</div>
</div>
</div>
<div class='seven wide column right aligned followus git-footer-right'>
<div class='qrcode mini_app'>
<img alt="微信小程序" src="https://cn-assets.gitee.com/assets/mini_app-e5eee5a21c552b69ae6bf2cf87406b59.jpg" />
<p class='mini_app-text'>Mini Program</p>
</div>
<div class='qrcode weixin'>
<img alt="微信服务号" src="https://cn-assets.gitee.com/assets/qrcode-weixin-9e7cfb27165143d2b8e8b268a52ea822.jpg" />
<p class='weixin-text'>WeChat</p>
</div>
<div class='phone-and-qq column'>
<div class='ui list official-support-container'>
<div class='item'>
<a class="icon-popup" title="QQ Group" rel="nofollow" href="//qm.qq.com/cgi-bin/qm/qr?k=FOdoYurYb10aXeAiViAgsqWX0fsgykNZ"><i class='iconfont icon-logo-qq'></i>
<span>777320883</span>
</a></div>
<div class='item mail-and-zhihu'>
<a class="icon-popup" title="E-mail" rel="nofollow" href="mailto: git@oschina.cn"><i class='iconfont icon-msg-mail'></i>
<span id='git-footer-email'>git#oschina.cn</span>
</a></div>
<div class='item mail-and-zhihu'>
<a class="icon-popup" title="Zhihu Official Account" target="_blank" rel="nofollow" href="https://www.zhihu.com/org/ma-yun-osc/"><i class='iconfont icon-zhihu'></i>
<span>Gitee</span>
</a></div>
<div class='item tel'>
<a class='icon-popup' title='Contact'>
<i class='iconfont icon-tel'></i>
<span>+86 400-606-0201</span>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='bottombar'>
<div class='ui container'>
<div class='ui d-flex d-flex-between'>
<div class='seven wide column partner d-flex'>
<div class='open-atom d-flex-center'>
<img class="logo-openatom mr-1" alt="开放原子开源基金会" src="https://cn-assets.gitee.com/assets/logo-openatom-d083391cc8a54e283529f3fc11cc38ca.svg" />
<a target="_blank" rel="nofollow" href="https://www.openatom.org/">OpenAtom Foundation</a>
<div class='sub-title ml-1'>Cooperative code hosting platform</div>
</div>
<div class='report-12377 d-flex-center ml-3'>
<img class="report-12377__logo mr-1" alt="违法和不良信息举报中心" src="https://cn-assets.gitee.com/assets/12377@2x-1aa42ed2d2256f82a61ecf57be1ec244.png" />
<a target="_blank" rel="nofollow" href="https://12377.cn">违法和不良信息举报中心</a>
</div>
<div class='copyright ml-3'>
<a rel="nofollow" href="http://beian.miit.gov.cn/">粤ICP备12009483号</a>
</div>
</div>
<div class='nine wide column right aligned'>
<i class='icon world'></i>
<a href="/language/zh-CN">简 体</a>
/
<a href="/language/zh-TW">繁 體</a>
/
<a href="/language/en">English</a>
</div>
</div>
</div>
</div>
</footer>

<script>
  var officialEmail = $('#git-footer-email').text()
  $('#git-footer-main .icon-popup').popup({ position: 'bottom center' })
  $('#git-footer-email').text(officialEmail.replace('#', '@'))
  window.gon.popover_card_locale = {
    follow:"Follow",
    unfollow:"Following",
    gvp_title: "GVP - Gitee Most Valuable Project",
    project: "The author of ",
    org: "The member of ",
    member: "",
    author: "",
    user_blocked: "This account has been blocked or destroyed",
    net_error: "Network error ",
    unknown_exception: "Unknown exception"
  }
  window.gon.select_message = {
    placeholder: "Please enter Gitee Profile Address or email address"
  }
</script>
<script src="https://cn-assets.gitee.com/webpacks/popover_card-d30978018805efc377e9.bundle.js"></script>
<link rel="stylesheet" media="all" href="https://cn-assets.gitee.com/webpacks/css/gitee_nps-69491f94919350b0258c.css" />
<script src="https://cn-assets.gitee.com/webpacks/gitee_nps-548cf00696f895086765.bundle.js"></script>
<script src="https://cn-assets.gitee.com/webpacks/gitee_icons-3342fb55bd515db55827.bundle.js"></script>


<div class='side-toolbar'>
<div class='button toolbar-help'>
<i class='iconfont icon-help'></i>
</div>
<div class='ui popup left center dark'>Going to Help Center</div>
<div class='toolbar-help-dialog'>
<div class='toolbar-dialog-header'>
<h3 class='toolbar-dialog-title'>Search</h3>
<form class="toolbar-help-search-form" action="/help/load_keywords_data" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<div class='ui icon input fluid toolbar-help-search'>
<input name='keywords' placeholder='Please enter a question' type='text'>
<i class='icon search'></i>
</div>
</form>

<i class='iconfont icon-close toolbar-dialog-close-icon'></i>
</div>
<div class='toolbar-dialog-content'>
<div class='toolbar-help-hot-search'>
<div class='toolbar-roll'>
<a class="init active" title="Git 命令在线学习" href="https://oschina.gitee.io/learn-git-branching/?utm_source==gitee-help-widget"><i class='Blue icon icon-command iconfont'></i>
<span>Git 命令在线学习</span>
</a><a class="init " title="如何在 Gitee 导入 GitHub 仓库" href="https://gitee.com/help/articles/4261?utm_source==gitee-help-widget"><i class='icon icon-clipboard iconfont orange'></i>
<span>如何在 Gitee 导入 GitHub 仓库</span>
</a></div>
<div class='toolbar-list'>
<div class='toolbar-list-item'>
<a href="/help/articles/4114">Git 仓库基础操作</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4166">企业版和社区版功能对比</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4191">SSH 公钥设置</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4194">如何处理代码冲突</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4232">仓库体积过大，如何减小？</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4279">如何找回被删除的仓库数据</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4283">Gitee 产品配额说明</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4284">GitHub仓库快速导入Gitee及同步更新</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4328">什么是 Release（发行版）</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4354">将 PHP 项目自动发布到 packagist.org</a>
</div>
</div>
</div>
<div class='toolbar-help-search-reseult'></div>
</div>
</div>
<script>
  var opt = { position: 'left center'};
  var $helpSideToolbar = $('.button.toolbar-help');
  var $toolbarRoll = $('.toolbar-roll');
  
  $(function() {
    if (false) {
      $helpSideToolbar.popup(opt).popup({lastResort:'left center'})
    } else {
      $helpSideToolbar.popup({lastResort:'left center'}).popup('show', opt);
      setTimeout(function() {
        $helpSideToolbar.popup('hide', opt);
      }, 3000);
    }
  
    if ($toolbarRoll.length) {
      setInterval(function() {
        var $nextActiveLink = $toolbarRoll.find('a.active').next();
        if (!$nextActiveLink.length) {
          $nextActiveLink = $toolbarRoll.find('a:first-child');
        }
        $nextActiveLink.attr('class', 'active').siblings().removeClass('active init');
      }, 5000);
    }
  })
</script>

<div class='popup button' id='home-comment'>
<i class='iconfont icon-comment'></i>
</div>
<div class='ui popup dark'>Comment</div>
<div class='toolbar-appeal popup button'>
<i class='iconfont icon-report'></i>
</div>
<div class='ui popup dark'>
Repository Report
</div>
<script>
  $('.toolbar-appeal').popup({ position: 'left center' });
</script>

<div class='button gotop popup' id='gotop'>
<i class='iconfont icon-top'></i>
</div>
<div class='ui popup dark'>Back to the top</div>
</div>
<div class='form modal normal-modal tiny ui' id='unlanding-complaint-modal'>
<i class='iconfont icon-close close'></i>
<div class='header'>
Login prompt
</div>
<div class='container actions'>
<div class='content'>
This operation requires login to the code cloud account. Please log in before operating.
</div>
<div class='ui orange icon large button ok'>
Go to login
</div>
<div class='ui button blank cancel'>
No account. Register
</div>
</div>
</div>
<script>
  var $elm = $('.toolbar-appeal');
  
  $elm.on('click', function() {
    var modals = $("#unlanding-complaint-modal.normal-modal");
    if (modals.length > 1) {
      modals.eq(0).modal('show');
    } else {
      modals.modal('show');
    }
  })
  $("#unlanding-complaint-modal.normal-modal").modal({
    onDeny: function() {
      window.location.href = "/signup?from=";
    },
    onApprove: function() {
      window.location.href = "/login?from=";
    }
  })
</script>

<style>
  .side-toolbar .bdsharebuttonbox a {
    font-size: 24px;
    color: white !important;
    opacity: 0.9;
    margin: 6px 6px 0px 6px;
    background-image: none;
    text-indent: 0;
    height: auto;
    width: auto;
  }
</style>
<style>
  #udesk_btn a {
    margin: 0px 20px 167px 0px !important;
  }
</style>
<script>
  (function() {
    $('#project-user-message').popup({
      position: 'left center'
    });
  
  }).call(this);
</script>
<script>
  Gitee.initSideToolbar({
    hasComment: true,
    commentUrl: '/lmos/cosmos#tree_comm_title'
  })
</script>





<script>
  (function() {
    this.__gac = {
      domain: 'www.oschina.net'
    };
  
  }).call(this);
</script>

<script src="https://cn-assets.gitee.com/assets/bdstatic/app-070a9e339ac82bf2bf7ef20375cd4121.js"></script>
<script src="https://cn-assets.gitee.com/webpacks/build_status-a3ee4cc8489b2defc1a8.bundle.js"></script>
<script src="https://cn-assets.gitee.com/webpacks/scan_status-12043c7d32460905e204.bundle.js"></script>
<script src="https://cn-assets.gitee.com/webpacks/mermaid_render-7a8ec62c3ce489559313.bundle.js"></script>
</body>
</html>
