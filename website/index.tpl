<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <link rel='mask-icon' href="https://raw.githubusercontent.com/ElemeFE/element/dev/examples/assets/images/element-plus-logo-small.svg" color="#409EFF">
    <title>Element Plus - The world's most popular Vue UI framework</title>
    <meta name="description" content="Element，一套为开发者、设计师和产品经理准备的基于 Vue 3.0 的桌面端组件库" />
  </head>
  <body>
    <div id="app"></div>
  </body>
  <% if (process.env.NODE_ENV === 'production') { %>
    <link rel="stylesheet" href="https://unpkg.com/element-ui/lib/theme-chalk/index.css">
  <% } %>
  <% if (process.env.NODE_ENV === 'production') { %><script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-175337989-1', 'auto');
    ga('send', 'pageview');

    window.addEventListener('hashchange', function () {
      ga('set', 'page', window.location.href);
      ga('send', 'pageview');
    });
  </script><% } %>
  <% if (process.env.NODE_ENV !== 'production') { %><script>
    var ga = function() {
      console.log(arguments)
    };
  </script><% } %>
</html>
