## 指令修复

### Gernal
针对Fart 脱壳后指令抽取修复以及jadx对抗，使用jadx识别dex

#### 指令抽取修复
python2.7 fartpatch.py -d 10104344_dexfile.dex -i 10104344_ins_3180.bin >> repire.txt
注： fartpatch.py是fart.py改进版本

#### 对抗jadx
1. 提取smali代码 java -jar ~/work/android/backward/baksmali-2.2.6.jar d 10104344_dexfile.dex -o out
2. 运行 modify.py 
3. 生成dex文件 java -jar ~/work/android/backward/smali-2.2.6.jar  a /Users/yuanlang/work/python/project/RXjadx/out -o modify.dex