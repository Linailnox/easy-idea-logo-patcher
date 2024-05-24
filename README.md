# Easy idea logo patcher
Simple script to replace IDEA splash logo image
[English](#how-to-use)  [简体中文](#如何使用)
## 如何使用
> 依赖：Windows Java

下载 [patch.bat](patch.bat)

如果IDEA版本号大于2024
- 进入IDEA安装目录的 `/libs/product.jar` 并备份

如果IDEA版本号小于2024
- 进入IDEA安装目录的 `/libs/app.jar` 并备份

运行 patch.bat

根据提示修改启动图

然后删除 `C:\Users\userName\AppData\Local\JetBrains\IDEAVersion\splash\`

## How to use
> Required dependency:Windows Java

Download [patch.bat](patch.bat)

If the IDEA version number is greater than 2024
- Extract `/libs/product.jar` from the IDEA installation directory and backup it

If the IDEA version number is less than 2024
- Extract `/libs/app.jar` from the IDEA installation directory and backup it

Run patch.bat

Follow the prompts to modify the startup image

Then delete `C:\Users\userName\AppData\Local\JetBrains\IDEAVersion\splash\`

## 类似项目 Similar projects
[Jetbrains logo patcher](https://github.com/dayo05/jetbrains_logo_patcher)
