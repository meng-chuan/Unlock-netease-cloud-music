# Unlock-netease-cloud-music

解锁网易云音乐客户端变灰歌曲

## 项目介绍

网易音乐相信不需要我过多的介绍大家也都知道，由于各种限制，相信很多人在听歌的时候也注意到了，很多的音乐呈现灰色的样式，是无法播放的，如下图所示。今天就带大家**把灰色不能听的音乐全部变成可以正常播放的音乐**，而且是**全平台通用**哦！

<span style="color:orangered;font-weight:bold;">注：教程有点长，如果实在没有耐心请直接滑到最下方观看浏览器听音乐方案</span>

![04GFbt.png](https://s1.ax1x.com/2020/10/14/04GFbt.png)

## 特性

- 使用 QQ / 虾米 / 百度 / 酷狗 / 酷我 / 咪咕 / JOOX 音源替换变灰歌曲链接 (默认仅启用一、五、六)
- 为请求增加 `X-Real-IP` 参数解锁海外限制，支持指定网易云服务器 IP，支持设置上游 HTTP / HTTPS 代理
- 完整的流量代理功能 (HTTP / HTTPS)，可直接作为系统代理 (同时支持 PAC)

## <span style="color:orangered;font-weight:bold;">Windows端方法一：</span>

1.打开网易云音乐客户端，进入设置页面，设置自定义代理

- 自定义代理 ：填写服务器地址和端口号

- 代理服务器地址：127.0.0.1 （推荐本机搭建，速度快）

- 代理服务器端口：52000

  ![04GPKA.png](https://s1.ax1x.com/2020/10/14/04GPKA.png)

**2.安装node.js**

官方网站：[http://nodejs.cn/download/](http://nodejs.cn/download/)

下载后双击软件安装包打开安装，一直点下一步直到完成即可

![04G9vd.png](https://s1.ax1x.com/2020/10/14/04G9vd.png)

3.**下载项目源码**

**[https://github.com/meng-chuan/Unlock-netease-cloud-music/archive/master.zip](https://github.com/meng-chuan/Unlock-netease-cloud-music/archive/master.zip)**

下载后解压到任意文件夹,双击点开Unlock-netease-cloud-music文件夹中名为：网易☁🎵.bat 的文件

![04GpgH.png](https://s1.ax1x.com/2020/10/14/04GpgH.png)

注：此窗口不可关闭，可以最小化

以后每次打开网易云先运行网易☁🎵.bat这个文件即可解锁所有灰色歌曲，在这里先恭喜你成功学会了第一种解锁网易云音乐灰色歌曲的方法

# <span style="color:orangered;font-weight:bold;">Windows端方法二：</span>

注意：Windows 7 如无法执行则需升级 Powershell 到 3.0 以上，XP 不支持，**下载地址**：[https://docs.microsoft.com/powershell/scripting/install/installing-powershell](https://docs.microsoft.com/powershell/scripting/install/installing-powershell)

![04GiDI.png](https://s1.ax1x.com/2020/10/14/04GiDI.png)

**第一步，安装代理**

以 `管理员身份` 打开 `Powershell`，Windows 10 快捷入口：`Win + X` - `Windows Powershell(管理员)(A)`

[![04GAVP.png](https://s1.ax1x.com/2020/10/14/04GAVP.png)

复制以下代码，右键粘贴到命令行回车，打开安装菜单。

```powershell
Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Force
Invoke-Expression -Command (Invoke-WebRequest -UseBasicParsing -Uri https://bit.ly/2RYvE3p).Content
```

![04GEUf.png](https://s1.ax1x.com/2020/10/14/04GEUf.png)

- 随后选择 `1` 即安装。
- 安装完毕后选择 `3` 运行。
- 如需添加开机自启，则执行 `7`。
- 最后输入 `0` 退出。

![04GV58.png](https://s1.ax1x.com/2020/10/14/04GV58.png)

**第二步，设置代理**

打开网易云音乐客户端，进入设置页面，设置自定义代理

- 自定义代理 ：填写服务器地址和端口号

- 代理服务器地址：127.0.0.1 （推荐本机搭建，速度快）

- 代理服务器端口：6666

  ![04GePS.png](https://s1.ax1x.com/2020/10/14/04GePS.png)

  如使用一段时间后无法解锁，则需要重新执行命令，选择 `5` 更新。


## <span style="color:orangered;font-weight:bold;">Windows端方法三：</span>

优点：无需下载任何资源，只需几步设置即可，话不多说，直接上干活，我这里以win10为例，其他系统操作类似：

**第一步：鼠标左键点击桌面右下角的通知气泡**

![04Gm8g.png](https://s1.ax1x.com/2020/10/14/04Gm8g.png)

**第二步：然后鼠标左键点击所有设置

![04Gn2Q.png](https://s1.ax1x.com/2020/10/14/04Gn2Q.png)

**第三步：鼠标左键点击点击进入网络和intrnet**

![04Guvj.png](https://s1.ax1x.com/2020/10/14/04Guvj.png)

**第四步，脚本地址**：[https://wy.ydlrqx.com/proxy.pac](https://wy.ydlrqx.com/proxy.pac ) 

**操作步骤请直接看下图，都是使用鼠标左键点击**

![04Glbq.png](https://s1.ax1x.com/2020/10/14/04Glbq.png)

**第五步，打开网易云音乐，进入设置，操作步骤见下图，都是使用鼠标左键点击**

![04GMKs.png](https://s1.ax1x.com/2020/10/14/04GMKs.png)

最终效果如下:

![04GQrn.png](https://s1.ax1x.com/2020/10/14/04GQrn.png)

# <span style="color:orangered;font-weight:bold;">Windows端方法四：</span>

请移步最下方观看不限端浏览器听音乐方案

# <span style="color:orangered;font-weight:bold;">macOS端</span>

由于本人家境贫寒，买不起苹果电脑，又不想用黑苹果，无法截图说明，所以这里直接文字描述

**方法一：**macOS端的使用与以上Windows端第三种方法同理，依次打开系统偏好`设置`＞`网络`＞`高级`＞`代理`，然后填入**地址**：[https://wy.ydlrqx.com/proxy.pac](https://wy.ydlrqx.com/proxy.pac)

**方法二：**请移步最下方观看不限端浏览器听音乐方案

# <span style="color:orangered;font-weight:bold;">Linux端</span>

会用Linux的都不应该是小白，所以这里就不截图了，直接上文字描述

**方法一：**Linux端的使用也同样与以上Windows端第三种方法和macOS端方法同理，依次进入系统`设置`＞`网络`＞`网络代理`，然后填入**地址**：[https://wy.ydlrqx.com/proxy.pac](https://wy.ydlrqx.com/proxy.pac)

**方法二：**请移步最下方观看不限端浏览器听音乐方案

#  <span style="color:orangered;font-weight:bold;">安卓端</span>

<span style="color:orangered;font-weight:bold;">**方法一：**</span>

安卓端是本人用了很久的一个小工具，这里先膜拜一下大佬的[开源项目](https://github.com/ndroi/easy163)，该软件无需**ROOT**，无需**WiFi**，一键解锁，接下来我用Redmi K30 Pro给大家演示一下

**第一步：进入浏览器输入地址https://github.com/ndroi/easy163/releases，选最新版本，下载后缀为apk的文件，然后安装**

![04DE9I.jpg](https://s1.ax1x.com/2020/10/14/04DE9I.jpg)

**第二步：打开软件，点击下面的按钮开启**

![04Dk4A.jpg](https://s1.ax1x.com/2020/10/14/04Dk4A.jpg)

**第三步：软件后台运行，进入网易云音乐你会发现所有音乐已经解锁成功了，下面放两张效果图**

![04DV3t.jpg](https://s1.ax1x.com/2020/10/14/04DV3t.jpg)

![04DZgP.jpg](https://s1.ax1x.com/2020/10/14/04DZgP.jpg)

**建议下载 [网易云极速版](https://www.lanzoux.com/iUw9Dheqpob)**

![04rmGR.png](https://s1.ax1x.com/2020/10/14/04rmGR.png)
此版本网易云功能简单稳定，与本软件兼容良好

<span style="color:orangered;font-weight:bold;">**方法二：**</span>请移步最下方观看不限端浏览器听音乐方案

# <span style="color:orangered;font-weight:bold;">iOS端</span>

<span style="color:orangered;font-weight:bold;">**方法一：**</span>

由于本人家境贫寒，买不起iPhone，无法截图说明，所以这里直接文字描述

iOS端的使用也同样必须要连接WiFi，iOS 设备还需安装 CA 证书。首先点击**链接**：[https://raw.githubusercontent.com/nondanee/UnblockNeteaseMusic/master/ca.crt](https://raw.githubusercontent.com/nondanee/UnblockNeteaseMusic/master/ca.crt) 添加证书，随后在 `设置` > `通用` > `关于本机` > `证书信任设置` 下，手动开启证书，具体参考**Apple 官方说明**：[https://support.apple.com/zh-cn/HT204477](https://support.apple.com/zh-cn/HT204477) 。

安装后依次打开无线局域网＞HTTP代理＞配置代理，然后把代理选择为自动配置模式，同Android端一样，粘贴我提供的地址，记得点击右上角的存储！！！**地址**：[https://wy.ydlrqx.com/proxy.pac](https://wy.ydlrqx.com/proxy.pac) 

<span style="color:orangered;font-weight:bold;">**方法二：**</span>请移步最下方观看不限端浏览器听音乐方案

教程到此结束，喜欢我的作品请帮忙点个⭐，谢谢！！！

# <span style="color:orangered;font-weight:bold;">不限端浏览器听音乐</span>

如果实在嫌麻烦，上面的教程都不用看，直接打开浏览器输入网址http://music.shadow-forum.com/ ，直接上车，已解锁无版权歌曲，支持下载

下面放一张截图

![04rxeO.png](https://s1.ax1x.com/2020/10/14/04rxeO.png)

# 总结

Windows端共提供了3种方法，推荐使用方法二(第一步操作可能会报错，请多试几次，实在不行就一行一行的执行)。此方法优势：只需操作一次，且部署在本地，不受代理服务器网速的影响。至于其他平台如果嫌麻烦其实都可以可以考虑使用浏览器听音乐的方案，香就完了，还需要什么自行车

教程到此结束，喜欢我的作品请帮忙点个⭐，谢谢！！！

文末再向为本项目提供技术支持的开源项目致敬

[trazyn/ieaseMusic](https://github.com/trazyn/ieaseMusic)

[listen1/listen1_chrome_extension](https://github.com/listen1/listen1_chrome_extension)

[EraserKing/CloudMusicGear](https://github.com/EraserKing/CloudMusicGear)

[EraserKing/Unblock163MusicClient](https://github.com/EraserKing/Unblock163MusicClient)

[ITJesse/UnblockNeteaseMusic](https://github.com/ITJesse/UnblockNeteaseMusic/)

[bin456789/Unblock163MusicClient-Xposed](https://github.com/bin456789/Unblock163MusicClient-Xposed)

[YiuChoi/Unlock163Music](https://github.com/YiuChoi/Unlock163Music)

[yi-ji/NeteaseMusicAbroad](https://github.com/yi-ji/NeteaseMusicAbroad)

[stomakun/NeteaseReverseLadder](https://github.com/stomakun/NeteaseReverseLadder/)

[fengjueming/unblock-NetEaseMusic](https://github.com/fengjueming/unblock-NetEaseMusic)

[acgotaku/NetEaseMusicWorld](https://github.com/acgotaku/NetEaseMusicWorld)

[mengskysama/163-Cloud-Music-Unlock](https://github.com/mengskysama/163-Cloud-Music-Unlock)

[azureplus/163-music-unlock](https://github.com/azureplus/163-music-unlock)

[typcn/163music-mac-client-unlock](https://github.com/typcn/163music-mac-client-unlock)

https://github.com/nondanee/UnblockNeteaseMusic

https://github.com/ndroi/easy163

感谢大佬们默默无闻的付出，在下只是大自然的搬运工

## 本教程仅用于学习交流，如有侵权请联系本人删除，禁止他人用于非法用途，转载请注明出处，谢谢！！！

**注：如加载缓慢可前往本人码云项目查看**[https://gitee.com/meng-chuan/Unlock-netease-cloud-music](https://gitee.com/meng-chuan/Unlock-netease-cloud-music)

**码字不易，欢迎各位金主大大打赏**

![0gr7L9.png](https://s1.ax1x.com/2020/10/11/0gr7L9.png)
