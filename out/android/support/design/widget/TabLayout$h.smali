.class Landroid/support/design/widget/TabLayout$h;
.super Landroid/widget/LinearLayout;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/TabLayout$f;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field final synthetic i:Landroid/support/design/widget/TabLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Landroid/support/design/widget/TabLayout$h;->h:I

    .line 4
    invoke-direct {p0, p2}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/content/Context;)V

    .line 5
    iget p2, p1, Landroid/support/design/widget/TabLayout;->f:I

    iget v0, p1, Landroid/support/design/widget/TabLayout;->g:I

    iget v1, p1, Landroid/support/design/widget/TabLayout;->h:I

    iget v2, p1, Landroid/support/design/widget/TabLayout;->i:I

    invoke-static {p0, p2, v0, v1, v2}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    iget-boolean p1, p1, Landroid/support/design/widget/TabLayout;->B:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/support/v4/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroid/support/v4/view/PointerIconCompat;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V

    return-void
.end method

.method private a(Landroid/text/Layout;IF)F
    .registers 4

    .line 63
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float p2, p2, p3

    return p2
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout$h;)I
    .registers 1

    .line 3
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$h;->d()I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;)V
    .registers 8

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->r:I

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 5
    invoke-static {p1, v0}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p1, p0, Landroid/support/design/widget/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 7
    iget-object p1, p0, Landroid/support/design/widget/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_23

    .line 8
    :cond_21
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_23
    :goto_23
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_7a

    .line 12
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0x3727c5ac    # 1.0E-5f

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, -0x1

    .line 14
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    iget-object v3, v3, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    .line 16
    invoke-static {v3}, La/b/c/f/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_65

    .line 18
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    iget-boolean v4, v4, Landroid/support/design/widget/TabLayout;->D:Z

    if-eqz v4, :cond_58

    move-object p1, v1

    :cond_58
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    iget-boolean v4, v4, Landroid/support/design/widget/TabLayout;->D:Z

    if-eqz v4, :cond_5f

    goto :goto_60

    :cond_5f
    move-object v1, v2

    :goto_60
    invoke-direct {v0, v3, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    goto :goto_7a

    .line 19
    :cond_65
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    invoke-static {v1, v3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object p1, v2

    .line 22
    :cond_7a
    :goto_7a
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p1, p0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 7

    .line 24
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1c
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout$h;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout$h;Landroid/graphics/Canvas;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 8

    .line 32
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->a:Landroid/support/design/widget/TabLayout$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 33
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->a:Landroid/support/design/widget/TabLayout$f;

    .line 34
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    move-object v0, v1

    .line 35
    :goto_1b
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->a:Landroid/support/design/widget/TabLayout$f;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$f;->e()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_25

    :cond_24
    move-object v2, v1

    :goto_25
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3c

    if-eqz v0, :cond_36

    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3c

    .line 39
    :cond_36
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_3c
    :goto_3c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_56

    if-eqz v0, :cond_50

    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_56

    .line 45
    :cond_50
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_56
    :goto_56
    if-eqz p2, :cond_95

    .line 47
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6d

    .line 48
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6d

    .line 49
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout;->a(I)I

    move-result v2

    goto :goto_6e

    :cond_6d
    const/4 v2, 0x0

    .line 50
    :goto_6e
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    iget-boolean v3, v3, Landroid/support/design/widget/TabLayout;->B:Z

    if-eqz v3, :cond_86

    .line 51
    invoke-static {p1}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    if-eq v2, v3, :cond_95

    .line 52
    invoke-static {p1, v2}, Landroid/support/v4/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 53
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_95

    .line 56
    :cond_86
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v3, :cond_95

    .line 57
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    invoke-static {p1, v4}, Landroid/support/v4/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 61
    :cond_95
    :goto_95
    iget-object p1, p0, Landroid/support/design/widget/TabLayout$h;->a:Landroid/support/design/widget/TabLayout$f;

    if-eqz p1, :cond_9e

    invoke-static {p1}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/support/design/widget/TabLayout$f;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_9f

    :cond_9e
    move-object p1, v1

    :goto_9f
    if-eqz v0, :cond_a2

    move-object p1, v1

    .line 62
    :cond_a2
    invoke-static {p0, p1}, Landroid/support/v7/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d()I
    .registers 10

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$h;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$h;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$h;->d:Landroid/view/View;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_16
    if-ge v2, v1, :cond_44

    aget-object v7, v0, v2

    if-eqz v7, :cond_41

    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_41

    if-eqz v6, :cond_2d

    .line 3
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_31

    :cond_2d
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_31
    if-eqz v6, :cond_3c

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_40

    :cond_3c
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v4

    :goto_40
    const/4 v6, 0x1

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_44
    sub-int/2addr v4, v5

    return v4
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/support/design/widget/TabLayout$f;)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$h;->setSelected(Z)V

    return-void
.end method

.method a(Landroid/support/design/widget/TabLayout$f;)V
    .registers 3

    .line 27
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->a:Landroid/support/design/widget/TabLayout$f;

    if-eq p1, v0, :cond_9

    .line 28
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$h;->a:Landroid/support/design/widget/TabLayout$f;

    .line 29
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$h;->b()V

    :cond_9
    return-void
.end method

.method final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->a:Landroid/support/design/widget/TabLayout$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->a()Landroid/view/View;

    move-result-object v2

    goto :goto_b

    :cond_a
    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_55

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_1d

    if-eqz v3, :cond_1a

    .line 4
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1a
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_1d
    iput-object v2, p0, Landroid/support/design/widget/TabLayout$h;->d:Landroid/view/View;

    .line 7
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$h;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_28

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_28
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$h;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_34

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$h;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_34
    const v3, 0x1020014

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroid/support/design/widget/TabLayout$h;->e:Landroid/widget/TextView;

    .line 13
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$h;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_49

    .line 14
    invoke-static {v3}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TabLayout$h;->h:I

    :cond_49
    const v3, 0x1020006

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroid/support/design/widget/TabLayout$h;->f:Landroid/widget/ImageView;

    goto :goto_62

    .line 16
    :cond_55
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->d:Landroid/view/View;

    if-eqz v2, :cond_5e

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 18
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$h;->d:Landroid/view/View;

    .line 19
    :cond_5e
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$h;->e:Landroid/widget/TextView;

    .line 20
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$h;->f:Landroid/widget/ImageView;

    .line 21
    :goto_62
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->d:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_e3

    .line 22
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->c:Landroid/widget/ImageView;

    if-nez v2, :cond_80

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, La/b/c/h;->design_layout_tab_icon:I

    .line 24
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 26
    iput-object v2, p0, Landroid/support/design/widget/TabLayout$h;->c:Landroid/widget/ImageView;

    :cond_80
    if-eqz v0, :cond_94

    .line 27
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_94

    .line 28
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_94
    if-eqz v1, :cond_a6

    .line 29
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 30
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout;->o:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_a6

    .line 31
    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_a6
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$h;->b:Landroid/widget/TextView;

    if-nez v1, :cond_c7

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, La/b/c/h;->design_layout_tab_text:I

    .line 34
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$h;->b:Landroid/widget/TextView;

    .line 37
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout$h;->h:I

    .line 38
    :cond_c7
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$h;->b:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->j:I

    invoke-static {v1, v2}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 39
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    iget-object v1, v1, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_db

    .line 40
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    :cond_db
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$h;->b:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_f2

    .line 42
    :cond_e3
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$h;->e:Landroid/widget/TextView;

    if-nez v1, :cond_eb

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$h;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_f2

    .line 43
    :cond_eb
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$h;->e:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_f2
    :goto_f2
    if-eqz v0, :cond_105

    .line 44
    invoke-static {v0}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/support/design/widget/TabLayout$f;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_105

    .line 45
    invoke-static {v0}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/support/design/widget/TabLayout$f;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_105
    if-eqz v0, :cond_10e

    .line 46
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->f()Z

    move-result v0

    if-eqz v0, :cond_10e

    const/4 v3, 0x1

    :cond_10e
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$h;->setSelected(Z)V

    return-void
.end method

.method final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    iget-boolean v0, v0, Landroid/support/design/widget/TabLayout;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    goto :goto_1a

    .line 3
    :cond_12
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->b:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$h;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_21

    .line 4
    :cond_1a
    :goto_1a
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->e:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$h;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :goto_21
    return-void
.end method

.method protected drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$h;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_19
    if-eqz v2, :cond_23

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_23
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1e

    if-eqz v1, :cond_14

    if-le v0, v2, :cond_1e

    .line 4
    :cond_14
    iget-object p1, p0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    iget p1, p1, Landroid/support/design/widget/TabLayout;->s:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9a

    .line 7
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->p:F

    .line 8
    iget v1, p0, Landroid/support/design/widget/TabLayout$h;->h:I

    .line 9
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_38

    const/4 v1, 0x1

    goto :goto_46

    .line 10
    :cond_38
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_46

    .line 11
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->q:F

    .line 12
    :cond_46
    :goto_46
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 13
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 14
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_60

    if-ltz v5, :cond_9a

    if-eq v1, v5, :cond_9a

    .line 15
    :cond_60
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$h;->i:Landroid/support/design/widget/TabLayout;

    iget v5, v5, Landroid/support/design/widget/TabLayout;->A:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_8b

    if-lez v2, :cond_8b

    if-ne v4, v3, :cond_8b

    .line 16
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_8a

    .line 17
    invoke-direct {p0, v2, v6, v0}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/text/Layout;IF)F

    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8b

    :cond_8a
    const/4 v3, 0x0

    :cond_8b
    if-eqz v3, :cond_9a

    .line 19
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9a
    return-void
.end method

.method public performClick()Z
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$h;->a:Landroid/support/design/widget/TabLayout$f;

    if-eqz v1, :cond_14

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 4
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->a:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->h()V

    const/4 v0, 0x1

    :cond_14
    return v0
.end method

.method public setSelected(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 2
    :goto_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_1a

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1a

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 5
    :cond_1a
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    :cond_21
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_28

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    :cond_28
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->d:Landroid/view/View;

    if-eqz v0, :cond_2f

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2f
    return-void
.end method
