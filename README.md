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

# 如何使用

1. 安装Docker
2. 在项目根目录下运行 `sudo docker build -t cloudmusic_hacker .`，生成Docker镜像
3. 在项目根目录下运行 `sudo docker run --name cloudmusic_hacker -p 127.0.0.1:52000:8080 -d cloudmusic_hacker`，创建容器
4. 如果正常使用，则运行 `sudo docker update --restart unless-stopped cloudmusic_hacker`，在开机时自动启动代理

# 致谢

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
