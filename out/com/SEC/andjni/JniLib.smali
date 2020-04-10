.class public Lcom/SEC/andjni/JniLib;
.super Ljava/lang/Object;
.source "JniLib.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LIB_DIR:Ljava/lang/String; = "lib"

.field private static final TAG:Ljava/lang/String; = "LibraryLoaderHelper"

.field private static sLibrariesWereUnpacked:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .prologue
    .line 145
    :try_start_3
    const-string/jumbo v1, "dexjni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_9} :catch_a

    .line 149
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_9
    return-void

    .line 146
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_a
    move-exception v0

    .line 147
    .restart local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs InvokeBoolean([Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    aget-object v3, p0, v4

    const/4 v4, 0x1

    aget-object v1, p0, v4

    check-cast v1, Ljava/lang/reflect/Method;

    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_e
    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    if-ge v0, v4, :cond_1c

    add-int/lit8 v4, v0, 0x2

    aget-object v4, p0, v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    return v4
.end method

.method public static varargs InvokeByte([Ljava/lang/Object;)B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    aget-object v3, p0, v4

    const/4 v4, 0x1

    aget-object v1, p0, v4

    check-cast v1, Ljava/lang/reflect/Method;

    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_e
    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    if-ge v0, v4, :cond_1c

    add-int/lit8 v4, v0, 0x2

    aget-object v4, p0, v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    return v4
.end method

.method public static varargs InvokeChar([Ljava/lang/Object;)C
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    aget-object v3, p0, v4

    const/4 v4, 0x1

    aget-object v1, p0, v4

    check-cast v1, Ljava/lang/reflect/Method;

    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_e
    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    if-ge v0, v4, :cond_1c

    add-int/lit8 v4, v0, 0x2

    aget-object v4, p0, v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    return v4
.end method

.method public static varargs InvokeDouble([Ljava/lang/Object;)D
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    aget-object v3, p0, v4

    const/4 v4, 0x1

    aget-object v1, p0, v4

    check-cast v1, Ljava/lang/reflect/Method;

    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_e
    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    if-ge v0, v4, :cond_1c

    add-int/lit8 v4, v0, 0x2

    aget-object v4, p0, v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    return-wide v4
.end method

.method public static varargs InvokeFloat([Ljava/lang/Object;)F
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    aget-object v3, p0, v4

    const/4 v4, 0x1

    aget-object v1, p0, v4

    check-cast v1, Ljava/lang/reflect/Method;

    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_e
    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    if-ge v0, v4, :cond_1c

    add-int/lit8 v4, v0, 0x2

    aget-object v4, p0, v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    return v4
.end method

.method public static varargs InvokeInt([Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    aget-object v3, p0, v4

    const/4 v4, 0x1

    aget-object v1, p0, v4

    check-cast v1, Ljava/lang/reflect/Method;

    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_e
    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    if-ge v0, v4, :cond_1c

    add-int/lit8 v4, v0, 0x2

    aget-object v4, p0, v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    return v4
.end method

.method public static varargs InvokeLong([Ljava/lang/Object;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    aget-object v3, p0, v4

    const/4 v4, 0x1

    aget-object v1, p0, v4

    check-cast v1, Ljava/lang/reflect/Method;

    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_e
    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    if-ge v0, v4, :cond_1c

    add-int/lit8 v4, v0, 0x2

    aget-object v4, p0, v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    return-wide v4
.end method

.method public static varargs InvokeObject([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    aget-object v3, p0, v4

    const/4 v4, 0x1

    aget-object v1, p0, v4

    check-cast v1, Ljava/lang/reflect/Method;

    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_e
    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    if-ge v0, v4, :cond_1c

    add-int/lit8 v4, v0, 0x2

    aget-object v4, p0, v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public static varargs InvokeShort([Ljava/lang/Object;)S
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    aget-object v3, p0, v4

    const/4 v4, 0x1

    aget-object v1, p0, v4

    check-cast v1, Ljava/lang/reflect/Method;

    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_e
    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    if-ge v0, v4, :cond_1c

    add-int/lit8 v4, v0, 0x2

    aget-object v4, p0, v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    return v4
.end method

.method public static varargs InvokeVoid([Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    aget-object v3, p0, v4

    const/4 v4, 0x1

    aget-object v1, p0, v4

    check-cast v1, Ljava/lang/reflect/Method;

    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_e
    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    if-ge v0, v4, :cond_1c

    add-int/lit8 v4, v0, 0x2

    aget-object v4, p0, v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static native a(Ljava/lang/Class;I)V
.end method

.method public static b()V
    .registers 0

    .prologue
    .line 44
    return-void
.end method

.method public static varargs native cB([Ljava/lang/Object;)B
.end method

.method public static varargs native cC([Ljava/lang/Object;)C
.end method

.method public static varargs native cD([Ljava/lang/Object;)D
.end method

.method public static varargs native cF([Ljava/lang/Object;)F
.end method

.method public static varargs native cI([Ljava/lang/Object;)I
.end method

.method public static varargs native cJ([Ljava/lang/Object;)J
.end method

.method public static varargs native cL([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static varargs native cS([Ljava/lang/Object;)S
.end method

.method public static varargs native cV([Ljava/lang/Object;)V
.end method

.method public static varargs native cZ([Ljava/lang/Object;)Z
.end method

.method private static deleteDirectorySync(Ljava/io/File;)V
    .registers 10
    .param p0, "dir"    # Ljava/io/File;

    .prologue
    .line 115
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 116
    .local v3, "files":[Ljava/io/File;
    if-eqz v3, :cond_32

    .line 117
    move-object v0, v3

    .local v0, "arr$":[Ljava/io/File;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_9
    if-ge v4, v5, :cond_32

    aget-object v2, v0, v4

    .line 118
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_2f

    .line 119
    const-string v6, "LibraryLoaderHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to remove "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 123
    .end local v0    # "arr$":[Ljava/io/File;
    .end local v2    # "file":Ljava/io/File;
    .end local v4    # "i$":I
    .end local v5    # "len$":I
    :cond_32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_54

    .line 124
    const-string v6, "LibraryLoaderHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to remove "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_54} :catch_55

    .line 130
    .end local v3    # "files":[Ljava/io/File;
    :cond_54
    :goto_54
    return-void

    .line 127
    :catch_55
    move-exception v1

    .line 128
    .local v1, "e":Ljava/lang/Exception;
    const-string v6, "LibraryLoaderHelper"

    const-string v7, "Failed to remove old libs, "

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_54
.end method

.method public static getApplicationUsingReflection()Landroid/app/Application;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method private static getJniNameInApk(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "libName"    # Ljava/lang/String;

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSupportAbis()[Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_10

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 101
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 107
    :goto_f
    return-object v0

    .line 104
    :cond_10
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "armeabi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 105
    :cond_24
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "armeabi"

    aput-object v1, v0, v2

    const-string v1, "armeabi-v7a"

    aput-object v1, v0, v3

    goto :goto_f

    .line 107
    :cond_30
    new-array v0, v3, [Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_f
.end method

.method public static getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getWorkaroundLibFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "library"    # Ljava/lang/String;

    .prologue
    .line 62
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "libName":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/SEC/andjni/JniLib;->getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getZipEntry(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .registers 11
    .param p0, "zipFile"    # Ljava/util/zip/ZipFile;
    .param p1, "libName"    # Ljava/lang/String;

    .prologue
    .line 133
    invoke-static {}, Lcom/SEC/andjni/JniLib;->getSupportAbis()[Ljava/lang/String;

    move-result-object v1

    .line 134
    .local v1, "abis":[Ljava/lang/String;
    move-object v2, v1

    .local v2, "arr$":[Ljava/lang/String;
    array-length v5, v2

    .local v5, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_7
    if-ge v3, v5, :cond_3c

    aget-object v0, v2, v3

    .line 135
    .local v0, "abi":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lib"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-char v8, Ljava/io/File;->separatorChar:C

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-char v8, Ljava/io/File;->separatorChar:C

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 137
    .local v4, "jniNameInApk":Ljava/lang/String;
    invoke-virtual {p0, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    .line 139
    .local v6, "libraryEntry":Ljava/util/zip/ZipEntry;
    if-eqz v6, :cond_39

    .line 143
    .end local v0    # "abi":Ljava/lang/String;
    .end local v4    # "jniNameInApk":Ljava/lang/String;
    .end local v6    # "libraryEntry":Ljava/util/zip/ZipEntry;
    :goto_38
    return-object v6

    .line 134
    .restart local v0    # "abi":Ljava/lang/String;
    .restart local v4    # "jniNameInApk":Ljava/lang/String;
    .restart local v6    # "libraryEntry":Ljava/util/zip/ZipEntry;
    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 143
    .end local v0    # "abi":Ljava/lang/String;
    .end local v4    # "jniNameInApk":Ljava/lang/String;
    .end local v6    # "libraryEntry":Ljava/util/zip/ZipEntry;
    :cond_3c
    const/4 v6, 0x0

    goto :goto_38
.end method

.method static tryLoadLibraryUsingWorkaround(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "library"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 67
    sget-boolean v3, Lcom/SEC/andjni/JniLib;->$assertionsDisabled:Z

    if-nez v3, :cond_d

    if-nez p0, :cond_d

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 68
    :cond_d
    invoke-static {p0, p1}, Lcom/SEC/andjni/JniLib;->getWorkaroundLibFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 69
    .local v1, "libFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {p0, p1}, Lcom/SEC/andjni/JniLib;->unpackLibrariesOnce(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 76
    :goto_1d
    return v2

    .line 73
    :cond_1e
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1e .. :try_end_25} :catch_27

    .line 74
    const/4 v2, 0x1

    goto :goto_1d

    .line 75
    :catch_27
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_1d
.end method

.method private static unpackLibrariesOnce(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "libName"    # Ljava/lang/String;

    .prologue
    .line 148
    sget-boolean v11, Lcom/SEC/andjni/JniLib;->sLibrariesWereUnpacked:Z

    if-eqz v11, :cond_6

    .line 149
    const/4 v11, 0x0

    .line 216
    :goto_5
    return v11

    .line 151
    :cond_6
    const/4 v11, 0x1

    sput-boolean v11, Lcom/SEC/andjni/JniLib;->sLibrariesWereUnpacked:Z

    .line 153
    invoke-static {p0}, Lcom/SEC/andjni/JniLib;->getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 154
    .local v7, "libDir":Ljava/io/File;
    invoke-static {v7}, Lcom/SEC/andjni/JniLib;->deleteDirectorySync(Ljava/io/File;)V

    .line 157
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 158
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    new-instance v5, Ljava/util/zip/ZipFile;

    new-instance v11, Ljava/io/File;

    iget-object v12, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-direct {v5, v11, v12}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    .line 162
    .local v5, "file":Ljava/util/zip/ZipFile;
    invoke-static {v5, p1}, Lcom/SEC/andjni/JniLib;->getZipEntry(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 163
    .local v4, "entry":Ljava/util/zip/ZipEntry;
    if-nez v4, :cond_51

    .line 164
    const-string v11, "LibraryLoaderHelper"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " doesn\'t have file "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 166
    invoke-static {v7}, Lcom/SEC/andjni/JniLib;->deleteDirectorySync(Ljava/io/File;)V

    .line 167
    const/4 v11, 0x0

    goto :goto_5

    .line 170
    :cond_51
    invoke-static {p0, p1}, Lcom/SEC/andjni/JniLib;->getWorkaroundLibFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 172
    .local v10, "outputFile":Ljava/io/File;
    const-string v11, "LibraryLoaderHelper"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Extracting native libraries into "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    sget-boolean v11, Lcom/SEC/andjni/JniLib;->$assertionsDisabled:Z

    if-nez v11, :cond_8f

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_8f

    new-instance v11, Ljava/lang/AssertionError;

    invoke-direct {v11}, Ljava/lang/AssertionError;-><init>()V

    throw v11
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_81} :catch_81

    .line 213
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "entry":Ljava/util/zip/ZipEntry;
    .end local v5    # "file":Ljava/util/zip/ZipFile;
    .end local v10    # "outputFile":Ljava/io/File;
    :catch_81
    move-exception v3

    .line 214
    .local v3, "e":Ljava/io/IOException;
    const-string v11, "LibraryLoaderHelper"

    const-string v12, "Failed to unpack native libraries"

    invoke-static {v11, v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    invoke-static {v7}, Lcom/SEC/andjni/JniLib;->deleteDirectorySync(Ljava/io/File;)V

    .line 216
    const/4 v11, 0x0

    goto/16 :goto_5

    .line 176
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v5    # "file":Ljava/util/zip/ZipFile;
    .restart local v10    # "outputFile":Ljava/io/File;
    :cond_8f
    :try_start_8f
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    move-result v11

    if-nez v11, :cond_c8

    .line 177
    new-instance v11, Ljava/io/IOException;

    invoke-direct {v11}, Ljava/io/IOException;-><init>()V

    throw v11
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_9b} :catch_9b

    .line 201
    :catch_9b
    move-exception v3

    .line 202
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_9c
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_c4

    .line 203
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v11

    if-nez v11, :cond_c4

    .line 204
    const-string v11, "LibraryLoaderHelper"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to delete "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_c4
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 208
    throw v3
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_c8} :catch_81

    .line 180
    .end local v3    # "e":Ljava/io/IOException;
    :cond_c8
    const/4 v6, 0x0

    .line 181
    .local v6, "is":Ljava/io/InputStream;
    const/4 v8, 0x0

    .line 183
    .local v8, "os":Ljava/io/FileOutputStream;
    :try_start_ca
    invoke-virtual {v5, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    .line 184
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d3
    .catchall {:try_start_ca .. :try_end_d3} :catchall_11c

    .line 185
    .end local v8    # "os":Ljava/io/FileOutputStream;
    .local v9, "os":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 186
    .local v2, "count":I
    const/16 v11, 0x4000

    :try_start_d6
    new-array v1, v11, [B

    .line 187
    .local v1, "buffer":[B
    :goto_d8
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_f0

    .line 188
    const/4 v11, 0x0

    invoke-virtual {v9, v1, v11, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_e2
    .catchall {:try_start_d6 .. :try_end_e2} :catchall_e3

    goto :goto_d8

    .line 191
    .end local v1    # "buffer":[B
    :catchall_e3
    move-exception v11

    move-object v8, v9

    .line 192
    .end local v2    # "count":I
    .end local v9    # "os":Ljava/io/FileOutputStream;
    .restart local v8    # "os":Ljava/io/FileOutputStream;
    :goto_e5
    if-eqz v6, :cond_ea

    :try_start_e7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_115

    .line 194
    :cond_ea
    if-eqz v8, :cond_ef

    :try_start_ec
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :cond_ef
    throw v11
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_f0} :catch_9b

    .line 192
    .end local v8    # "os":Ljava/io/FileOutputStream;
    .restart local v1    # "buffer":[B
    .restart local v2    # "count":I
    .restart local v9    # "os":Ljava/io/FileOutputStream;
    :cond_f0
    if-eqz v6, :cond_f5

    :try_start_f2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_10e

    .line 194
    :cond_f5
    if-eqz v9, :cond_fa

    :try_start_f7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 198
    :cond_fa
    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/io/File;->setReadable(ZZ)Z

    .line 199
    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 200
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/io/File;->setWritable(Z)Z
    :try_end_108
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_108} :catch_9b

    .line 211
    :try_start_108
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_10b
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_10b} :catch_81

    .line 212
    const/4 v11, 0x1

    goto/16 :goto_5

    .line 194
    :catchall_10e
    move-exception v11

    if-eqz v9, :cond_114

    :try_start_111
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    :cond_114
    throw v11

    .end local v1    # "buffer":[B
    .end local v2    # "count":I
    .end local v9    # "os":Ljava/io/FileOutputStream;
    .restart local v8    # "os":Ljava/io/FileOutputStream;
    :catchall_115
    move-exception v11

    if-eqz v8, :cond_11b

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :cond_11b
    throw v11
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_11c} :catch_9b

    .line 191
    :catchall_11c
    move-exception v11

    goto :goto_e5
.end method
