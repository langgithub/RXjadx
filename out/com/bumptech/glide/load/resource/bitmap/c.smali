.class public Lcom/bumptech/glide/load/resource/bitmap/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/bumptech/glide/load/engine/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/16 v0, 0x5a

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 2
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/e;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/load/e;->a(Ljava/lang/String;)Lcom/bumptech/glide/load/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Lcom/bumptech/glide/load/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->c:Lcom/bumptech/glide/load/engine/a/b;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/f;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 4

    .line 25
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Lcom/bumptech/glide/load/e;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p2, :cond_b

    return-object p2

    .line 26
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 27
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    .line 28
    :cond_14
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/EncodeStrategy;
    .registers 2

    .line 29
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/E;Ljava/io/File;Lcom/bumptech/glide/load/f;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/E<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/f;",
            ")Z"
        }
    .end annotation

    const-string v0, "BitmapEncoder"

    .line 2
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/E;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/f;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "encode: [%dx%d] %s"

    invoke-static {v4, v2, v3, v1}, Lcom/bumptech/glide/g/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :try_start_21
    invoke-static {}, Lcom/bumptech/glide/g/e;->a()J

    move-result-wide v2

    .line 6
    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/e;

    invoke-virtual {p3, v4}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_c0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :try_start_33
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_38} :catch_59
    .catchall {:try_start_33 .. :try_end_38} :catchall_57

    .line 8
    :try_start_38
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->c:Lcom/bumptech/glide/load/engine/a/b;

    if-eqz p2, :cond_45

    .line 9
    new-instance p2, Lcom/bumptech/glide/load/a/c;

    iget-object v6, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->c:Lcom/bumptech/glide/load/engine/a/b;

    invoke-direct {p2, v7, v6}, Lcom/bumptech/glide/load/a/c;-><init>(Ljava/io/OutputStream;Lcom/bumptech/glide/load/engine/a/b;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_43} :catch_54
    .catchall {:try_start_38 .. :try_end_43} :catchall_51

    move-object v6, p2

    goto :goto_46

    :cond_45
    move-object v6, v7

    .line 10
    :goto_46
    :try_start_46
    invoke-virtual {p1, v1, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4c} :catch_59
    .catchall {:try_start_46 .. :try_end_4c} :catchall_57

    const/4 v5, 0x1

    .line 12
    :goto_4d
    :try_start_4d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_69
    .catchall {:try_start_4d .. :try_end_50} :catchall_c0

    goto :goto_69

    :catchall_51
    move-exception p1

    move-object v6, v7

    goto :goto_ba

    :catch_54
    move-exception p2

    move-object v6, v7

    goto :goto_5a

    :catchall_57
    move-exception p1

    goto :goto_ba

    :catch_59
    move-exception p2

    :goto_5a
    const/4 v4, 0x3

    .line 13
    :try_start_5b
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_66

    const-string v4, "Failed to encode Bitmap"

    .line 14
    invoke-static {v0, v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_66
    .catchall {:try_start_5b .. :try_end_66} :catchall_57

    :cond_66
    if-eqz v6, :cond_69

    goto :goto_4d

    :catch_69
    :cond_69
    :goto_69
    const/4 p2, 0x2

    .line 15
    :try_start_6a
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_b6

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compressed with type: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of size "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bumptech/glide/g/k;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v2, v3}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", options format: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Lcom/bumptech/glide/load/e;

    .line 18
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", hasAlpha: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b6
    .catchall {:try_start_6a .. :try_end_b6} :catchall_c0

    .line 21
    :cond_b6
    invoke-static {}, Lcom/bumptech/glide/g/a/e;->a()V

    return v5

    :goto_ba
    if-eqz v6, :cond_bf

    .line 22
    :try_start_bc
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bf} :catch_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_c0

    .line 23
    :catch_bf
    :cond_bf
    :try_start_bf
    throw p1
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_c0

    :catchall_c0
    move-exception p1

    .line 24
    invoke-static {}, Lcom/bumptech/glide/g/a/e;->a()V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/f;)Z
    .registers 4

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/E;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Lcom/bumptech/glide/load/engine/E;Ljava/io/File;Lcom/bumptech/glide/load/f;)Z

    move-result p1

    return p1
.end method
