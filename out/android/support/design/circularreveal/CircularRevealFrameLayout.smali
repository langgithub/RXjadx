.class public Landroid/support/design/circularreveal/CircularRevealFrameLayout;
.super Landroid/widget/FrameLayout;
.source "Paramount"

# interfaces
.implements Landroid/support/design/circularreveal/e;


# instance fields
.field private final a:Landroid/support/design/circularreveal/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance p1, Landroid/support/design/circularreveal/c;

    invoke-direct {p1, p0}, Landroid/support/design/circularreveal/c;-><init>(Landroid/support/design/circularreveal/c$a;)V

    iput-object p1, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->a:Landroid/support/design/circularreveal/c;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->a:Landroid/support/design/circularreveal/c;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/c;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->a:Landroid/support/design/circularreveal/c;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/c;->b()V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->a:Landroid/support/design/circularreveal/c;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/c;->a(Landroid/graphics/Canvas;)V

    goto :goto_b

    .line 3
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_b
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->a:Landroid/support/design/circularreveal/c;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->a:Landroid/support/design/circularreveal/c;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/c;->d()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Landroid/support/design/circularreveal/e$d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->a:Landroid/support/design/circularreveal/c;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/c;->e()Landroid/support/design/circularreveal/e$d;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->a:Landroid/support/design/circularreveal/c;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/support/design/circularreveal/c;->f()Z

    move-result v0

    return v0

    .line 3
    :cond_9
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->a:Landroid/support/design/circularreveal/c;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->a:Landroid/support/design/circularreveal/c;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/c;->a(I)V

    return-void
.end method

.method public setRevealInfo(Landroid/support/design/circularreveal/e$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->a:Landroid/support/design/circularreveal/c;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/c;->a(Landroid/support/design/circularreveal/e$d;)V

    return-void
.end method
