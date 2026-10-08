# 华晨宇 Q版 桌宠（hcy-desktop-pet）

基于「白饭鱼」安卓桌宠 App 改造的华晨宇主题桌宠。

## 改造内容

1. **两套华晨宇 Q版皮肤**（可切换）
   - 金发红披风（火星演唱会《不重逢》造型）
   - 新西兰妆造（黑发眼镜 + 白衬衫黑领巾）
   - 每套：站立 + 6 个表情（开心/难过/生气/惊讶/害羞/困惑）

2. **红色 UI 主题**（原版为蓝色）

3. **专门「扒边」姿势图**：拖到屏幕左右边缘时，小人双手扒住边缘、探出脑袋

4. 移除原「白饭鱼」鲸鱼娘相关元素

## 目录结构

```
.
├── apk/
│   ├── 华晨宇桌宠-v0.8.2.apk   # 改造后的成品
│   └── baifanyu-v0.8.2.apk     # 原版（白饭鱼）
├── decompiled/                  # 反编译源码（smali/res/assets）
├── skins/
│   ├── hcy/                     # 金发红披风皮肤素材
│   ├── hcy2/                    # 新西兰皮肤素材
│   └── previews/                # 预览图
└── README.md
```

## 工具链（复现用）

- 反编译/重打包：[apktool](https://bitbucket.org/iBotPeaches/apktool/downloads/)（2.10.0）
- 签名：[uber-apk-signer](https://github.com/patrickfav/uber-apk-signer)（1.3.0，内置 zipalign + apksigner）

```bash
# 解码
java -jar apktool.jar d app.apk -o dec
# 修改 dec/ 后重打包
java -jar apktool.jar b dec -o out.apk
# 签名
java -jar uber-apk-signer.jar -a out.apk
```

## ⚠️ 版权声明

- 本项目仅用于**学习交流**，请勿用于任何商业用途。
- 原 App「白饭鱼」的版权归其原作者所有，反编译仅供学习研究。
- 华晨宇形象为**粉丝二次创作**，涉及明星肖像权，请勿传播、商用或用于任何可能侵权的场景。
- 若相关权利方认为本项目侵犯权益，请联系删除。
