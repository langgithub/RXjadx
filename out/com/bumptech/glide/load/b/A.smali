.class public Lcom/bumptech/glide/load/b/A;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/a/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/b/A;->a:Lcom/bumptech/glide/load/engine/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/File;Lcom/bumptech/glide/load/f;)Z
    .registers 8

    const-string p3, "StreamEncoder"

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/b/A;->a:Lcom/bumptech/glide/load/engine/a/b;

    const-class v1, [B

    const/high16 v2, 0x10000

    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/engine/a/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_10
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_30
    .catchall {:try_start_10 .. :try_end_15} :catchall_2e

    .line 4
    :goto_15
    :try_start_15
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_20

    .line 5
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_15

    .line 6
    :cond_20
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_23} :catch_2b
    .catchall {:try_start_15 .. :try_end_23} :catchall_28

    const/4 v1, 0x1

    .line 7
    :try_start_24
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_42

    goto :goto_42

    :catchall_28
    move-exception p1

    move-object v2, v3

    goto :goto_48

    :catch_2b
    move-exception p1

    move-object v2, v3

    goto :goto_31

    :catchall_2e
    move-exception p1

    goto :goto_48

    :catch_30
    move-exception p1

    :goto_31
    const/4 p2, 0x3

    .line 8
    :try_start_32
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3d

    const-string p2, "Failed to encode data onto the OutputStream"

    .line 9
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_2e

    :cond_3d
    if-eqz v2, :cond_42

    .line 10
    :try_start_3f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_42

    .line 11
    :catch_42
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/bumptech/glide/load/b/A;->a:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/engine/a/b;->put(Ljava/lang/Object;)V

    return v1

    :goto_48
    if-eqz v2, :cond_4d

    .line 12
    :try_start_4a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4d

    .line 13
    :catch_4d
    :cond_4d
    iget-object p2, p0, Lcom/bumptech/glide/load/b/A;->a:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/engine/a/b;->put(Ljava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/f;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/b/A;->a(Ljava/io/InputStream;Ljava/io/File;Lcom/bumptech/glide/load/f;)Z

    move-result p1

    return p1
.end method
