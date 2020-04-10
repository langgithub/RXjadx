.class public Landroid/support/design/button/MaterialButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "Paramount"


# instance fields
.field private final a:Landroid/support/design/button/b;

.field private b:I

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/design/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, La/b/c/b;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v2, La/b/c/k;->MaterialButton:[I

    sget v4, La/b/c/j;->Widget_MaterialComponents_Button:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, La/b/c/k;->MaterialButton_iconPadding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/button/MaterialButton;->b:I

    .line 7
    sget p2, La/b/c/k;->MaterialButton_iconTintMode:I

    const/4 p3, -0x1

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-static {p2, p3}, Landroid/support/design/internal/n;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/button/MaterialButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, La/b/c/k;->MaterialButton_iconTint:I

    .line 11
    invoke-static {p2, p1, p3}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/button/MaterialButton;->d:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, La/b/c/k;->MaterialButton_icon:I

    invoke-static {p2, p1, p3}, La/b/c/e/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    sget p2, La/b/c/k;->MaterialButton_iconGravity:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/button/MaterialButton;->h:I

    .line 14
    sget p2, La/b/c/k;->MaterialButton_iconSize:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/button/MaterialButton;->f:I

    .line 15
    new-instance p2, Landroid/support/design/button/b;

    invoke-direct {p2, p0}, Landroid/support/design/button/b;-><init>(Landroid/support/design/button/MaterialButton;)V

    iput-object p2, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    .line 16
    iget-object p2, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    invoke-virtual {p2, p1}, Landroid/support/design/button/b;->a(Landroid/content/res/TypedArray;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    iget p1, p0, Landroid/support/design/button/MaterialButton;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 19
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->c()V

    return-void
.end method

.method private a()Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method private b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/support/design/button/b;->g()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private c()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_39

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->c:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1a

    .line 5
    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    :cond_1a
    iget v0, p0, Landroid/support/design/button/MaterialButton;->f:I

    if-eqz v0, :cond_1f

    goto :goto_25

    :cond_1f
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 7
    :goto_25
    iget v1, p0, Landroid/support/design/button/MaterialButton;->f:I

    if-eqz v1, :cond_2a

    goto :goto_30

    :cond_2a
    iget-object v1, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 8
    :goto_30
    iget-object v2, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/button/MaterialButton;->g:I

    const/4 v4, 0x0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    :cond_39
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v1}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/support/design/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    invoke-virtual {v0}, Landroid/support/design/button/b;->a()I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/button/MaterialButton;->h:I

    return v0
.end method

.method public getIconPadding()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/button/MaterialButton;->b:I

    return v0
.end method

.method public getIconSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/design/button/MaterialButton;->f:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    invoke-virtual {v0}, Landroid/support/design/button/b;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    invoke-virtual {v0}, Landroid/support/design/button/b;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public getStrokeWidth()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    invoke-virtual {v0}, Landroid/support/design/button/b;->d()I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    invoke-virtual {v0}, Landroid/support/design/button/b;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    invoke-virtual {v0}, Landroid/support/design/button/b;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_14

    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    invoke-virtual {v0, p1}, Landroid/support/design/button/b;->a(Landroid/graphics/Canvas;)V

    :cond_14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    if-eqz p1, :cond_12

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 3
    invoke-virtual {p1, p5, p4}, Landroid/support/design/button/b;->a(II)V

    :cond_12
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4c

    iget p1, p0, Landroid/support/design/button/MaterialButton;->h:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_d

    goto :goto_4c

    .line 3
    :cond_d
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 5
    iget v0, p0, Landroid/support/design/button/MaterialButton;->f:I

    if-nez v0, :cond_28

    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 6
    :cond_28
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    .line 7
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    iget p1, p0, Landroid/support/design/button/MaterialButton;->b:I

    sub-int/2addr v1, p1

    .line 8
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/2addr v1, p2

    .line 9
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->a()Z

    move-result p1

    if-eqz p1, :cond_43

    neg-int v1, v1

    .line 10
    :cond_43
    iget p1, p0, Landroid/support/design/button/MaterialButton;->g:I

    if-eq p1, v1, :cond_4c

    .line 11
    iput v1, p0, Landroid/support/design/button/MaterialButton;->g:I

    .line 12
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->c()V

    :cond_4c
    :goto_4c
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    invoke-virtual {v0, p1}, Landroid/support/design/button/b;->a(I)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :goto_f
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_1c

    const-string v0, "MaterialButton"

    const-string v1, "Setting a custom background is not supported."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    invoke-virtual {v0}, Landroid/support/design/button/b;->h()V

    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2b

    .line 6
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_2b

    .line 7
    :cond_28
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2b
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    invoke-virtual {v0, p1}, Landroid/support/design/button/b;->b(I)V

    :cond_b
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setCornerRadius(I)V

    :cond_11
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Landroid/support/design/button/MaterialButton;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->c()V

    :cond_9
    return-void
.end method

.method public setIconGravity(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/design/button/MaterialButton;->h:I

    return-void
.end method

.method public setIconPadding(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/design/button/MaterialButton;->b:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Landroid/support/design/button/MaterialButton;->b:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_9
    return-void
.end method

.method public setIconResource(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .registers 3

    if-ltz p1, :cond_c

    .line 1
    iget v0, p0, Landroid/support/design/button/MaterialButton;->f:I

    if-eq v0, p1, :cond_b

    .line 2
    iput p1, p0, Landroid/support/design/button/MaterialButton;->f:I

    .line 3
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->c()V

    :cond_b
    return-void

    .line 4
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Landroid/support/design/button/MaterialButton;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->c()V

    :cond_9
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Landroid/support/design/button/MaterialButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->c()V

    :cond_9
    return-void
.end method

.method public setIconTintResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    invoke-virtual {v0, p1}, Landroid/support/design/button/b;->a(Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    invoke-virtual {v0, p1}, Landroid/support/design/button/b;->b(Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method public setStrokeColorResource(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    invoke-virtual {v0, p1}, Landroid/support/design/button/b;->c(I)V

    :cond_b
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/button/MaterialButton;->setStrokeWidth(I)V

    :cond_11
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    invoke-virtual {v0, p1}, Landroid/support/design/button/b;->c(Landroid/content/res/ColorStateList;)V

    goto :goto_13

    .line 3
    :cond_c
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    if-eqz v0, :cond_13

    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/design/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    invoke-virtual {v0, p1}, Landroid/support/design/button/b;->a(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_13

    .line 3
    :cond_c
    iget-object v0, p0, Landroid/support/design/button/MaterialButton;->a:Landroid/support/design/button/b;

    if-eqz v0, :cond_13

    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_13
    :goto_13
    return-void
.end method
