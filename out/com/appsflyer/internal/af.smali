.class public final Lcom/appsflyer/internal/af;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    const-string v0, "Exception while trying to close the InstallationFile"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_a} :catch_2a
    .catchall {:try_start_3 .. :try_end_a} :catchall_28

    .line 2
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    long-to-int p0, v3

    new-array v1, p0, [B

    .line 3
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_17} :catch_23
    .catchall {:try_start_a .. :try_end_17} :catchall_20

    .line 5
    :try_start_17
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1b

    goto :goto_3c

    :catch_1b
    move-exception p0

    .line 6
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3c

    :catchall_20
    move-exception p0

    move-object v1, v2

    goto :goto_48

    :catch_23
    move-exception p0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2c

    :catchall_28
    move-exception p0

    goto :goto_48

    :catch_2a
    move-exception p0

    move-object v2, v1

    :goto_2c
    :try_start_2c
    const-string v3, "Exception while reading InstallationFile: "

    .line 7
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_28

    if-eqz v1, :cond_3b

    .line 8
    :try_start_33
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_3b

    :catch_37
    move-exception p0

    .line 9
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_3b
    move-object v1, v2

    .line 10
    :goto_3c
    new-instance p0, Ljava/lang/String;

    if-eqz v1, :cond_41

    goto :goto_44

    :cond_41
    const/4 v0, 0x0

    new-array v1, v0, [B

    :goto_44
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :goto_48
    if-eqz v1, :cond_52

    .line 11
    :try_start_4a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_52

    :catch_4e
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_52
    :goto_52
    throw p0
.end method

.method public static declared-synchronized ˏ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/appsflyer/internal/af;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    .line 2
    sget-object p0, Lcom/appsflyer/internal/af;->ˏ:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_a8

    monitor-exit v0

    return-object p0

    .line 3
    :cond_d
    :try_start_d
    sget-object v1, Lcom/appsflyer/internal/af;->ˏ:Ljava/lang/String;

    if-nez v1, :cond_a4

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_19

    goto :goto_29

    .line 5
    :cond_19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "AF_INSTALLATION"

    .line 6
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_29
    if-eqz v2, :cond_2e

    .line 7
    sput-object v2, Lcom/appsflyer/internal/af;->ˏ:Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_a8

    goto :goto_95

    .line 8
    :cond_2e
    :try_start_2e
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "AF_INSTALLATION"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6d

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    sput-object v1, Lcom/appsflyer/internal/af;->ˏ:Ljava/lang/String;

    goto :goto_76

    .line 13
    :cond_6d
    invoke-static {v1}, Lcom/appsflyer/internal/af;->ˎ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/af;->ˏ:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 15
    :goto_76
    sget-object v1, Lcom/appsflyer/internal/af;->ˏ:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "AF_INSTALLATION"

    .line 18
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_8e} :catch_8f
    .catchall {:try_start_2e .. :try_end_8e} :catchall_a8

    goto :goto_95

    :catch_8f
    move-exception p0

    :try_start_90
    const-string v1, "Error getting AF unique ID"

    .line 20
    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_95
    sget-object p0, Lcom/appsflyer/internal/af;->ˏ:Ljava/lang/String;

    if-eqz p0, :cond_a4

    .line 22
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    const-string v1, "uid"

    sget-object v2, Lcom/appsflyer/internal/af;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_a4
    sget-object p0, Lcom/appsflyer/internal/af;->ˏ:Ljava/lang/String;
    :try_end_a6
    .catchall {:try_start_90 .. :try_end_a6} :catchall_a8

    monitor-exit v0

    return-object p0

    :catchall_a8
    move-exception p0

    monitor-exit v0

    throw p0
.end method
