## 软件说明
- 解决小米pro笔记本开启hiDPI后，休眠后的唤醒，屏幕尺寸变小的问题
- 解决小米pro笔记本休眠唤醒后，声卡无声的问题（起作用的原因尚不明确，但测试有效！）

## 版本特性
- 仅仅支持小米pro笔记本15寸自身的屏幕<displayId=2034356672>,尚不明确小米13存屏幕是否是一样ID的设备
- 仅仅只在HiDPI是1440x810或者1600x900时，休眠唤醒后主动设置hiDPI,其他分辨率不做任何动作
- 比之前RDM-Z版本调低了睡眠时间，理论上体验会更好

## 安装方法（install method）

sudo cp org.zysuper.ricecracker.daemon.plist /Library/LaunchDaemons
sudo cp riceCrackerDaemon /usr/bin