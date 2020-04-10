.class final Lcom/appsflyer/AppsFlyerLibCore$b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLibCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final ˊ:Lcom/appsflyer/internal/j;

.field private synthetic ˎ:Lcom/appsflyer/AppsFlyerLibCore;


# direct methods
.method private constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˎ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p2, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lcom/appsflyer/internal/j;->ˊ:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p2, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˊ:Lcom/appsflyer/internal/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;B)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLibCore$b;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˊ:Lcom/appsflyer/internal/j;

    .line 2
    iget-object v1, v0, Lcom/appsflyer/internal/j;->ˏ:Ljava/util/Map;

    .line 3
    iget-boolean v2, v0, Lcom/appsflyer/internal/j;->ॱˎ:Z

    .line 4
    iget-object v3, v0, Lcom/appsflyer/internal/j;->ͺ:Ljava/lang/String;

    .line 5
    iget v4, v0, Lcom/appsflyer/internal/j;->ˋॱ:I

    .line 6
    iget-object v5, v0, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    goto :goto_1d

    .line 7
    :cond_10
    iget-object v0, v0, Lcom/appsflyer/internal/j;->ˊ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    goto :goto_1d

    :cond_1c
    move-object v5, v6

    .line 9
    :goto_1d
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˎ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    :cond_26
    const/4 v0, 0x0

    .line 10
    new-array v7, v0, [B

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_79

    if-gt v4, v8, :cond_79

    .line 11
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˎ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Lcom/appsflyer/AppsFlyerLibCore;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 12
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˎ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "rfr"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˊ:Lcom/appsflyer/internal/j;

    .line 14
    iget-object v4, v2, Lcom/appsflyer/internal/j;->ˋ:Landroid/content/Context;

    if-eqz v4, :cond_4a

    move-object v2, v4

    goto :goto_56

    .line 15
    :cond_4a
    iget-object v2, v2, Lcom/appsflyer/internal/j;->ˊ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_55

    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_56

    :cond_55
    move-object v2, v6

    .line 17
    :goto_56
    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "newGPReferrerSent"

    .line 19
    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    :cond_66
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˎ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 22
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˎ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "fb_ddl"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_79
    new-instance v2, Lcom/appsflyer/internal/d$d;

    invoke-direct {v2, v1, v5}, Lcom/appsflyer/internal/d$d;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    :try_start_81
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˊ:Lcom/appsflyer/internal/j;

    const-string v4, "appsflyerKey"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 25
    iput-object v4, v2, Lcom/appsflyer/internal/j;->ʻ:Ljava/lang/String;

    .line 26
    monitor-enter v1
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_8e} :catch_d6
    .catch Ljava/lang/Throwable; {:try_start_81 .. :try_end_8e} :catch_cd

    .line 27
    :try_start_8e
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˊ:Lcom/appsflyer/internal/j;
    :try_end_90
    .catchall {:try_start_8e .. :try_end_90} :catchall_ca

    :try_start_90
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/16 v2, 0x30

    const/16 v10, 0x18

    invoke-static {v2, v10, v0}, Lcom/appsflyer/internal/b;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v10, "\u02cf"

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Lcom/appsflyer/internal/j;

    aput-object v12, v11, v0

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_b0
    .catchall {:try_start_90 .. :try_end_b0} :catchall_c1

    .line 28
    :try_start_b0
    monitor-exit v1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_be

    .line 29
    :try_start_b1
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˎ:Lcom/appsflyer/AppsFlyerLibCore;

    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˊ:Lcom/appsflyer/internal/j;

    .line 30
    iput-object v0, v2, Lcom/appsflyer/internal/j;->ॱˊ:[B

    .line 31
    invoke-static {v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/internal/j;)V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_ba} :catch_bb
    .catch Ljava/lang/Throwable; {:try_start_b1 .. :try_end_ba} :catch_cd

    return-void

    :catch_bb
    move-exception v1

    move-object v7, v0

    goto :goto_d7

    :catchall_be
    move-exception v2

    move-object v7, v0

    goto :goto_cb

    :catchall_c1
    move-exception v0

    .line 32
    :try_start_c2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c9

    throw v2

    :cond_c9
    throw v0
    :try_end_ca
    .catchall {:try_start_c2 .. :try_end_ca} :catchall_ca

    :catchall_ca
    move-exception v2

    .line 33
    :goto_cb
    :try_start_cb
    monitor-exit v1

    throw v2
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_cd} :catch_d6
    .catch Ljava/lang/Throwable; {:try_start_cb .. :try_end_cd} :catch_cd

    :catch_cd
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_d6
    move-exception v1

    :goto_d7
    const-string v0, "Exception while sending request to server. "

    .line 35
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_193

    if-eqz v5, :cond_193

    const-string v0, "&isCachedRequest=true&timeincache="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_193

    .line 37
    invoke-static {}, Lcom/appsflyer/internal/z;->ˋ()Lcom/appsflyer/internal/z;

    new-instance v0, Lcom/appsflyer/AFFacebookDeferredDeeplink;

    const-string v2, "5.0.1"

    invoke-direct {v0, v3, v7, v2}, Lcom/appsflyer/AFFacebookDeferredDeeplink;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 38
    :try_start_f2
    invoke-static {v5}, Lcom/appsflyer/internal/z;->ˏ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_101

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_185

    .line 41
    :cond_101
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_115

    .line 42
    array-length v2, v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_115

    const-string v0, "AppsFlyer_5.0.1"

    const-string v2, "reached cache limit, not caching request"

    .line 43
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_185

    :cond_115
    const-string v2, "AppsFlyer_5.0.1"

    const-string v3, "caching request..."

    .line 44
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v2, Ljava/io/File;

    invoke-static {v5}, Lcom/appsflyer/internal/z;->ˏ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 47
    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_13e} :catch_179
    .catchall {:try_start_f2 .. :try_end_13e} :catchall_177

    :try_start_13e
    const-string v2, "version="

    .line 48
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    iget-object v2, v0, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ॱ:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 51
    invoke-virtual {v3, v2}, Ljava/io/OutputStreamWriter;->write(I)V

    const-string v4, "url="

    .line 52
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    iget-object v4, v0, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ˋ:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3, v2}, Ljava/io/OutputStreamWriter;->write(I)V

    const-string v4, "data="

    .line 56
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    iget-object v0, v0, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ˎ:[B

    .line 58
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3, v2}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 60
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_16e} :catch_175
    .catchall {:try_start_13e .. :try_end_16e} :catchall_172

    .line 61
    :try_start_16e
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_171
    .catch Ljava/io/IOException; {:try_start_16e .. :try_end_171} :catch_185

    goto :goto_185

    :catchall_172
    move-exception v0

    move-object v6, v3

    goto :goto_18d

    :catch_175
    move-object v6, v3

    goto :goto_179

    :catchall_177
    move-exception v0

    goto :goto_18d

    :catch_179
    :goto_179
    :try_start_179
    const-string v0, "AppsFlyer_5.0.1"

    const-string v2, "Could not cache request"

    .line 62
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_180
    .catchall {:try_start_179 .. :try_end_180} :catchall_177

    if-eqz v6, :cond_185

    .line 63
    :try_start_182
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_185
    .catch Ljava/io/IOException; {:try_start_182 .. :try_end_185} :catch_185

    .line 64
    :catch_185
    :cond_185
    :goto_185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_193

    :goto_18d
    if-eqz v6, :cond_192

    .line 65
    :try_start_18f
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_192
    .catch Ljava/io/IOException; {:try_start_18f .. :try_end_192} :catch_192

    .line 66
    :catch_192
    :cond_192
    throw v0

    :cond_193
    :goto_193
    return-void
.end method
