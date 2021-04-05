#!/usr/bin/env bash

sed -i '/    <\/head>/ i <script type="text/javascript"> var _paq = window._paq = window._paq || []; _paq.push(["trackPageView"]); _paq.push(["enableLinkTracking"]); (function() { var u="//p.hotdry.top/matomo/"; _paq.push(["setTrackerUrl", u+"matomo.php"]); _paq.push(["setSiteId", "3"]); var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0]; g.type="text/javascript"; g.async=true; g.src=u+"matomo.js"; s.parentNode.insertBefore(g,s); })(); </script>' ./**/*.html

# <script type="text/javascript"> var _paq = window._paq = window._paq || []; _paq.push(["trackPageView"]); _paq.push(["enableLinkTracking"]); (function() { var u="//p.hotdry.top/matomo/"; _paq.push(["setTrackerUrl", u+"matomo.php"]); _paq.push(["setSiteId", "2"]); var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0]; g.type="text/javascript"; g.async=true; g.src=u+"matomo.js"; s.parentNode.insertBefore(g,s); })(); </script>
