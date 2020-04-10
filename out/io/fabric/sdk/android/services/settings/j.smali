.class Lio/fabric/sdk/android/services/settings/j;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/h;


# instance fields
.field private final a:Lio/fabric/sdk/android/l;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/j;->a:Lio/fabric/sdk/android/l;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 8

    const-string v0, "Error while closing settings cache file."

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Reading cached settings..."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_e
    new-instance v3, Ljava/io/File;

    new-instance v4, Lio/fabric/sdk/android/a/c/b;

    iget-object v5, p0, Lio/fabric/sdk/android/services/settings/j;->a:Lio/fabric/sdk/android/l;

    invoke-direct {v4, v5}, Lio/fabric/sdk/android/a/c/b;-><init>(Lio/fabric/sdk/android/l;)V

    invoke-virtual {v4}, Lio/fabric/sdk/android/a/c/b;->a()Ljava/io/File;

    move-result-object v4

    const-string v5, "com.crashlytics.settings.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 4
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2b} :catch_49
    .catchall {:try_start_e .. :try_end_2b} :catchall_47

    .line 5
    :try_start_2b
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/l;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_34} :catch_36
    .catchall {:try_start_2b .. :try_end_34} :catchall_58

    move-object v1, v4

    goto :goto_42

    :catch_36
    move-exception v3

    goto :goto_4b

    .line 7
    :cond_38
    :try_start_38
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v3

    const-string v4, "No cached settings found."

    invoke-interface {v3, v2, v4}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_41} :catch_49
    .catchall {:try_start_38 .. :try_end_41} :catchall_47

    move-object v5, v1

    .line 8
    :goto_42
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_57

    :catchall_47
    move-exception v2

    goto :goto_5b

    :catch_49
    move-exception v3

    move-object v4, v1

    .line 9
    :goto_4b
    :try_start_4b
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v5

    const-string v6, "Failed to fetch cached settings"

    invoke-interface {v5, v2, v6, v3}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_54
    .catchall {:try_start_4b .. :try_end_54} :catchall_58

    .line 10
    invoke-static {v4, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_57
    return-object v1

    :catchall_58
    move-exception v1

    move-object v2, v1

    move-object v1, v4

    :goto_5b
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 11
    throw v2
.end method

.method public a(JLorg/json/JSONObject;)V
    .registers 9

    const-string v0, "Failed to close settings writer."

    .line 12
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Writing settings to cache file..."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_54

    const/4 v1, 0x0

    :try_start_10
    const-string v3, "expires_at"

    .line 13
    invoke-virtual {p3, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    new-instance p1, Ljava/io/FileWriter;

    new-instance p2, Ljava/io/File;

    new-instance v3, Lio/fabric/sdk/android/a/c/b;

    iget-object v4, p0, Lio/fabric/sdk/android/services/settings/j;->a:Lio/fabric/sdk/android/l;

    invoke-direct {v3, v4}, Lio/fabric/sdk/android/a/c/b;-><init>(Lio/fabric/sdk/android/l;)V

    invoke-virtual {v3}, Lio/fabric/sdk/android/a/c/b;->a()Ljava/io/File;

    move-result-object v3

    const-string v4, "com.crashlytics.settings.json"

    invoke-direct {p2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_42
    .catchall {:try_start_10 .. :try_end_2c} :catchall_40

    .line 15
    :try_start_2c
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/io/FileWriter;->flush()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_36} :catch_3d
    .catchall {:try_start_2c .. :try_end_36} :catchall_3a

    .line 17
    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_54

    :catchall_3a
    move-exception p2

    move-object v1, p1

    goto :goto_50

    :catch_3d
    move-exception p2

    move-object v1, p1

    goto :goto_43

    :catchall_40
    move-exception p2

    goto :goto_50

    :catch_42
    move-exception p2

    .line 18
    :goto_43
    :try_start_43
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string p3, "Failed to cache settings"

    invoke-interface {p1, v2, p3, p2}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_40

    .line 19
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_54

    :goto_50
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 20
    throw p2

    :cond_54
    :goto_54
    return-void
.end method
