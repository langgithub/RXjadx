.class public abstract Lcom/bumptech/glide/e/a/d;
.super Lcom/bumptech/glide/e/a/k;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/e/b/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/e/a/k<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lcom/bumptech/glide/e/b/b$a;"
    }
.end annotation


# instance fields
.field private i:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/a/k;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lcom/bumptech/glide/e/a/d;->i:Landroid/graphics/drawable/Animatable;

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/e/a/d;->i:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_11

    :cond_e
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/e/a/d;->i:Landroid/graphics/drawable/Animatable;

    :goto_11
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e/a/d;->a(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/a/d;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/e/a/d;->i:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    .line 8
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_7
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/e/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/a/d;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e/a/d;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lcom/bumptech/glide/e/b/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/e/b/b<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_d

    .line 4
    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/e/b/b;->a(Ljava/lang/Object;Lcom/bumptech/glide/e/b/b$a;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_d

    .line 5
    :cond_9
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/a/d;->b(Ljava/lang/Object;)V

    goto :goto_10

    .line 6
    :cond_d
    :goto_d
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/a/d;->c(Ljava/lang/Object;)V

    :goto_10
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/e/a/k;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/a/d;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e/a/d;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/e/a/k;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/e/a/d;->i:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_a
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/a/d;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e/a/d;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/a/k;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/a/d;->i:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    return-void
.end method
