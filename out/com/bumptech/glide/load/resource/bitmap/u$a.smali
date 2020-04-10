.class Lcom/bumptech/glide/load/resource/bitmap/u$a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/s;

.field private final b:Lcom/bumptech/glide/g/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/s;Lcom/bumptech/glide/g/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/u$a;->a:Lcom/bumptech/glide/load/resource/bitmap/s;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/u$a;->b:Lcom/bumptech/glide/g/d;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/u$a;->a:Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/s;->n()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/u$a;->b:Lcom/bumptech/glide/g/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/d;->n()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    .line 3
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_d
    throw v0

    :cond_e
    return-void
.end method
