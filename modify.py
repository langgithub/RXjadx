
import os

print("------------smali文件路径----------------")
print("path>>>"+os.path.dirname(__file__))
path=os.path.dirname(__file__)+"/out"
method_in=False

def rw_smali(path,):
    global method_in
    with open(path,"r+") as f:
        buffer=f.readlines()
        # print(buffer)
        if_drop_left = False
        catch_index = 0
        for index in range(0,len(buffer)):
            if ".method" in buffer[index]:
                method_in=True
            if ".end method" in buffer[index]:
                method_in=False
            if ":catch_0\n" == buffer[index].replace(" ",""):
                catch_index = index
                if_drop_left = True
            if method_in:
                if ".catch Ljava/lang/Exception; {:try_start_" in buffer[index] and "} :catch_0" in buffer[index]:
                    if if_drop_left:
                        buffer[catch_index]="#"+buffer[catch_index]
                        buffer[index]="#"+buffer[index]
                        buffer[index-1]="#"+buffer[index-1]
                        if_drop_left =  False
                        catch_index = 0

        f.seek(0)  # 读取文件后，将游标重新指向起始位置
        f.truncate()  # 清空游标之后的所有内容
        for line in buffer:
                f.writelines(line)
        f.flush()

def iter_files(path):
    for root,dirs,files in os.walk(path):
        # for name in dirs:
            # print(os.path.join(root,name))
        for name in files:
            if ".smali" not in name: continue
            print(os.path.join(root,name))
            rw_smali(os.path.join(root,name))

iter_files(path)