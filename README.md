# 逐飞 RT1064 库 GCC (VSCode) 移植

本项目是对 [逐飞 RT1064 库](https://gitee.com/seekfree/RT1064_Library) 进行 GCC (VSCode) 的移植。

具体踩坑的过程可以参考我的博客文章：[逐飞 RT1064 库 GCC (VSCode) 移植踩坑 | lookas](https://18kas.com/seekfree-rt1064-gcc-experience)

关于逐飞 RT1064 RT-Thread 库的移植项目请参考其项目主页：[hilookas/SeekFree_RT1064_RTThread_Library_GCC_Porting | GitHub](https://github.com/hilookas/SeekFree_RT1064_RTThread_Library_GCC_Porting)

该项目目前适用于 MacOS。Linux 与 Windows 下类似，可以自行尝试。

该项目目前适用于 JLink。使用 CMSIS-DAP 下载器（使用 pyOCD）或者 OpenSDA 调试步骤类似，可以自行尝试。

## 快速入门

## 安装 JLink 驱动和实用程序

在官网上下载安装。

找到安装路径，我使用的版本是 V7.00a，对应的路径是：

`/Applications/SEGGER/JLink_V700a`

## 安装 ARM GCC 工具链

`brew cask install gcc-arm-embedded`

或者使用新版命令：

`brew install --cask gcc-arm-embedded`

之后，需要找到安装路径，我使用的版本是 10-2020-q4-major，对应的路径是：

`/usr/local/Caskroom/gcc-arm-embedded/10-2020-q4-major/gcc-arm-none-eabi-10-2020-q4-major`

MacOS 可能会提示无法运行，请运行该命令关闭部分防护（如果需要的话）：

`sudo spctl --master-disable`

ref: [macOS Catalina(10.15)解决阻止程序运行“macOS无法验证此App不包含恶意软件” – 默默的点滴](https://www.mobibrw.com/2019/20766)

## 安装 CMake

`brew install cmake`

## 安装 VSCode 语言支持

插件市场搜索安装 `ms-vscode.cpptools` `austin.code-gnu-global`

除此之外推荐安装（可选）：

```
dan-c-underwood.arm
zixuanwang.linkerscript
trond-snekvik.gnu-mapfiles
```

## 安装 VSCode Cortex Debug 插件

插件市场搜索安装 `marus25.cortex-debug`

## 安装 VSCode CMake 插件（可选）

插件市场搜索安装 `ms-vscode.cmake-tools` `twxs.cmake`

## 配置编译器路径和调试器路径

使用 VSCode 打开 `Project` （而非主目录）（下同）。

修改以下文件中的 JLink 和 ARM GCC 的安装路径为你的安装路径：

```
.vscode/settings.json
.vscode/c_cpp_properties.json
.vscode/launch.json
GCC/env.sh
```

这两者的安装路径即上文提到的：

`/Applications/SEGGER/JLink_V700a`

`/usr/local/Caskroom/gcc-arm-embedded/10-2020-q4-major/gcc-arm-none-eabi-10-2020-q4-major`

注意：有些配置选项并不能直接用新的路径完全覆盖（后面有 `/bin` 什么的）。

## 完整编译

初次运行时，需要完整编译以生成相应的 Makefile：

`./GCC/buildfull.sh`

## 部分（快速）编译

`./GCC/build.sh`

在下文调试过程中，点击调试的小三角，VSCode 也会自动运行这个脚本。

这个库对 VSCode 的 CMake 支持插件支持还并不完善，非常欢迎实现 VSCode CMake 集成后提交 PR！

ref: [cmake & gcc compiles every file every time - Stack Overflow](https://stackoverflow.com/questions/2085273/cmake-gcc-compiles-every-file-every-time/2233033)

## 清理编译文件

`./GCC/clean.sh`

## 运行和调试

在 VSCode 运行和调试界面，点击小三角运行按钮，即可进入调试模式！

## 反汇编

在调试过程中，芯片处于暂停中时，可以通过 VSCode 命令面板，输入 `Cortex-Debug: View Disassembly (Function)` 再输入需要查看的函数名来查看对应的汇编代码。

## 许可

对于 GCC 适配相关的代码和配置：

[MIT](http://opensource.org/licenses/MIT)

Copyright (c) 2021, lookas

对于逐飞或者 NXP 的代码：

请参见各自文件