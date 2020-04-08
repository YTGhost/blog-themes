<footer class="footer">
    <div class="container">
        <div class="level">
            <div class="level-start has-text-centered-mobile">
                &nbsp;&nbsp;&nbsp;    © 2020 - 2020  ❤️ HIHIA 版权所有

                <!--
                <a class="footer-logo is-block has-mb-6" href="${context!}">
                    <#if options.blog_logo?? && options.blog_logo!=''>
                        <img src="${options.blog_logo!}" alt="${options.blog_title!}" height="28">
                    <#else>
                        ${options.blog_title!}
                    </#if>
                </a>

                <p class="is-size-7">
                    &copy; ${.now?string('yyyy')} ${user.nickname!}&nbsp;
                    Powered by <a href="https://halo.run/" target="_blank">Halo</a> & <a
                            href="https://github.com/halo-dev/halo-theme-icarus" target="_blank">Icarus</a>
                    <br />
                    <@global.footer />
                </p>
                -->

            <script async src="//busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js"></script>
                <br>
                  <span id="busuanzi_container_site_uv" style='display:none'>&nbsp;&nbsp;&nbsp;&nbsp; 谢谢 <span
                                id="busuanzi_value_site_uv"></span> 位小伙伴的 </span>
                    <span id="busuanzi_container_site_pv" style='display:none'><span
                                id="busuanzi_value_site_pv"></span> 次访问 </span>
                    
                    <p style="text-align: center; line-height: 20px;margin: 0">
                        我的博客已经运行&nbsp;&nbsp;<span id="clock"></span>&nbsp;&nbsp;啦！
                    </p>
                    <script type="text/javascript">
						/* 尾部定时 */
						var int = self.setInterval("clock()", 1000);
						function clock() {
							var nowDay = new Date();
							var localDay = new Date("2020 03-18 23:06:00");
							var time = parseInt((nowDay.getTime() - localDay.getTime()) / 1000);
							var min = parseInt(time / 60);
							var hour = parseInt(time / 60 / 60);
							var day = parseInt(time / 60 / 60 / 24);

							var runTime = "0";
							if (min == 0) {
								runTime = time + "秒";
							} else if (hour == 0) {
								runTime = min + "分" + (time - min * 60) + "秒";
							} else if (day == 0) {
								var mh = min - hour * 60;
								runTime = hour + "时" + mh + "分" + (time - hour * 3600 - mh * 60) + "秒"
							} else {
								var hd = hour - day * 24;
								var mh = min - day * 24 * 60 - hd * 60;
								runTime = day + "天" + hd + "时" + mh + "分" + (time - day * 24 * 3600 - hd * 3600 - mh * 60) + "秒";
							}
							document.getElementById('clock').innerHTML = runTime;
						}
                    </script>

                  <!-- 又拍云logo -->
                <p style="text-align: center; line-height: 20px;margin: 0px 0px"> Thanks for <a href="https://halo.run/" target="_blank" rel="nofollow">Halo</a>
                &nbsp;&nbsp;&nbsp;&&nbsp;&nbsp;&nbsp;<a href="//www.upyun.com" target="_blank" rel="nofollow">
                <img src="//www.upyun.com/static/90X45.png" width="56" height="28" style="margin: -5px 0px"></a> </p>
                <!-- 点击特效 -->
                    <script src="https://www.lwjppz.cn/upload/2020/2/dianji-1a07321c18b640deafcb13f4cb635307.js"></script>
                </p>
                <!-- 备案信息 -->
                <p style="text-align: center; line-height: 20px;margin: 0">
                    <a href="http://www.beian.miit.gov.cn/"
                        style="color: black;font-style: inherit;font-weight: inherit;">京ICP备20010727号
                    </a>
                </p>

            <!--
            <div class="level-end">
                <div class="field has-addons is-flex-center-mobile has-mt-5-mobile is-flex-wrap is-flex-middle">
                    ${settings.links_footer!}
                </div>
            </div>
            -->

        </div>
    </div>
</footer>