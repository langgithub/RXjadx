.class public Lcom/bumptech/glide/load/resource/bitmap/u;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/g<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/k;

.field private final b:Lcom/bumptech/glide/load/engine/a/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/engine/a/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->a:Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->b:Lcom/bumptech/glide/load/engine/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/E;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/E<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/s;

    if-eqz v0, :cond_8

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/s;

    const/4 v0, 0x0

    goto :goto_12

    .line 6
    :cond_8
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/s;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->b:Lcom/bumptech/glide/load/engine/a/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 7
    :goto_12
    invoke-static {p1}, Lcom/bumptech/glide/g/d;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/g/d;

    move-result-object v1

    .line 8
    new-instance v3, Lcom/bumptech/glide/g/g;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/g/g;-><init>(Ljava/io/InputStream;)V

    .line 9
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/u$a;

    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/u$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/s;Lcom/bumptech/glide/g/d;)V

    .line 10
    :try_start_20
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->a:Lcom/bumptech/glide/load/resource/bitmap/k;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/k;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/resource/bitmap/k$a;)Lcom/bumptech/glide/load/engine/E;

    move-result-object p2
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_32

    .line 11
    invoke-virtual {v1}, Lcom/bumptech/glide/g/d;->o()V

    if-eqz v0, :cond_31

    .line 12
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/s;->o()V

    :cond_31
    return-object p2

    :catchall_32
    move-exception p2

    .line 13
    invoke-virtual {v1}, Lcom/bumptech/glide/g/d;->o()V

    if-eqz v0, :cond_3b

    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/s;->o()V

    :cond_3b
    throw p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/E;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/u;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/E;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/load/f;)Z
    .registers 3

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/u;->a:Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/k;->a(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/f;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/u;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/f;)Z

    move-result p1

    return p1
.end method
