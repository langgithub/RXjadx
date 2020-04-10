.class Lcom/zendesk/belvedere/l;
.super Landroid/os/AsyncTask;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/zendesk/belvedere/BelvedereResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/zendesk/belvedere/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/belvedere/b<",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereResult;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;

.field final c:Lcom/zendesk/belvedere/k;

.field final d:Lcom/zendesk/belvedere/o;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/zendesk/belvedere/k;Lcom/zendesk/belvedere/o;Lcom/zendesk/belvedere/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zendesk/belvedere/k;",
            "Lcom/zendesk/belvedere/o;",
            "Lcom/zendesk/belvedere/b<",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/zendesk/belvedere/l;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/zendesk/belvedere/l;->c:Lcom/zendesk/belvedere/k;

    .line 4
    iput-object p3, p0, Lcom/zendesk/belvedere/l;->d:Lcom/zendesk/belvedere/o;

    .line 5
    iput-object p4, p0, Lcom/zendesk/belvedere/l;->a:Lcom/zendesk/belvedere/b;

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Error closing FileOutputStream"

    const-string v4, "Error closing InputStream"

    const-string v5, "BelvedereResolveUriTask"

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_142

    aget-object v10, v2, v9

    .line 3
    :try_start_16
    iget-object v0, v1, Lcom/zendesk/belvedere/l;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_20} :catch_f0
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_20} :catch_c7
    .catchall {:try_start_16 .. :try_end_20} :catchall_c1

    .line 4
    :try_start_20
    iget-object v0, v1, Lcom/zendesk/belvedere/l;->d:Lcom/zendesk/belvedere/o;

    iget-object v14, v1, Lcom/zendesk/belvedere/l;->b:Landroid/content/Context;

    invoke-virtual {v0, v14, v10}, Lcom/zendesk/belvedere/o;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    const/4 v14, 0x2

    if-eqz v13, :cond_79

    if-eqz v0, :cond_79

    .line 5
    iget-object v15, v1, Lcom/zendesk/belvedere/l;->c:Lcom/zendesk/belvedere/k;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Copying media file into private cache - Uri: %s - Dest: %s"

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v10, v14, v8

    const/16 v17, 0x1

    aput-object v0, v14, v17

    invoke-static {v11, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15, v5, v11}, Lcom/zendesk/belvedere/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_47} :catch_be
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_47} :catch_bb
    .catchall {:try_start_20 .. :try_end_47} :catchall_b8

    const/16 v12, 0x400

    .line 7
    :try_start_49
    new-array v12, v12, [B

    .line 8
    :goto_4b
    invoke-virtual {v13, v12}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-lez v14, :cond_55

    .line 9
    invoke-virtual {v11, v12, v8, v14}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_4b

    .line 10
    :cond_55
    new-instance v12, Lcom/zendesk/belvedere/BelvedereResult;

    iget-object v14, v1, Lcom/zendesk/belvedere/l;->d:Lcom/zendesk/belvedere/o;

    iget-object v15, v1, Lcom/zendesk/belvedere/l;->b:Landroid/content/Context;

    invoke-virtual {v14, v15, v0}, Lcom/zendesk/belvedere/o;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    invoke-direct {v12, v0, v14}, Lcom/zendesk/belvedere/BelvedereResult;-><init>(Ljava/io/File;Landroid/net/Uri;)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_65
    .catch Ljava/io/FileNotFoundException; {:try_start_49 .. :try_end_65} :catch_73
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_65} :catch_6e
    .catchall {:try_start_49 .. :try_end_65} :catchall_68

    move-object/from16 v16, v11

    goto :goto_a4

    :catchall_68
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v11

    goto/16 :goto_127

    :catch_6e
    move-exception v0

    move-object/from16 v16, v11

    move-object v11, v13

    goto :goto_cb

    :catch_73
    move-exception v0

    move-object/from16 v16, v11

    move-object v11, v13

    goto/16 :goto_f4

    .line 11
    :cond_79
    :try_start_79
    iget-object v11, v1, Lcom/zendesk/belvedere/l;->c:Lcom/zendesk/belvedere/k;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "Unable to resolve uri. InputStream null = %s, File null = %s"

    new-array v14, v14, [Ljava/lang/Object;

    if-nez v13, :cond_86

    const/16 v18, 0x1

    goto :goto_88

    :cond_86
    const/16 v18, 0x0

    .line 12
    :goto_88
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v14, v8

    if-nez v0, :cond_92

    const/4 v0, 0x1

    goto :goto_93

    :cond_92
    const/4 v0, 0x0

    :goto_93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v17, 0x1

    aput-object v0, v14, v17

    .line 13
    invoke-static {v12, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {v11, v5, v0}, Lcom/zendesk/belvedere/k;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a2
    .catch Ljava/io/FileNotFoundException; {:try_start_79 .. :try_end_a2} :catch_be
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_a2} :catch_bb
    .catchall {:try_start_79 .. :try_end_a2} :catchall_b8

    const/16 v16, 0x0

    :goto_a4
    if-eqz v13, :cond_b1

    .line 15
    :try_start_a6
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_aa

    goto :goto_b1

    :catch_aa
    move-exception v0

    move-object v10, v0

    .line 16
    iget-object v0, v1, Lcom/zendesk/belvedere/l;->c:Lcom/zendesk/belvedere/k;

    invoke-interface {v0, v5, v4, v10}, Lcom/zendesk/belvedere/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b1
    :goto_b1
    if-eqz v16, :cond_120

    .line 17
    :try_start_b3
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b6} :catch_119

    goto/16 :goto_120

    :catchall_b8
    move-exception v0

    move-object v2, v0

    goto :goto_c4

    :catch_bb
    move-exception v0

    move-object v11, v13

    goto :goto_c9

    :catch_be
    move-exception v0

    move-object v11, v13

    goto :goto_f2

    :catchall_c1
    move-exception v0

    move-object v2, v0

    const/4 v13, 0x0

    :goto_c4
    const/16 v16, 0x0

    goto :goto_127

    :catch_c7
    move-exception v0

    const/4 v11, 0x0

    :goto_c9
    const/16 v16, 0x0

    .line 18
    :goto_cb
    :try_start_cb
    iget-object v12, v1, Lcom/zendesk/belvedere/l;->c:Lcom/zendesk/belvedere/k;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "IO Error copying file, uri: %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v10, v15, v8

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v5, v10, v0}, Lcom/zendesk/belvedere/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_dd
    .catchall {:try_start_cb .. :try_end_dd} :catchall_124

    if-eqz v11, :cond_ea

    .line 19
    :try_start_df
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_e2} :catch_e3

    goto :goto_ea

    :catch_e3
    move-exception v0

    move-object v10, v0

    .line 20
    iget-object v0, v1, Lcom/zendesk/belvedere/l;->c:Lcom/zendesk/belvedere/k;

    invoke-interface {v0, v5, v4, v10}, Lcom/zendesk/belvedere/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_ea
    :goto_ea
    if-eqz v16, :cond_120

    .line 21
    :try_start_ec
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_ef} :catch_119

    goto :goto_120

    :catch_f0
    move-exception v0

    const/4 v11, 0x0

    :goto_f2
    const/16 v16, 0x0

    .line 22
    :goto_f4
    :try_start_f4
    iget-object v12, v1, Lcom/zendesk/belvedere/l;->c:Lcom/zendesk/belvedere/k;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "File not found error copying file, uri: %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v10, v15, v8

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v5, v10, v0}, Lcom/zendesk/belvedere/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_106
    .catchall {:try_start_f4 .. :try_end_106} :catchall_124

    if-eqz v11, :cond_113

    .line 23
    :try_start_108
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_10b
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_10b} :catch_10c

    goto :goto_113

    :catch_10c
    move-exception v0

    move-object v10, v0

    .line 24
    iget-object v0, v1, Lcom/zendesk/belvedere/l;->c:Lcom/zendesk/belvedere/k;

    invoke-interface {v0, v5, v4, v10}, Lcom/zendesk/belvedere/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_113
    :goto_113
    if-eqz v16, :cond_120

    .line 25
    :try_start_115
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_118
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_118} :catch_119

    goto :goto_120

    :catch_119
    move-exception v0

    move-object v10, v0

    .line 26
    iget-object v0, v1, Lcom/zendesk/belvedere/l;->c:Lcom/zendesk/belvedere/k;

    invoke-interface {v0, v5, v3, v10}, Lcom/zendesk/belvedere/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_120
    :goto_120
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_12

    :catchall_124
    move-exception v0

    move-object v2, v0

    move-object v13, v11

    :goto_127
    if-eqz v13, :cond_134

    .line 27
    :try_start_129
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_12c
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12c} :catch_12d

    goto :goto_134

    :catch_12d
    move-exception v0

    move-object v6, v0

    .line 28
    iget-object v0, v1, Lcom/zendesk/belvedere/l;->c:Lcom/zendesk/belvedere/k;

    invoke-interface {v0, v5, v4, v6}, Lcom/zendesk/belvedere/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_134
    :goto_134
    if-eqz v16, :cond_141

    .line 29
    :try_start_136
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_139} :catch_13a

    goto :goto_141

    :catch_13a
    move-exception v0

    move-object v4, v0

    .line 30
    iget-object v0, v1, Lcom/zendesk/belvedere/l;->c:Lcom/zendesk/belvedere/k;

    invoke-interface {v0, v5, v3, v4}, Lcom/zendesk/belvedere/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_141
    :goto_141
    throw v2

    :cond_142
    return-object v6
.end method

.method protected a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereResult;",
            ">;)V"
        }
    .end annotation

    .line 32
#    :catch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/zendesk/belvedere/l;->a:Lcom/zendesk/belvedere/b;

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v0, p1}, Lcom/zendesk/belvedere/b;->internalSuccess(Ljava/lang/Object;)V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/zendesk/belvedere/l;->a([Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zendesk/belvedere/l;->a(Ljava/util/List;)V

    return-void
.end method
