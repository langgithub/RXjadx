.class final Lcom/crashlytics/android/core/ya;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method private static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_18

    aget-object v2, p0, v1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    return-object v2

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_18
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/crashlytics/android/core/c;

    new-instance v1, Lcom/crashlytics/android/core/La;

    invoke-direct {v1}, Lcom/crashlytics/android/core/La;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/crashlytics/android/core/c;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/c$a;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/c;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/File;)[B
    .registers 2

    const-string v0, ".device_info"

    .line 12
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/ya;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    goto :goto_e

    .line 13
    :cond_a
    invoke-static {p0}, Lcom/crashlytics/android/core/ya;->c(Ljava/io/File;)[B

    move-result-object p0

    :goto_e
    return-object p0
.end method

.method static a(Ljava/io/File;Landroid/content/Context;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".maps"

    .line 8
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/ya;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 9
    invoke-static {v0, p1}, Lcom/crashlytics/android/core/ya;->c(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p0

    return-object p0

    :cond_d
    const-string v0, ".binary_libs"

    .line 10
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/ya;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 11
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/ya;->b(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p0

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 1
    new-array v0, v0, [B

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :goto_9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 5
    :cond_15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/io/File;)[B
    .registers 2

    const-string v0, ".dmp"

    .line 1
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/ya;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    goto :goto_10

    :cond_c
    invoke-static {p0}, Lcom/crashlytics/android/core/ya;->d(Ljava/io/File;)[B

    move-result-object p0

    :goto_10
    return-object p0
.end method

.method private static b(Ljava/io/File;Landroid/content/Context;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/crashlytics/android/core/ya;->c(Ljava/io/File;)[B

    move-result-object p0

    if-eqz p0, :cond_14

    .line 4
    array-length v0, p0

    if-nez v0, :cond_a

    goto :goto_14

    .line 5
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v0}, Lcom/crashlytics/android/core/ya;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_14
    :goto_14
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Ljava/io/File;)[B
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_6} :catch_1b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_16
    .catchall {:try_start_1 .. :try_end_6} :catchall_11

    .line 2
    :try_start_6
    invoke-static {v1}, Lcom/crashlytics/android/core/ya;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_a} :catch_1c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_17
    .catchall {:try_start_6 .. :try_end_a} :catchall_e

    .line 3
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_e
    move-exception p0

    move-object v0, v1

    goto :goto_12

    :catchall_11
    move-exception p0

    :goto_12
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;)V

    .line 4
    throw p0

    :catch_16
    move-object v1, v0

    .line 5
    :catch_17
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_1b
    move-object v1, v0

    :catch_1c
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method private static c(Ljava/io/File;Landroid/content/Context;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 7
    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_26

    .line 8
    :try_start_12
    new-instance p0, Lcom/crashlytics/android/core/c;

    new-instance v1, Lcom/crashlytics/android/core/La;

    invoke-direct {v1}, Lcom/crashlytics/android/core/La;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/crashlytics/android/core/c;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/c$a;)V

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/c;->a(Ljava/io/BufferedReader;)[B

    move-result-object p0
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_24

    .line 9
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_24
    move-exception p0

    goto :goto_28

    :catchall_26
    move-exception p0

    move-object v0, v1

    :goto_28
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/io/Closeable;)V

    .line 10
    throw p0
.end method

.method private static d(Ljava/io/File;)[B
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/crashlytics/android/core/ya;->c(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method
