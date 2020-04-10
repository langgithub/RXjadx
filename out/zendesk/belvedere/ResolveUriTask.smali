.class Lzendesk/belvedere/ResolveUriTask;
.super Landroid/os/AsyncTask;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lzendesk/belvedere/MediaResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final callback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final storage:Lzendesk/belvedere/Storage;

.field private final subDirectory:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lzendesk/belvedere/Storage;Lzendesk/belvedere/Callback;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzendesk/belvedere/Storage;",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/belvedere/ResolveUriTask;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzendesk/belvedere/ResolveUriTask;->storage:Lzendesk/belvedere/Storage;

    .line 4
    iput-object p4, p0, Lzendesk/belvedere/ResolveUriTask;->subDirectory:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzendesk/belvedere/ResolveUriTask;->callback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static start(Landroid/content/Context;Lzendesk/belvedere/Storage;Lzendesk/belvedere/Callback;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzendesk/belvedere/Storage;",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lzendesk/belvedere/ResolveUriTask;->start(Landroid/content/Context;Lzendesk/belvedere/Storage;Lzendesk/belvedere/Callback;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static start(Landroid/content/Context;Lzendesk/belvedere/Storage;Lzendesk/belvedere/Callback;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzendesk/belvedere/Storage;",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lzendesk/belvedere/ResolveUriTask;

    invoke-direct {v0, p0, p1, p2, p4}, Lzendesk/belvedere/ResolveUriTask;-><init>(Landroid/content/Context;Lzendesk/belvedere/Storage;Lzendesk/belvedere/Callback;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/net/Uri;

    invoke-interface {p3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Uri;

    .line 4
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lzendesk/belvedere/ResolveUriTask;->doInBackground([Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Landroid/net/Uri;)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Error closing FileOutputStream"

    const-string v4, "Error closing InputStream"

    const-string v5, "Belvedere"

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x100000

    .line 3
    new-array v7, v0, [B

    .line 4
    array-length v8, v2

    const/4 v0, 0x0

    move-object v11, v0

    move-object v12, v11

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v8, :cond_166

    aget-object v15, v2, v10

    .line 5
    :try_start_1c
    iget-object v0, v1, Lzendesk/belvedere/ResolveUriTask;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    .line 6
    iget-object v0, v1, Lzendesk/belvedere/ResolveUriTask;->storage:Lzendesk/belvedere/Storage;

    iget-object v13, v1, Lzendesk/belvedere/ResolveUriTask;->context:Landroid/content/Context;

    iget-object v14, v1, Lzendesk/belvedere/ResolveUriTask;->subDirectory:Ljava/lang/String;

    invoke-virtual {v0, v13, v15, v14}, Lzendesk/belvedere/Storage;->getFileForUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    const/4 v0, 0x2

    if-eqz v11, :cond_aa

    if-eqz v14, :cond_aa

    .line 7
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Copying media file into private cache - Uri: %s - Dest: %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v15, v0, v17

    const/16 v16, 0x1

    aput-object v14, v0, v16

    invoke-static {v13, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lzendesk/belvedere/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4f
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_4f} :catch_11d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_4f} :catch_f1
    .catchall {:try_start_1c .. :try_end_4f} :catchall_ee

    .line 9
    :goto_4f
    :try_start_4f
    invoke-virtual {v11, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_53
    .catch Ljava/io/FileNotFoundException; {:try_start_4f .. :try_end_53} :catch_a3
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_53} :catch_9d
    .catchall {:try_start_4f .. :try_end_53} :catchall_98

    if-lez v0, :cond_62

    const/4 v12, 0x0

    .line 10
    :try_start_56
    invoke-virtual {v9, v7, v12, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_59
    .catch Ljava/io/FileNotFoundException; {:try_start_56 .. :try_end_59} :catch_5e
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_5a
    .catchall {:try_start_56 .. :try_end_59} :catchall_98

    goto :goto_4f

    :catch_5a
    move-exception v0

    move-object v12, v9

    goto/16 :goto_f2

    :catch_5e
    move-exception v0

    move-object v12, v9

    goto/16 :goto_11e

    .line 11
    :cond_62
    :try_start_62
    iget-object v0, v1, Lzendesk/belvedere/ResolveUriTask;->context:Landroid/content/Context;

    invoke-static {v0, v15}, Lzendesk/belvedere/Storage;->getMediaResultForUri(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/belvedere/MediaResult;

    move-result-object v0

    .line 12
    new-instance v12, Lzendesk/belvedere/MediaResult;

    iget-object v13, v1, Lzendesk/belvedere/ResolveUriTask;->storage:Lzendesk/belvedere/Storage;

    iget-object v2, v1, Lzendesk/belvedere/ResolveUriTask;->context:Landroid/content/Context;

    invoke-virtual {v13, v2, v14}, Lzendesk/belvedere/Storage;->getFileProviderUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getSize()J

    move-result-wide v19

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getWidth()J

    move-result-wide v21

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getHeight()J

    move-result-wide v23
    :try_end_86
    .catch Ljava/io/FileNotFoundException; {:try_start_62 .. :try_end_86} :catch_a3
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_86} :catch_9d
    .catchall {:try_start_62 .. :try_end_86} :catchall_98

    move-object v13, v12

    const/4 v1, 0x1

    move-object/from16 v25, v15

    move-object v15, v2

    move-object/from16 v16, v25

    :try_start_8d
    invoke-direct/range {v13 .. v24}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_93
    .catch Ljava/io/FileNotFoundException; {:try_start_8d .. :try_end_93} :catch_96
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_93} :catch_94
    .catchall {:try_start_8d .. :try_end_93} :catchall_98

    goto :goto_d2

    :catch_94
    move-exception v0

    goto :goto_a1

    :catch_96
    move-exception v0

    goto :goto_a7

    :catchall_98
    move-exception v0

    move-object v1, v0

    move-object v12, v9

    goto/16 :goto_14f

    :catch_9d
    move-exception v0

    move-object/from16 v25, v15

    const/4 v1, 0x1

    :goto_a1
    move-object v12, v9

    goto :goto_f5

    :catch_a3
    move-exception v0

    move-object/from16 v25, v15

    const/4 v1, 0x1

    :goto_a7
    move-object v12, v9

    goto/16 :goto_121

    :cond_aa
    move-object/from16 v25, v15

    const/4 v1, 0x1

    .line 13
    :try_start_ad
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Unable to resolve uri. InputStream null = %s, File null = %s"

    new-array v0, v0, [Ljava/lang/Object;

    if-nez v11, :cond_b7

    const/4 v13, 0x1

    goto :goto_b8

    :cond_b7
    const/4 v13, 0x0

    .line 14
    :goto_b8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v0, v15

    if-nez v14, :cond_c3

    const/4 v13, 0x1

    goto :goto_c4

    :cond_c3
    const/4 v13, 0x0

    :goto_c4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v0, v1

    .line 15
    invoke-static {v2, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v5, v0}, Lzendesk/belvedere/L;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d1
    .catch Ljava/io/FileNotFoundException; {:try_start_ad .. :try_end_d1} :catch_ec
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_d1} :catch_ea
    .catchall {:try_start_ad .. :try_end_d1} :catchall_ee

    move-object v9, v12

    :goto_d2
    if-eqz v11, :cond_dd

    .line 17
    :try_start_d4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d7} :catch_d8

    goto :goto_dd

    :catch_d8
    move-exception v0

    move-object v1, v0

    .line 18
    invoke-static {v5, v4, v1}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_dd
    :goto_dd
    if-eqz v9, :cond_e8

    .line 19
    :try_start_df
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_e2} :catch_e3

    goto :goto_e8

    :catch_e3
    move-exception v0

    move-object v1, v0

    .line 20
    invoke-static {v5, v3, v1}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e8
    :goto_e8
    move-object v12, v9

    goto :goto_11b

    :catch_ea
    move-exception v0

    goto :goto_f5

    :catch_ec
    move-exception v0

    goto :goto_121

    :catchall_ee
    move-exception v0

    move-object v1, v0

    goto :goto_14f

    :catch_f1
    move-exception v0

    :goto_f2
    move-object/from16 v25, v15

    const/4 v1, 0x1

    .line 21
    :goto_f5
    :try_start_f5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "IO Error copying file, uri: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v25, v1, v13

    invoke-static {v2, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_105
    .catchall {:try_start_f5 .. :try_end_105} :catchall_ee

    if-eqz v11, :cond_110

    .line 22
    :try_start_107
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_10a} :catch_10b

    goto :goto_110

    :catch_10b
    move-exception v0

    move-object v1, v0

    .line 23
    invoke-static {v5, v4, v1}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_110
    :goto_110
    if-eqz v12, :cond_11b

    .line 24
    :try_start_112
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_115} :catch_116

    goto :goto_11b

    :catch_116
    move-exception v0

    move-object v1, v0

    .line 25
    invoke-static {v5, v3, v1}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11b
    :goto_11b
    const/4 v13, 0x0

    goto :goto_147

    :catch_11d
    move-exception v0

    :goto_11e
    move-object/from16 v25, v15

    const/4 v1, 0x1

    .line 26
    :goto_121
    :try_start_121
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "File not found error copying file, uri: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v25, v1, v13

    invoke-static {v2, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_131
    .catchall {:try_start_121 .. :try_end_131} :catchall_ee

    if-eqz v11, :cond_13c

    .line 27
    :try_start_133
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_136
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_136} :catch_137

    goto :goto_13c

    :catch_137
    move-exception v0

    move-object v1, v0

    .line 28
    invoke-static {v5, v4, v1}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13c
    :goto_13c
    if-eqz v12, :cond_147

    .line 29
    :try_start_13e
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_141
    .catch Ljava/io/IOException; {:try_start_13e .. :try_end_141} :catch_142

    goto :goto_147

    :catch_142
    move-exception v0

    move-object v1, v0

    .line 30
    invoke-static {v5, v3, v1}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_147
    :goto_147
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_18

    :goto_14f
    if-eqz v11, :cond_15a

    .line 31
    :try_start_151
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_154
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_154} :catch_155

    goto :goto_15a

    :catch_155
    move-exception v0

    move-object v2, v0

    .line 32
    invoke-static {v5, v4, v2}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15a
    :goto_15a
    if-eqz v12, :cond_165

    .line 33
    :try_start_15c
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_15f
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_15f} :catch_160

    goto :goto_165

    :catch_160
    move-exception v0

    move-object v2, v0

    .line 34
    invoke-static {v5, v3, v2}, Lzendesk/belvedere/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_165
    :goto_165
    throw v1

    :cond_166
    return-object v6
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/belvedere/ResolveUriTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    .line 2
#    :catch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/ResolveUriTask;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/belvedere/Callback;

    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {v0, p1}, Lzendesk/belvedere/Callback;->internalSuccess(Ljava/lang/Object;)V

    goto :goto_18

    :cond_11
    const-string p1, "Belvedere"

    const-string v0, "Callback null"

    .line 5
    invoke-static {p1, v0}, Lzendesk/belvedere/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method
