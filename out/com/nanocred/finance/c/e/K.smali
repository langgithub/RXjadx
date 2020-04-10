.class public final Lcom/nanocred/finance/c/e/K;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:I = 0x640

.field private static final b:I = 0x200

.field private static final c:I = 0x1000

.field private static final d:I = 0x100000

.field private static final e:I = 0x200000


# direct methods
.method public static final a(I)I
    .registers 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_12

    const/4 v0, 0x6

    if-eq p0, v0, :cond_f

    const/16 v0, 0x8

    if-eq p0, v0, :cond_c

    const/4 p0, 0x0

    goto :goto_14

    :cond_c
    const/16 p0, 0x10e

    goto :goto_14

    :cond_f
    const/16 p0, 0x5a

    goto :goto_14

    :cond_12
    const/16 p0, 0xb4

    :goto_14
    return p0
.end method

.method public static final a(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 16

    const-string v0, "options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 75
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_e

    if-le p0, p1, :cond_63

    :cond_e
    int-to-float v2, v0

    int-to-float v3, p2

    div-float/2addr v2, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, p0

    int-to-float v4, p1

    div-float/2addr v3, v4

    .line 77
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-ge v2, v3, :cond_1f

    goto :goto_20

    :cond_1f
    move v2, v3

    :goto_20
    mul-int v3, p0, v0

    int-to-float v3, v3

    mul-int p1, p1, p2

    const/4 p2, 0x2

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    :goto_29
    mul-int v4, v2, v2

    int-to-float v4, v4

    div-float v4, v3, v4

    cmpl-float v4, v4, p1

    if-lez v4, :cond_35

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_35
    const-wide/16 v3, 0x0

    :goto_37
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 78
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    int-to-double v9, v2

    cmpg-double p1, v7, v9

    if-gez p1, :cond_4e

    int-to-double v7, v1

    add-double/2addr v7, v3

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    cmpg-double p1, v11, v9

    if-gtz p1, :cond_4e

    move-wide v3, v7

    goto :goto_37

    .line 80
    :cond_4e
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int p1, v1

    move v1, p1

    .line 81
    :goto_54
    div-int p1, v0, v1

    sget v2, Lcom/nanocred/finance/c/e/K;->b:I

    if-lt p1, v2, :cond_5e

    div-int p1, p0, v1

    if-ge p1, v2, :cond_63

    :cond_5e
    if-lt v1, p2, :cond_63

    .line 82
    div-int/lit8 v1, v1, 0x2

    goto :goto_54

    :cond_63
    return v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/l;)Lio/reactivex/b/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/n;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "sourcePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/reactivex/j;->a([Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/n;)Lio/reactivex/j;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/nanocred/finance/c/e/H;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/c/e/H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/d/h;)Lio/reactivex/j;

    move-result-object p0

    .line 70
    invoke-static {}, Lio/reactivex/a/b/b;->a()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/n;)Lio/reactivex/j;

    move-result-object p0

    .line 71
    new-instance v0, Lcom/nanocred/finance/c/e/I;

    invoke-direct {v0, p2, p1}, Lcom/nanocred/finance/c/e/I;-><init>(Lkotlin/jvm/a/l;Ljava/lang/String;)V

    .line 72
    sget-object p1, Lcom/nanocred/finance/c/e/J;->a:Lcom/nanocred/finance/c/e/J;

    .line 73
    invoke-virtual {p0, v0, p1}, Lio/reactivex/j;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/b;

    move-result-object p0

    const-string p1, "Observable.fromArray(sou\u2026tPath)\n            }, {})"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "sourcePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    invoke-static {p0, p1, v0, v0}, Lcom/nanocred/finance/c/e/K;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;II)Z
    .registers 13

    const-string v0, "sourcePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/nanocred/finance/c/e/K;->a(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;IIF)Z
    .registers 12

    const-string v0, "sourcePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float p4, p4, v3

    if-nez p4, :cond_18

    const/4 p4, 0x1

    goto :goto_19

    :cond_18
    const/4 p4, 0x0

    .line 61
    :goto_19
    sget v3, Lcom/nanocred/finance/c/e/K;->c:I

    if-ge p2, v3, :cond_21

    if-ge p3, v3, :cond_21

    const/4 p2, 0x1

    goto :goto_22

    :cond_21
    const/4 p2, 0x0

    .line 62
    :goto_22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_35

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    sget p3, Lcom/nanocred/finance/c/e/K;->d:I

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-gez p3, :cond_35

    const/4 p3, 0x1

    goto :goto_36

    :cond_35
    const/4 p3, 0x0

    :goto_36
    if-eqz p4, :cond_43

    if-eqz p2, :cond_43

    if-eqz p3, :cond_43

    .line 63
    invoke-static {p0, p1}, Lcom/nanocred/finance/c/e/K;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_43

    return v1

    :cond_43
    return v2
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;III)Z
    .registers 12

    const-string v0, "sourcePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/nanocred/finance/c/e/K;->a(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;I)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;I)Z
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "sourcePath"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "targetPath"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bitmapConfig"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-lez v2, :cond_2d

    if-gtz v3, :cond_2a

    goto :goto_2d

    :cond_2a
    move v7, v2

    move v8, v3

    goto :goto_30

    .line 4
    :cond_2d
    :goto_2d
    sget v7, Lcom/nanocred/finance/c/e/K;->a:I

    move v8, v7

    :goto_30
    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x1

    .line 5
    :try_start_33
    new-instance v10, Lcom/nanocred/finance/c/e/s;

    invoke-direct {v10, v0}, Lcom/nanocred/finance/c/e/s;-><init>(Ljava/lang/String;)V

    const-string v9, "Orientation"

    .line 6
    invoke-virtual {v10, v9, v11}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v9

    .line 7
    invoke-static {v9}, Lcom/nanocred/finance/c/e/K;->a(I)I

    move-result v9
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_42} :catch_1ef
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_42} :catch_195
    .catchall {:try_start_33 .. :try_end_42} :catchall_190

    int-to-float v10, v9

    .line 8
    :try_start_43
    invoke-virtual {v12, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9
    iput-boolean v11, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4b} :catch_1ef
    .catch Ljava/lang/OutOfMemoryError; {:try_start_43 .. :try_end_4b} :catch_182
    .catchall {:try_start_43 .. :try_end_4b} :catchall_190

    .line 11
    :try_start_4b
    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v16, 0x64

    .line 12
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_53} :catch_53
    .catchall {:try_start_4b .. :try_end_53} :catchall_190

    .line 13
    :catch_53
    :try_start_53
    invoke-static {v6, v7, v8}, Lcom/nanocred/finance/c/e/K;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v9

    iput v9, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    iput-boolean v13, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 16
    iput-boolean v11, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 17
    iput-boolean v11, v6, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/16 v9, 0x4000

    .line 18
    new-array v9, v9, [B

    iput-object v9, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 19
    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v16
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_6b} :catch_1ef
    .catch Ljava/lang/OutOfMemoryError; {:try_start_53 .. :try_end_6b} :catch_182
    .catchall {:try_start_53 .. :try_end_6b} :catchall_190

    if-eqz v16, :cond_176

    .line 20
    :try_start_6d
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    add-float v18, v9, v11

    div-float v19, v9, v18

    div-float v18, v11, v18

    cmpl-float v18, v19, v18

    if-lez v18, :cond_84

    const/16 v18, 0x1

    goto :goto_86

    :cond_84
    const/16 v18, 0x0

    :goto_86
    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v18, :cond_92

    int-to-float v7, v8

    cmpl-float v8, v9, v7

    if-lez v8, :cond_9c

    div-float v19, v7, v9

    goto :goto_99

    :cond_92
    int-to-float v7, v7

    cmpl-float v8, v11, v7

    if-lez v8, :cond_9c

    div-float v19, v7, v11

    :goto_99
    move/from16 v7, v19

    goto :goto_9e

    :cond_9c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    :goto_9e
    invoke-virtual {v12, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_ab} :catch_16f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6d .. :try_end_ab} :catch_165
    .catchall {:try_start_6d .. :try_end_ab} :catchall_161

    const/16 v19, 0x1

    move-object/from16 v7, v16

    move/from16 v20, v10

    move v10, v11

    const/16 v17, 0x1

    move/from16 v11, v18

    const/16 v18, 0x0

    move/from16 v13, v19

    :try_start_ba
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_be} :catch_15e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ba .. :try_end_be} :catch_15b
    .catchall {:try_start_ba .. :try_end_be} :catchall_161

    .line 24
    :try_start_be
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c2} :catch_154
    .catch Ljava/lang/OutOfMemoryError; {:try_start_be .. :try_end_c2} :catch_14c
    .catchall {:try_start_be .. :try_end_c2} :catchall_147

    if-eqz v8, :cond_df

    .line 25
    :try_start_c4
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_df

    .line 27
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d2} :catch_da
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c4 .. :try_end_d2} :catch_d3
    .catchall {:try_start_c4 .. :try_end_d2} :catchall_147

    goto :goto_df

    :catch_d3
    move-object v9, v15

    move/from16 v5, v20

    const/16 v8, 0x55

    goto/16 :goto_151

    :catch_da
    move-object v9, v15

    const/16 v8, 0x55

    goto/16 :goto_157

    .line 28
    :cond_df
    :goto_df
    :try_start_df
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e9} :catch_154
    .catch Ljava/lang/OutOfMemoryError; {:try_start_df .. :try_end_e9} :catch_14c
    .catchall {:try_start_df .. :try_end_e9} :catchall_147

    if-eqz v7, :cond_141

    .line 30
    :try_start_eb
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v7, v10, v5, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v13
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f1} :catch_13c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_eb .. :try_end_f1} :catch_138
    .catchall {:try_start_eb .. :try_end_f1} :catchall_136

    .line 31
    :try_start_f1
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 32
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_10e

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    sget v8, Lcom/nanocred/finance/c/e/K;->e:I

    int-to-long v14, v8

    cmp-long v8, v10, v14

    if-ltz v8, :cond_10e

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_107} :catch_133
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f1 .. :try_end_107} :catch_12c
    .catchall {:try_start_f1 .. :try_end_107} :catchall_136

    if-ne v6, v4, :cond_10e

    const/16 v8, 0x55

    if-lt v5, v8, :cond_110

    goto :goto_112

    :cond_10e
    const/16 v8, 0x55

    :cond_110
    const/16 v17, 0x0

    .line 33
    :goto_112
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_11b

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    :cond_11b
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_124

    .line 36
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    :cond_124
    :try_start_124
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_127} :catch_129

    goto/16 :goto_214

    :catch_129
    nop

    goto/16 :goto_214

    :catch_12c
    const/16 v8, 0x55

    move-object v15, v7

    move/from16 v5, v20

    goto/16 :goto_1a0

    :catch_133
    const/16 v8, 0x55

    goto :goto_158

    :catchall_136
    move-exception v0

    goto :goto_149

    :catch_138
    const/16 v8, 0x55

    :catch_13a
    move-object v15, v7

    goto :goto_18d

    :catch_13c
    const/16 v8, 0x55

    :catch_13e
    move-object v15, v7

    goto/16 :goto_1f6

    :cond_141
    const/16 v8, 0x55

    .line 38
    :try_start_143
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_146} :catch_13e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_143 .. :try_end_146} :catch_13a
    .catchall {:try_start_143 .. :try_end_146} :catchall_136

    throw v15

    :catchall_147
    move-exception v0

    move-object v9, v15

    :goto_149
    move-object v15, v7

    goto/16 :goto_1d3

    :catch_14c
    const/16 v8, 0x55

    move-object v9, v15

    move/from16 v5, v20

    :goto_151
    const/4 v13, 0x0

    move-object v15, v7

    goto :goto_1a0

    :catch_154
    const/16 v8, 0x55

    move-object v9, v15

    :goto_157
    const/4 v13, 0x0

    :goto_158
    move-object v15, v7

    goto/16 :goto_1f7

    :catch_15b
    const/16 v8, 0x55

    goto :goto_16d

    :catch_15e
    const/16 v8, 0x55

    goto :goto_173

    :catchall_161
    move-exception v0

    move-object v9, v15

    goto/16 :goto_1d3

    :catch_165
    move/from16 v20, v10

    const/16 v8, 0x55

    const/16 v17, 0x1

    const/16 v18, 0x0

    :catch_16d
    :goto_16d
    move-object v9, v15

    goto :goto_18d

    :catch_16f
    const/16 v8, 0x55

    const/16 v18, 0x0

    :catch_173
    :goto_173
    move-object v9, v15

    goto/16 :goto_1f6

    :cond_176
    move/from16 v20, v10

    const/16 v8, 0x55

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 39
    :try_start_17e
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V
    :try_end_181
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_181} :catch_173
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17e .. :try_end_181} :catch_16d
    .catchall {:try_start_17e .. :try_end_181} :catchall_161

    throw v15

    :catch_182
    move/from16 v20, v10

    const/16 v8, 0x55

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v9, v15

    move-object/from16 v16, v9

    :goto_18d
    move/from16 v5, v20

    goto :goto_19f

    :catchall_190
    move-exception v0

    move-object v9, v15

    move-object/from16 v16, v9

    goto :goto_1d3

    :catch_195
    const/16 v8, 0x55

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v9, v15

    move-object/from16 v16, v9

    const/4 v5, 0x0

    :goto_19f
    const/4 v13, 0x0

    .line 40
    :goto_1a0
    :try_start_1a0
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v4, v7, :cond_1a5

    goto :goto_1b4

    .line 41
    :cond_1a5
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v4, v7, :cond_1b2

    .line 42
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1, v4, v6, v5}, Lcom/nanocred/finance/c/e/K;->a(Ljava/lang/String;Ljava/lang/String;IIF)Z

    move-result v4
    :try_end_1b1
    .catchall {:try_start_1a0 .. :try_end_1b1} :catchall_1d2

    move v13, v4

    :cond_1b2
    const/16 v17, 0x0

    :goto_1b4
    if-eqz v16, :cond_1bf

    .line 43
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1bf

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1bf
    if-eqz v15, :cond_1ca

    .line 45
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1ca

    .line 46
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1ca
    if-eqz v9, :cond_1cf

    .line 47
    :try_start_1cc
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1cf} :catch_1cf

    :catch_1cf
    :cond_1cf
    move/from16 v18, v17

    goto :goto_212

    :catchall_1d2
    move-exception v0

    :goto_1d3
    if-eqz v16, :cond_1de

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1de

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1de
    if-eqz v15, :cond_1e9

    .line 50
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1e9

    .line 51
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1e9
    if-eqz v9, :cond_1ee

    .line 52
    :try_start_1eb
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_1ee} :catch_1ee

    .line 53
    :catch_1ee
    :cond_1ee
    throw v0

    :catch_1ef
    const/16 v8, 0x55

    const/16 v18, 0x0

    move-object v9, v15

    move-object/from16 v16, v9

    :goto_1f6
    const/4 v13, 0x0

    :goto_1f7
    if-eqz v16, :cond_202

    .line 54
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_202

    .line 55
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    :cond_202
    if-eqz v15, :cond_20d

    .line 56
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_20d

    .line 57
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_20d
    if-eqz v9, :cond_212

    .line 58
    :try_start_20f
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_20f .. :try_end_212} :catch_212

    :catch_212
    :cond_212
    :goto_212
    const/16 v17, 0x0

    :goto_214
    if-nez v18, :cond_21a

    if-eqz v17, :cond_219

    goto :goto_21a

    :cond_219
    return v13

    :cond_21a
    :goto_21a
    if-eqz v17, :cond_21f

    const/16 v14, 0x50

    goto :goto_221

    :cond_21f
    const/16 v14, 0x55

    .line 59
    :goto_221
    invoke-static {v0, v1, v2, v3, v14}, Lcom/nanocred/finance/c/e/K;->a(Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;IILjava/lang/Object;)Z
    .registers 14

    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_6

    .line 1
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_6
    move-object v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_10

    const/16 p5, 0x55

    const/16 v5, 0x55

    goto :goto_11

    :cond_10
    move v5, p5

    :goto_11
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/nanocred/finance/c/e/K;->a(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;I)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const-string v0, "sourcePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    return v1

    .line 2
    :cond_12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_58

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    :try_start_24
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_29} :catch_52
    .catchall {:try_start_24 .. :try_end_29} :catchall_50

    const/16 p1, 0x2000

    .line 5
    :try_start_2b
    new-array p1, p1, [B

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    :goto_31
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3c

    .line 7
    invoke-virtual {v3, p1, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_3b} :catch_46
    .catchall {:try_start_2b .. :try_end_3b} :catchall_43

    goto :goto_31

    .line 9
    :cond_3c
    :try_start_3c
    invoke-static {v3, p0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_3f} :catch_52
    .catchall {:try_start_3c .. :try_end_3f} :catchall_50

    invoke-static {v0, p0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v1

    :catchall_43
    move-exception p1

    move-object v1, p0

    goto :goto_4c

    :catch_46
    move-exception p1

    :try_start_47
    throw p1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    :catchall_48
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_4c
    :try_start_4c
    invoke-static {v3, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_50} :catch_52
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    :catchall_50
    move-exception p1

    goto :goto_54

    :catch_52
    move-exception p0

    .line 10
    :try_start_53
    throw p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_50

    :goto_54
    invoke-static {v0, p0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_58
    return v2
.end method
