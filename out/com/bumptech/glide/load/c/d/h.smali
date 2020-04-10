.class public final Lcom/bumptech/glide/load/c/d/h;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/g<",
        "Lcom/bumptech/glide/b/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/a/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/c/d/h;->a:Lcom/bumptech/glide/load/engine/a/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/E;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b/a;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/E<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/bumptech/glide/load/c/d/h;->a:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/resource/bitmap/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/E;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/bumptech/glide/b/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/c/d/h;->a(Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/E;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/load/f;)Z
    .registers 3

    const/4 p1, 0x1

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
    check-cast p1, Lcom/bumptech/glide/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/c/d/h;->a(Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/load/f;)Z

    move-result p1

    return p1
.end method
