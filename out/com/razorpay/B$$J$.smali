.class final Lcom/razorpay/B$$J$;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private G__G_:Landroid/view/ViewGroup;

.field private Q_$2$:F

.field private R$$r_:Landroid/view/View;

.field private a_$P$:I

.field private b__J_:Ljava/lang/String;

.field private d__1_:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/razorpay/B$$J$;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/razorpay/B$$J$;->b__J_:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/razorpay/B$$J$;->d__1_:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/razorpay/B$$J$;->G__G_:Landroid/view/ViewGroup;

    .line 6
    iget-object p1, p0, Lcom/razorpay/B$$J$;->d__1_:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 7
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    iput p2, p0, Lcom/razorpay/B$$J$;->Q_$2$:F

    .line 8
    iget-object p1, p0, Lcom/razorpay/B$$J$;->d__1_:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 9
    iput p1, p0, Lcom/razorpay/B$$J$;->a_$P$:I

    .line 10
    new-instance p1, Landroid/view/View;

    iget-object p3, p0, Lcom/razorpay/B$$J$;->d__1_:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/razorpay/B$$J$;->R$$r_:Landroid/view/View;

    .line 11
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p3, p0, Lcom/razorpay/B$$J$;->a_$P$:I

    const/4 v0, 0x0

    invoke-direct {p1, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object p3, p0, Lcom/razorpay/B$$J$;->R$$r_:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/razorpay/B$$J$;->b__J_:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_86

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_57

    const p1, 0x1010435

    goto :goto_6b

    .line 15
    :cond_57
    iget-object p1, p0, Lcom/razorpay/B$$J$;->d__1_:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p3, p0, Lcom/razorpay/B$$J$;->d__1_:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "colorAccent"

    const-string v2, "attr"

    invoke-virtual {p1, v1, v2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 16
    :goto_6b
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/razorpay/B$$J$;->d__1_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p1, p3, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_7f

    .line 18
    iget p1, p3, Landroid/util/TypedValue;->data:I

    goto :goto_8c

    :cond_7f
    const-string p1, "#4aa3df"

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_8c

    .line 20
    :cond_86
    iget-object p1, p0, Lcom/razorpay/B$$J$;->b__J_:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_8c
    const/4 p3, 0x3

    .line 21
    new-array p3, p3, [F

    .line 22
    invoke-static {p1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    .line 23
    aget v2, p3, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    aput v2, p3, v1

    .line 24
    invoke-static {p3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p3

    .line 25
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v1, [I

    aput p1, v1, v0

    aput p3, v1, p2

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 27
    iget-object p1, p0, Lcom/razorpay/B$$J$;->R$$r_:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object p1, p0, Lcom/razorpay/B$$J$;->G__G_:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/razorpay/B$$J$;->R$$r_:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private R$$r_()V
    .registers 5

    .line 8
#    :catch_0
    iget v0, p0, Lcom/razorpay/B$$J$;->Q_$2$:F

    float-to-int v0, v0

    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/razorpay/B$$J$;->d__1_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 10
    new-instance v1, Lcom/razorpay/y$_O_;

    iget-object v2, p0, Lcom/razorpay/B$$J$;->R$$r_:Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lcom/razorpay/y$_O_;-><init>(Landroid/view/View;I)V

    const-wide/16 v2, 0xc8

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    iget-object v0, p0, Lcom/razorpay/B$$J$;->R$$r_:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    new-instance v0, Lcom/razorpay/B$$J$$4;

    invoke-direct {v0, p0}, Lcom/razorpay/B$$J$$4;-><init>(Lcom/razorpay/B$$J$;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :try_start_2d
    return-void
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0
.end method

.method private R$$r_(II)V
    .registers 5

    .line 2
#    :catch_0
    iget v0, p0, Lcom/razorpay/B$$J$;->Q_$2$:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    .line 3
    iget-object v0, p0, Lcom/razorpay/B$$J$;->d__1_:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 4
    new-instance v0, Lcom/razorpay/y$_O_;

    iget-object v1, p0, Lcom/razorpay/B$$J$;->R$$r_:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/razorpay/y$_O_;-><init>(Landroid/view/View;I)V

    int-to-long p1, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget-object p1, p0, Lcom/razorpay/B$$J$;->R$$r_:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :try_start_2d
    return-void
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0
.end method

.method static synthetic R$$r_(Lcom/razorpay/B$$J$;)V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/razorpay/B$$J$;->R$$r_(II)V

    return-void
.end method


# virtual methods
.method final G__G_(I)V
    .registers 3

#    :catch_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_8

    .line 1
    invoke-direct {p0}, Lcom/razorpay/B$$J$;->R$$r_()V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    :cond_8
    const/16 v0, 0x1f4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/razorpay/B$$J$;->R$$r_(II)V

    return-void
.end method

.method final Q_$2$()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/razorpay/B$$J$;->R$$r_()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
