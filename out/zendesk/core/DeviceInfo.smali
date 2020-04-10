.class Lzendesk/core/DeviceInfo;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final BAD_VALUE:I = -0x1

.field private static final BYTES_MULTIPLIER:J = 0x400L

.field private static final EXPECTED_TOKEN_COUNT:I = 0x3

.field private static final LOG_TAG:Ljava/lang/String; = "DeviceInfo"

.field private static final PLATFORM_ANDROID:Ljava/lang/String; = "Android"


# instance fields
.field private final activityManager:Landroid/app/ActivityManager;

.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/DeviceInfo;->context:Landroid/content/Context;

    const-string v0, "activity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lzendesk/core/DeviceInfo;->activityManager:Landroid/app/ActivityManager;

    return-void
.end method

.method private getAvailableInternalDiskMemory()J
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
#    :catch_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_20

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 5
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    :goto_1d
    mul-long v0, v0, v2

    :try_start_1f
    return-wide v0
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0

    .line 6
    :cond_20
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 7
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    goto :goto_1d
.end method

.method private getBatteryLevel()I
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lzendesk/core/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1b

    const-string v2, "level"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_1b
    :try_start_1b
    return v1
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method private getBytesInMb(J)Ljava/lang/String;
    .registers 5

#    :catch_0
    const-wide/32 v0, 0x100000

    .line 1
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :try_start_8
    return-object p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public static getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_18

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    .line 3
    :cond_18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method private getDiskSize()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lzendesk/core/DeviceInfo;->getTotalInternalDiskSize()J

    move-result-wide v0

    return-wide v0
.end method

.method private getManufacturer()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "unknown"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_1b

    const-string v0, ""

    :try_start_1a
    return-object v0
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0

    .line 3
    :cond_1b
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method private getOS()Ljava/lang/String;
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "unknown"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_17

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 3
    :goto_18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    if-eqz v0, :cond_26

    if-eqz v3, :cond_26

    const-string v0, ""

    :try_start_25
    return-object v0
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0

    .line 4
    :cond_26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v3, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "%s/%s"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTotalInternalDiskSize()J
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
#    :catch_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_20

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 5
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    :goto_1d
    mul-long v0, v0, v2

    :try_start_1f
    return-wide v0
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0

    .line 6
    :cond_20
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 7
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    goto :goto_1d
.end method

.method private getTotalMemory()J
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
#    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "DeviceInfo"

    const/16 v3, 0x10

    if-lt v0, v3, :cond_15

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Using getTotalMemoryApi() to determine memory"

    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lzendesk/core/DeviceInfo;->getTotalMemoryApi()J

    move-result-wide v0

    goto :goto_20

    .line 4
    :cond_15
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Using getTotalMemoryCompat() to determine memory"

    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lzendesk/core/DeviceInfo;->getTotalMemoryCompat()J

    move-result-wide v0

    :goto_20
    :try_start_20
    return-wide v0
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method private getTotalMemoryApi()J
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lzendesk/core/DeviceInfo;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 3
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    :try_start_c
    return-wide v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method private getTotalMemoryCompat()J
    .registers 9

    const-string v0, "Failed to close /proc/meminfo file stream: "

    const-string v1, "DeviceInfo"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    const-string v6, "/proc/meminfo"

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_12} :catch_41
    .catchall {:try_start_6 .. :try_end_12} :catchall_3f

    .line 2
    :try_start_12
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_16} :catch_3a
    .catchall {:try_start_12 .. :try_end_16} :catchall_34

    .line 3
    :try_start_16
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_1a

    goto :goto_7d

    :catch_1a
    move-exception v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_7d

    :catchall_34
    move-exception v3

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto/16 :goto_b2

    :catch_3a
    move-exception v3

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_42

    :catchall_3f
    move-exception v4

    goto :goto_b2

    :catch_41
    move-exception v4

    .line 5
    :goto_42
    :try_start_42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to determine total memory from /proc/meminfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v6}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_42 .. :try_end_5c} :catchall_3f

    if-eqz v3, :cond_7b

    .line 6
    :try_start_5e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_62

    goto :goto_7b

    :catch_62
    move-exception v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7b
    :goto_7b
    const-string v3, ""

    .line 8
    :goto_7d
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    .line 9
    :try_start_84
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_b1

    .line 10
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9a
    .catch Ljava/util/NoSuchElementException; {:try_start_84 .. :try_end_9a} :catch_a9
    .catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_9a} :catch_a0

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    move-wide v3, v0

    goto :goto_b1

    :catch_a0
    move-exception v0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Error reading memory size from proc/meminfo"

    invoke-static {v1, v5, v0, v2}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_b1

    :catch_a9
    move-exception v0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Error reading tokens from the /proc/meminfo"

    invoke-static {v1, v5, v0, v2}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_b1
    :goto_b1
    return-wide v3

    :goto_b2
    if-eqz v3, :cond_d1

    .line 14
    :try_start_b4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b7} :catch_b8

    goto :goto_d1

    :catch_b8
    move-exception v3

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    :cond_d1
    :goto_d1
    throw v4
.end method

.method private getUsedDiskSpace()J
    .registers 5

    .line 1
#    :catch_0
    invoke-direct {p0}, Lzendesk/core/DeviceInfo;->getDiskSize()J

    move-result-wide v0

    invoke-direct {p0}, Lzendesk/core/DeviceInfo;->getAvailableInternalDiskMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :try_start_9
    return-wide v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method private getUsedMemory()J
    .registers 6

    .line 1
#    :catch_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lzendesk/core/DeviceInfo;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 3
    invoke-direct {p0}, Lzendesk/core/DeviceInfo;->getTotalMemory()J

    move-result-wide v1

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v1, v3

    :try_start_11
    return-wide v1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method


# virtual methods
.method getInfo()Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lzendesk/core/DeviceInfo;->getOS()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/core/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lzendesk/core/DeviceInfo;->getUsedMemory()J

    move-result-wide v3

    .line 5
    invoke-direct {p0}, Lzendesk/core/DeviceInfo;->getTotalMemory()J

    move-result-wide v5

    .line 6
    invoke-direct {p0}, Lzendesk/core/DeviceInfo;->getDiskSize()J

    move-result-wide v7

    .line 7
    invoke-direct {p0}, Lzendesk/core/DeviceInfo;->getUsedDiskSpace()J

    move-result-wide v9

    .line 8
    invoke-direct {p0}, Lzendesk/core/DeviceInfo;->getBatteryLevel()I

    move-result v11

    .line 9
    invoke-virtual {p0}, Lzendesk/core/DeviceInfo;->getLocale()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-direct {p0}, Lzendesk/core/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-static {v1}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_34

    const-string v14, "os"

    .line 12
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_34
    invoke-static {v2}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    const-string v1, "model"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    const-wide/16 v1, -0x1

    cmp-long v14, v3, v1

    if-eqz v14, :cond_4e

    .line 15
    invoke-direct {p0, v3, v4}, Lzendesk/core/DeviceInfo;->getBytesInMb(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "memory_used"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    cmp-long v3, v5, v1

    if-eqz v3, :cond_5b

    .line 16
    invoke-direct {p0, v5, v6}, Lzendesk/core/DeviceInfo;->getBytesInMb(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "memory_total"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    cmp-long v3, v7, v1

    if-eqz v3, :cond_68

    .line 17
    invoke-direct {p0, v7, v8}, Lzendesk/core/DeviceInfo;->getBytesInMb(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "disk_total"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    cmp-long v3, v9, v1

    if-eqz v3, :cond_75

    .line 18
    invoke-direct {p0, v9, v10}, Lzendesk/core/DeviceInfo;->getBytesInMb(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "disk_used"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    const/4 v1, -0x1

    if-eq v11, v1, :cond_81

    .line 19
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "battery_level"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_81
    invoke-static {v12}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8c

    const-string v1, "sys_locale"

    .line 21
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_8c
    invoke-static {v13}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_97

    const-string v1, "manufacturer"

    .line 23
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_97
    const-string v1, "platform"

    const-string v2, "Android"

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_9e
    return-object v0
#    :try_end_9f
#    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9f} :catch_0
.end method

.method getLocale()Ljava/lang/String;
    .registers 2

    .line 1
#    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/e;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method getModel()Ljava/lang/String;
    .registers 6

    .line 1
#    :catch_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_17

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 2
    :goto_18
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/zendesk/util/h;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 v1, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    :goto_2c
    if-eqz v0, :cond_33

    if-eqz v1, :cond_33

    const-string v0, ""

    :try_start_32
    return-object v0
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0

    .line 3
    :cond_33
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v1, v2

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "%s/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
