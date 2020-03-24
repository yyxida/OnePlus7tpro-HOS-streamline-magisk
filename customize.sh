# 注意 这不是占位符！！这个代码的作用是将模块里的东西全部塞系统里，然后挂上默认权限
SKIPUNZIP=0

AUTOMOUNT=true

PROPFILE=false

POSTFSDATA=false

LATESTARTSERVICE=false

REPLACE="
/system/app/baidushurufa/
/system/app/Stk/
/system/app/Calendar/
/system/priv-app/NearmeBrowser/
/system/priv-app/OPMarket/
/system/priv-app/OPVoiceAssistant/
/system/priv-app/OPVoiceWakeUp/
"
#从上到下：
#百度输入法
#sim卡工具包
#日历
#浏览器
#应用市场
#Breeno语音助手
#语音助手拉起