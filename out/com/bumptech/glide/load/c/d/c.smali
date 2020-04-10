.class public Lcom/bumptech/glide/load/c/d/c;
.super Landroid/graphics/drawable/Drawable;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/c/d/g$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/d/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/c/d/c$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/load/i;IILandroid/graphics/Bitmap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/b/a;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/c/d/c$a;

    new-instance v8, Lcom/bumptech/glide/load/c/d/g;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/c/d/g;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/c/d/c$a;-><init>(Lcom/bumptech/glide/load/c/d/g;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/c/d/c;-><init>(Lcom/bumptech/glide/load/c/d/c$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/c/d/c$a;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/load/c/d/c;->e:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/bumptech/glide/load/c/d/c;->g:I

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/c/d/c$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/c/d/c;->a:Lcom/bumptech/glide/load/c/d/c$a;

    return-void
.end method

.method private h()Landroid/graphics/drawable/Drawable$Callback;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    :goto_4
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_4

    :cond_f
    return-object v0
.end method

.method private i()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/c;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/c/d/c;->j:Landroid/graphics/Rect;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/c;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private j()Landroid/graphics/Paint;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/c;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/c/d/c;->i:Landroid/graphics/Paint;

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/c;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method private k()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/load/c/d/c;->f:I

    return-void
.end method

.method private l()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/d/c;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/bumptech/glide/g/i;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/c;->a:Lcom/bumptech/glide/load/c/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/d/c$a;->a:Lcom/bumptech/glide/load/c/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/d/g;->f()I

    move-result v0

    if-ne v0, v1, :cond_17

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_27

    .line 4
    :cond_17
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/d/c;->b:Z

    if-nez v0, :cond_27

    .line 5
    iput-boolean v1, p0, Lcom/bumptech/glide/load/c/d/c;->b:Z

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/c;->a:Lcom/bumptech/glide/load/c/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/d/c$a;->a:Lcom/bumptech/glide/load/c/d/g;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/c/d/g;->a(Lcom/bumptech/glide/load/c/d/g$b;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_27
    :goto_27
    return-void
.end method

.method private m()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/c/d/c;->b:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/c;->a:Lcom/bumptech/glide/load/c/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/d/c$a;->a:Lcom/bumptech/glide/load/c/d/g;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/c/d/g;->b(Lcom/bumptech/glide/load/c/d/g$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/d/c;->h()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/d/c;->stop()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 5
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/d/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/d/c;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_22

    .line 7
    iget v0, p0, Lcom/bumptech/glide/load/c/d/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/c/d/c;->f:I

    .line 8
    :cond_22
    iget v0, p0, Lcom/bumptech/glide/load/c/d/c;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2e

    iget v1, p0, Lcom/bumptech/glide/load/c/d/c;->f:I

    if-lt v1, v0, :cond_2e

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/d/c;->stop()V

    :cond_2e
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/c;->a:Lcom/bumptech/glide/load/c/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/d/c$a;->a:Lcom/bumptech/glide/load/c/d/g;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/c/d/g;->a(Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/c;->a:Lcom/bumptech/glide/load/c/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/d/c$a;->a:Lcom/bumptech/glide/load/c/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/d/g;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/c;->a:Lcom/bumptech/glide/load/c/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/d/c$a;->a:Lcom/bumptech/glide/load/c/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/d/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/c;->a:Lcom/bumptech/glide/load/c/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/d/c$a;->a:Lcom/bumptech/glide/load/c/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/d/g;->f()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/d/c;->d:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/d/c;->h:Z

    if-eqz v0, :cond_21

    const/16 v0, 0x77

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/d/c;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/d/c;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lcom/bumptech/glide/load/c/d/c;->i()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/load/c/d/c;->h:Z

    .line 5
    :cond_21
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/c;->a:Lcom/bumptech/glide/load/c/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/d/c$a;->a:Lcom/bumptech/glide/load/c/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/d/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/d/c;->i()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/bumptech/glide/load/c/d/c;->j()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/c;->a:Lcom/bumptech/glide/load/c/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/d/c$a;->a:Lcom/bumptech/glide/load/c/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/d/g;->d()I

    move-result v0

    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/c;->a:Lcom/bumptech/glide/load/c/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/d/c$a;->a:Lcom/bumptech/glide/load/c/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/d/g;->h()I

    move-result v0

    return v0
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/c/d/c;->d:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/c;->a:Lcom/bumptech/glide/load/c/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/d/c$a;->a:Lcom/bumptech/glide/load/c/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/d/g;->a()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/c;->a:Lcom/bumptech/glide/load/c/d/c$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/c;->a:Lcom/bumptech/glide/load/c/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/d/c$a;->a:Lcom/bumptech/glide/load/c/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/d/g;->g()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/c;->a:Lcom/bumptech/glide/load/c/d/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/d/c$a;->a:Lcom/bumptech/glide/load/c/d/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/d/g;->i()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/d/c;->b:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/load/c/d/c;->h:Z

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/d/c;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/d/c;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/d/c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/i;->a(ZLjava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/load/c/d/c;->e:Z

    if-nez p1, :cond_11

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/d/c;->m()V

    goto :goto_18

    .line 4
    :cond_11
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/d/c;->c:Z

    if-eqz v0, :cond_18

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/d/c;->l()V

    .line 6
    :cond_18
    :goto_18
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/c/d/c;->c:Z

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/d/c;->k()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/d/c;->e:Z

    if-eqz v0, :cond_d

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/d/c;->l()V

    :cond_d
    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/c/d/c;->c:Z

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/d/c;->m()V

    return-void
.end method
