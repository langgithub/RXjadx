.class public Lio/fabric/sdk/android/services/common/l;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/common/l$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static final b:[C

.field private static c:J

.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_18

    sput-object v0, Lio/fabric/sdk/android/services/common/l;->b:[C

    const-wide/16 v0, -0x1

    .line 2
    sput-wide v0, Lio/fabric/sdk/android/services/common/l;->c:J

    .line 3
    new-instance v0, Lio/fabric/sdk/android/services/common/k;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/k;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/common/l;->d:Ljava/util/Comparator;

    return-void

    :array_18
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a()I
    .registers 1

    .line 12
    invoke-static {}, Lio/fabric/sdk/android/services/common/l$a;->a()Lio/fabric/sdk/android/services/common/l$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/l;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Z)I
    .registers 6

    .line 58
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/l;->e(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p1, :cond_26

    if-nez p0, :cond_9

    goto :goto_26

    .line 59
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x4058c00000000000L    # 99.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_19

    const/4 p0, 0x3

    return p0

    .line 60
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_24

    const/4 p0, 0x2

    return p0

    :cond_24
    const/4 p0, 0x0

    return p0

    :cond_26
    :goto_26
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;)J
    .registers 3

    .line 40
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 42
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)J
    .registers 8

    .line 43
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    .line 45
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v3, p0

    mul-long v3, v3, v1

    .line 46
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v5, p0

    mul-long v1, v1, v5

    sub-long/2addr v3, v1

    return-wide v3
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;I)J
    .registers 5

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    int-to-long v0, p2

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .registers 4

    const-string v0, "activity"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 15
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_18

    const-string p0, "?"

    return-object p0

    :pswitch_6
    const-string p0, "A"

    return-object p0

    :pswitch_9
    const-string p0, "E"

    return-object p0

    :pswitch_c
    const-string p0, "W"

    return-object p0

    :pswitch_f
    const-string p0, "I"

    return-object p0

    :pswitch_12
    const-string p0, "D"

    return-object p0

    :pswitch_15
    const-string p0, "V"

    return-object p0

    :pswitch_data_18
    .packed-switch 0x2
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v0, "Failed to close system file reader."

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_61

    .line 2
    :try_start_9
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v4, 0x400

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_3f
    .catchall {:try_start_9 .. :try_end_15} :catchall_3c

    .line 3
    :cond_15
    :try_start_15
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    const-string v4, "\\s*:\\s*"

    .line 4
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v4, v3, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v3

    .line 6
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_15

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 7
    aget-object p0, v3, v5
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_35} :catch_3a
    .catchall {:try_start_15 .. :try_end_35} :catchall_5c

    move-object v2, p0

    .line 8
    :cond_36
    :goto_36
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_61

    :catch_3a
    move-exception p1

    goto :goto_41

    :catchall_3c
    move-exception p0

    move-object v1, v2

    goto :goto_5d

    :catch_3f
    move-exception p1

    move-object v1, v2

    .line 9
    :goto_41
    :try_start_41
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v4, p0, p1}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5b
    .catchall {:try_start_41 .. :try_end_5b} :catchall_5c

    goto :goto_36

    :catchall_5c
    move-exception p0

    .line 10
    :goto_5d
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 11
    throw p0

    :cond_61
    :goto_61
    return-object v2
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 2

    const-string v0, "SHA-1"

    .line 18
    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 20
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/16 v0, 0x400

    .line 21
    new-array v0, v0, [B

    .line 22
    :goto_8
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_8

    .line 24
    :cond_14
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lio/fabric/sdk/android/services/common/l;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    return-object p0

    :catch_1d
    move-exception p0

    .line 25
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string v0, "Fabric"

    const-string v1, "Could not calculate hash for app icon."

    invoke-interface {p1, v0, v1, p0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/common/l;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .registers 7

    .line 61
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 62
    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_22

    .line 63
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    .line 64
    sget-object v4, Lio/fabric/sdk/android/services/common/l;->b:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 65
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 66
    :cond_22
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static a([BLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 26
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_4} :catch_10

    .line 27
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 28
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lio/fabric/sdk/android/services/common/l;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_10
    move-exception p0

    .line 29
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create hashing algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", returning empty string."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Fabric"

    invoke-interface {v0, v1, p1, p0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_52

    .line 30
    array-length v1, p0

    if-nez v1, :cond_7

    goto :goto_52

    .line 31
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    array-length v2, p0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_28

    aget-object v4, p0, v3

    if-eqz v4, :cond_25

    const-string v5, "-"

    const-string v6, ""

    .line 33
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 34
    :cond_28
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    .line 38
    :cond_44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_52

    invoke-static {p0}, Lio/fabric/sdk/android/services/common/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_52
    :goto_52
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 49
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/l;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 50
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p0

    const-string p2, "Fabric"

    invoke-interface {p0, p1, p2, p3}, Lio/fabric/sdk/android/o;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 47
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/l;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 48
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p0

    const-string p2, "Fabric"

    invoke-interface {p0, p2, p1}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_8

    .line 73
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    goto :goto_8

    :catch_6
    move-exception p0

    .line 74
    throw p0

    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

.method public static a(Ljava/io/Closeable;Ljava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_10

    .line 67
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_10

    :catch_6
    move-exception p0

    .line 68
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-interface {v0, v1, p1, p0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    return-void
.end method

.method public static a(Ljava/io/Flushable;Ljava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_10

    .line 69
    :try_start_2
    invoke-interface {p0}, Ljava/io/Flushable;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_10

    :catch_6
    move-exception p0

    .line 70
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-interface {v0, v1, p1, p0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_c
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 5

    if-eqz p0, :cond_26

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v1, "bool"

    .line 52
    invoke-static {p0, p1, v1}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_15

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0

    :cond_15
    const-string v0, "string"

    .line 54
    invoke-static {p0, p1, v0}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_26

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_26
    return p2
.end method

.method public static declared-synchronized b()J
    .registers 9

    const-class v0, Lio/fabric/sdk/android/services/common/l;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-wide v1, Lio/fabric/sdk/android/services/common/l;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_91

    const-wide/16 v1, 0x0

    .line 2
    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/meminfo"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "MemTotal"

    invoke-static {v3, v4}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8f

    .line 4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_95

    :try_start_26
    const-string v4, "KB"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    const-string v4, "KB"

    const/16 v5, 0x400

    .line 6
    invoke-static {v3, v4, v5}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    goto :goto_8f

    :cond_37
    const-string v4, "MB"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    const-string v4, "MB"

    const/high16 v5, 0x100000

    .line 8
    invoke-static {v3, v4, v5}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    goto :goto_8f

    :cond_48
    const-string v4, "GB"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    const-string v4, "GB"

    const/high16 v5, 0x40000000    # 2.0f

    .line 10
    invoke-static {v3, v4, v5}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    goto :goto_8f

    .line 11
    :cond_59
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v4

    const-string v5, "Fabric"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected meminfo format while computing RAM: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_73} :catch_74
    .catchall {:try_start_26 .. :try_end_73} :catchall_95

    goto :goto_8f

    :catch_74
    move-exception v4

    .line 12
    :try_start_75
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v5

    const-string v6, "Fabric"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected meminfo format while computing RAM: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3, v4}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_8f
    :goto_8f
    sput-wide v1, Lio/fabric/sdk/android/services/common/l;->c:J

    .line 14
    :cond_91
    sget-wide v1, Lio/fabric/sdk/android/services/common/l;->c:J
    :try_end_93
    .catchall {:try_start_75 .. :try_end_93} :catchall_95

    monitor-exit v0

    return-wide v1

    :catchall_95
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(I)Ljava/lang/String;
    .registers 4

    if-ltz p0, :cond_1d

    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%1$10s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    const/16 v1, 0x30

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be zero or greater"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "string"

    .line 17
    invoke-static {p0, p1, v0}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_d

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p0, "\\A"

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    goto :goto_18

    :cond_16
    const-string p0, ""

    :goto_18
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 22
    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    const-string v0, "connectivity"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 24
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_b

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    const-string v0, "Failed to close icon input stream."

    const/4 v1, 0x0

    .line 5
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lio/fabric/sdk/android/services/common/l;->d(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_26
    .catchall {:try_start_3 .. :try_end_f} :catchall_21

    .line 6
    :try_start_f
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/l;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_1f
    .catchall {:try_start_f .. :try_end_17} :catchall_4a

    if-eqz v3, :cond_1a

    goto :goto_1b

    :cond_1a
    move-object v1, v2

    .line 8
    :goto_1b
    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v1

    :catch_1f
    move-exception v2

    goto :goto_28

    :catchall_21
    move-exception p0

    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    goto :goto_4b

    :catch_26
    move-exception v2

    move-object p0, v1

    .line 9
    :goto_28
    :try_start_28
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not calculate hash for app icon:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v3, v4, v2}, Lio/fabric/sdk/android/o;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_28 .. :try_end_46} :catchall_4a

    .line 12
    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v1

    :catchall_4a
    move-exception v1

    :goto_4b
    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 13
    throw v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "SHA-1"

    .line 1
    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/l;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p0

    const-string v0, "Fabric"

    invoke-interface {p0, v0, p1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static c()Z
    .registers 1

    .line 4
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .registers 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "SHA-256"

    .line 1
    invoke-static {p0, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/Float;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_f

    return-object v1

    :cond_f
    const/4 v0, -0x1

    const-string v1, "level"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "scale"

    .line 4
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-float v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/l;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 2
    :goto_9
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/l;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_11

    or-int/lit8 v0, v0, 0x2

    .line 3
    :cond_11
    invoke-static {}, Lio/fabric/sdk/android/services/common/l;->c()Z

    move-result p0

    if-eqz p0, :cond_19

    or-int/lit8 v0, v0, 0x4

    :cond_19
    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/l;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v0, "sensor"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-lez v0, :cond_1a

    .line 2
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_14} :catch_15

    goto :goto_1e

    .line 3
    :catch_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1e

    .line 4
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_1e
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    const-string v0, "com.crashlytics.prefs"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/common/l;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    const-string v1, "com.crashlytics.Trace"

    .line 2
    invoke-static {p0, v1, v0}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lio/fabric/sdk/android/services/common/l;->a:Ljava/lang/Boolean;

    .line 3
    :cond_11
    sget-object p0, Lio/fabric/sdk/android/services/common/l;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    .line 2
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "google_sdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    if-nez p0, :cond_21

    goto :goto_23

    :cond_21
    const/4 p0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p0, 0x1

    :goto_24
    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/l;->l(Landroid/content/Context;)Z

    move-result p0

    .line 2
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez p0, :cond_14

    if-eqz v0, :cond_14

    const-string v2, "test-keys"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    .line 4
    :cond_14
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/app/Superuser.apk"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    return v1

    .line 6
    :cond_22
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_32

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_32

    return v1

    :cond_32
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "string"

    const-string v1, "io.fabric.android.build_id"

    .line 1
    invoke-static {p0, v1, v0}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "com.crashlytics.android.build_id"

    .line 2
    invoke-static {p0, v1, v0}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_10
    if-eqz v1, :cond_35

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Build ID is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fabric"

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_35
    const/4 p0, 0x0

    :goto_36
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    .line 1
    invoke-static {p0, v0, v1}, Lio/fabric/sdk/android/services/common/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2d

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unity Editor version is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fabric"

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_2d
    const/4 p0, 0x0

    :goto_2e
    return-object p0
.end method
