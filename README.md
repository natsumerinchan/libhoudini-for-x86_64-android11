# libhoudini-for-x86_64-android11
(Sorry for my poor English)

[ **简体中文** ](README_zh_cn.md) || **English** 

#### 1、Description
A Gearlock package for install libhoudini translation on x86_64 Android11,extracted from Windows Subsystem for Android™️ (WSA).

#### 2、Supports Platform
Only supports x86_64 Android11.

#### 3、Environment

- Computer：Lenovo Legion Y7000 2020 (82AV)
- CPU:Intel core i5-10200H
- GPU:
  + Integrated Graphics：Intel(R) UHD Graphics 630
  + Discrete Graphics：Nvidia GeForce GTX 1650
- RAM：16GB DDR4 (8GB+8GB)
- OS: [AOSP11-stock](https://sourceforge.net/projects/blissos-dev/files/Android-Generic/PC/aosp/stock/11/)

#### 4、Instructions

1. [Install Gearlock on Android x86 ](https://wiki.supreme-gamers.com/gearlock/user-guide/installation-and-updating/).
2. [Download and install this package](https://github.com/natsumerinchan/libhoudini-for-x86_64-android11/releases)
3. Go to Settings and turn on the arm compatibility switch,reboot.
4. Enjoy！

#### 5、Extracts

[You can use this batch file to extract libhoudini files by yourselves.](https://gist.github.com/natsumerinchan/b7a44acadfa66d0e07ead299423695c4)

<details>
<summary>Show all</summary>

1. Arm_32(armeabi,armeabi-v7a)
- /system/bin/houdini
- /system/bin/arm/linker
- /system/lib/libhoudini.so
- /system/lib/arm/*

1. Arm_64(arm64-v8a)
- /system/bin/houdini64
- /system/bin/arm64/linker64
- /system/lib64/libhoudini.so
- /system/lib64/arm64/*

</details>

#### 6、How to build

```
git clone https://github.com/natsumerinchan/libhoudini-package.git
```

```
cd libhoudini-package
```

```
cp -r ./src ./.github/workdir
```

```
cd ./.github && ./build
```

#### 7、Specify app native libraries

`pm install --abi %ARCH% %APK_PATH% `

ARCH:
- armeabi
- armeabi-v7a
- arm64-v8a
- x86
- x86_64

#### 8、Effect
1. AIDA64
![AIDA64](https://raw.githubusercontent.com/natsumerinchan/My_Own_Drawing_Bed/main/libhoudini-for-x86_64-android11/AIDA64.png)

2. Desktop
![Desktop](https://raw.githubusercontent.com/natsumerinchan/My_Own_Drawing_Bed/main/libhoudini-for-x86_64-android11/Desktop.png)

3. PCR
![PCR](https://raw.githubusercontent.com/natsumerinchan/My_Own_Drawing_Bed/main/libhoudini-for-x86_64-android11/PCR.png)

4. Wallpaper Engine
![Wallpaper Engine](https://raw.githubusercontent.com/natsumerinchan/My_Own_Drawing_Bed/main/libhoudini-for-x86_64-android11/Wallpaper_Engine.png)

#### 9、Known bugs
1.Blue Archive (Can open the title page, but it crashes on loading.) 

Refer to [this issue](https://github.com/waydroid/waydroid/issues/788#issuecomment-2162386712) 

Remember to modify the libhoudini.so path.

#### 10、Credits

- [gearlock](https://github.com/axonasif/gearlock)

- [gearlock-dev-kit](https://github.com/axonasif/gearlock-dev-kit)
