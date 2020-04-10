.class public final Lcom/bumptech/glide/load/c/d/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/b/a$a;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/a/e;

.field private final b:Lcom/bumptech/glide/load/engine/a/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/c/d/b;->a:Lcom/bumptech/glide/load/engine/a/e;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/c/d/b;->b:Lcom/bumptech/glide/load/engine/a/b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/b;->a:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/a/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/b;->a:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a([B)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/b;->b:Lcom/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_5

    return-void

    .line 4
    :cond_5
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public a([I)V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/b;->b:Lcom/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)[I
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/b;->b:Lcom/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_7

    .line 6
    new-array p1, p1, [I

    return-object p1

    .line 7
    :cond_7
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/a/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public b(I)[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/b;->b:Lcom/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_7

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_7
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/a/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
