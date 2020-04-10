.class public Lcom/bumptech/glide/load/c/d/e;
.super Lcom/bumptech/glide/load/c/b/b;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/engine/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/c/b/b<",
        "Lcom/bumptech/glide/load/c/d/c;",
        ">;",
        "Lcom/bumptech/glide/load/engine/z;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/c/d/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/c/b/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/b/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/c/d/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/d/c;->stop()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/c/b/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/c/d/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/d/c;->g()V

    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/b/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/c/d/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/d/c;->f()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/c/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/load/c/d/c;

    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/b/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/c/d/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/d/c;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
