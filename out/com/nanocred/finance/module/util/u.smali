.class public Lcom/nanocred/finance/module/util/u;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .registers 3

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".timestamp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_1b

    :catch_1a
    const/4 p0, 0x0

    :goto_1b
    if-eqz p0, :cond_22

    .line 24
    invoke-static {p0}, Lcom/nanocred/finance/module/util/u;->a(Ljava/io/InputStream;)J

    move-result-wide p0

    return-wide p0

    :cond_22
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static a(Ljava/io/InputStream;)J
    .registers 6

    const/4 v0, 0x0

    .line 13
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_2a
    .catchall {:try_start_1 .. :try_end_6} :catchall_1b

    .line 14
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_19
    .catchall {:try_start_6 .. :try_end_e} :catchall_17

    .line 16
    :try_start_e
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    if-eqz p0, :cond_16

    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    :cond_16
    return-wide v2

    :catchall_17
    move-exception v0

    goto :goto_1f

    :catch_19
    move-object v0, v1

    goto :goto_2a

    :catchall_1b
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1f
    if-eqz v1, :cond_24

    .line 18
    :try_start_21
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    :cond_24
    if-eqz p0, :cond_29

    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_29} :catch_29

    .line 20
    :catch_29
    :cond_29
    throw v0

    :catch_2a
    :goto_2a
    if-eqz v0, :cond_2f

    .line 21
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    :cond_2f
    if-eqz p0, :cond_34

    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_34} :catch_34

    :catch_34
    :cond_34
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 12
    invoke-static {p0, p1}, Lcom/nanocred/finance/c/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/nanocred/finance/module/util/u;->a(Ljava/io/InputStream;Ljava/io/File;)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_24

    const/16 p1, 0x400

    .line 3
    :try_start_8
    new-array p1, p1, [B

    .line 4
    :goto_a
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_16

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_a

    .line 6
    :cond_16
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_22

    .line 7
    :try_start_19
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1c

    :catch_1c
    if-eqz p0, :cond_21

    .line 8
    :try_start_1e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_21

    :catch_21
    :cond_21
    return-void

    :catchall_22
    move-exception p1

    goto :goto_26

    :catchall_24
    move-exception p1

    move-object v1, v0

    :goto_26
    if-eqz v1, :cond_2d

    .line 9
    :try_start_28
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_2d

    :catch_2c
    nop

    :cond_2d
    :goto_2d
    if-eqz p0, :cond_32

    .line 10
    :try_start_2f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_32

    .line 11
    :catch_32
    :cond_32
    throw p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)J
    .registers 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".timestamp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_17

    :catch_16
    const/4 p0, 0x0

    :goto_17
    if-eqz p0, :cond_1e

    .line 3
    invoke-static {p0}, Lcom/nanocred/finance/module/util/u;->a(Ljava/io/InputStream;)J

    move-result-wide p0

    return-wide p0

    :cond_1e
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/nanocred/finance/c/h/aa;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    .line 3
    invoke-static {p0, p1, v0}, Lcom/nanocred/finance/module/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 4
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_35

    .line 7
    invoke-static {p0, v0, v1}, Lcom/nanocred/finance/module/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_35

    :catch_35
    :cond_35
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1}, Lcom/nanocred/finance/module/util/u;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    .line 9
    invoke-static {p0, p1}, Lcom/nanocred/finance/module/util/u;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_46

    .line 10
    :try_start_42
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_46} :catch_46

    :catch_46
    :cond_46
    if-nez v0, :cond_50

    .line 11
    :try_start_48
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_50} :catch_50

    :catch_50
    :cond_50
    return-object v0
.end method
