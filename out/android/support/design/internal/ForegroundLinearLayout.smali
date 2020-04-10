.class public Landroid/support/design/internal/ForegroundLinearLayout;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "Paramount"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field protected e:Z

.field f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->b:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->c:Landroid/graphics/Rect;

    const/16 v0, 0x77

    .line 6
    iput v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->d:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->e:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->f:Z

    .line 9
    sget-object v4, La/b/c/k;->ForegroundLinearLayout:[I

    new-array v7, v1, [I

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 10
    invoke-static/range {v2 .. v7}, Landroid/support/design/internal/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, La/b/c/k;->ForegroundLinearLayout_android_foregroundGravity:I

    iget p3, p0, Landroid/support/design/internal/ForegroundLinearLayout;->d:I

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/internal/ForegroundLinearLayout;->d:I

    .line 13
    sget p2, La/b/c/k;->ForegroundLinearLayout_android_foreground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3c

    .line 14
    invoke-virtual {p0, p2}, Landroid/support/design/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_3c
    sget p2, La/b/c/k;->ForegroundLinearLayout_foregroundInsidePadding:I

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/internal/ForegroundLinearLayout;->e:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_54

    .line 3
    iget-boolean v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->f:Z

    if-eqz v1, :cond_51

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->f:Z

    .line 5
    iget-object v2, p0, Landroid/support/design/internal/ForegroundLinearLayout;->b:Landroid/graphics/Rect;

    .line 6
    iget-object v3, p0, Landroid/support/design/internal/ForegroundLinearLayout;->c:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 9
    iget-boolean v6, p0, Landroid/support/design/internal/ForegroundLinearLayout;->e:Z

    if-eqz v6, :cond_2c

    .line 10
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_41

    .line 11
    :cond_2c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    .line 12
    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    :goto_41
    iget v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->d:I

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 16
    invoke-static {v1, v4, v5, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    :cond_51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_54
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_a
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_16
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->d:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 2
    iget-boolean p2, p0, Landroid/support/design/internal/ForegroundLinearLayout;->f:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->f:Z

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->f:Z

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_40

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_f
    iput-object p1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_36

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    :cond_27
    iget v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->d:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_3a

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_3a

    :cond_36
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 13
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_40
    return-void
.end method

.method public setForegroundGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->d:I

    if-eq v0, p1, :cond_2d

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_e

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_e
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_14

    or-int/lit8 p1, p1, 0x30

    .line 2
    :cond_14
    iput p1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->d:I

    .line 3
    iget p1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->d:I

    const/16 v0, 0x77

    if-ne p1, v0, :cond_2a

    iget-object p1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2a

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    :cond_2a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2d
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method
