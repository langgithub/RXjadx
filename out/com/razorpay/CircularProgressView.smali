.class Lcom/razorpay/CircularProgressView;
.super Landroid/view/View;
.source "Paramount"


# instance fields
.field private B$$W$:F

.field private D$_X_:F

.field private E$_6$:I

.field private E$_j$:F

.field private G__G_:Landroid/graphics/Paint;

.field private J$_0_:Landroid/animation/AnimatorSet;

.field private K$$z$:F

.field private L__R$:Landroid/animation/ValueAnimator;

.field private O_$B_:I

.field private Q_$2$:Z

.field private R$$r_:Z

.field private Y$_o$:I

.field private a_$P$:I

.field private b__J_:I

.field private c__C_:I

.field private d__1_:Landroid/graphics/RectF;

.field private f$_G$:F

.field private g__v_:Landroid/animation/ValueAnimator;

.field private l_$w$:I

.field private l__d$:F

.field private r$_Y_:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/razorpay/CircularProgressView;->a_$P$:I

    .line 3
    invoke-direct {p0, p1}, Lcom/razorpay/CircularProgressView;->Q_$2$(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/razorpay/CircularProgressView;->a_$P$:I

    .line 6
    invoke-direct {p0, p1}, Lcom/razorpay/CircularProgressView;->Q_$2$(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/razorpay/CircularProgressView;->a_$P$:I

    .line 9
    invoke-direct {p0, p1}, Lcom/razorpay/CircularProgressView;->Q_$2$(Landroid/content/Context;)V

    return-void
.end method

.method private G__G_()V
    .registers 3

    .line 15
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->G__G_:Landroid/graphics/Paint;

    iget v1, p0, Lcom/razorpay/CircularProgressView;->E$_6$:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->G__G_:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->G__G_:Landroid/graphics/Paint;

    iget v1, p0, Lcom/razorpay/CircularProgressView;->b__J_:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->G__G_:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method private G__G_(Landroid/content/Context;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/razorpay/CircularProgressView;->D$_X_:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    iput v0, p0, Lcom/razorpay/CircularProgressView;->B$$W$:F

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/razorpay/CircularProgressView;->b__J_:I

    .line 6
    iput-boolean v0, p0, Lcom/razorpay/CircularProgressView;->Q_$2$:Z

    .line 7
    iput-boolean v0, p0, Lcom/razorpay/CircularProgressView;->R$$r_:Z

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 8
    iput p1, p0, Lcom/razorpay/CircularProgressView;->K$$z$:F

    .line 9
    iget p1, p0, Lcom/razorpay/CircularProgressView;->K$$z$:F

    iput p1, p0, Lcom/razorpay/CircularProgressView;->f$_G$:F

    const-string p1, "#4aa3df"

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/razorpay/CircularProgressView;->E$_6$:I

    const/16 p1, 0xfa0

    .line 11
    iput p1, p0, Lcom/razorpay/CircularProgressView;->c__C_:I

    const/16 p1, 0x1388

    .line 12
    iput p1, p0, Lcom/razorpay/CircularProgressView;->l_$w$:I

    const/16 p1, 0x1f4

    .line 13
    iput p1, p0, Lcom/razorpay/CircularProgressView;->O_$B_:I

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lcom/razorpay/CircularProgressView;->Y$_o$:I

    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method

.method static synthetic Q_$2$(Lcom/razorpay/CircularProgressView;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/razorpay/CircularProgressView;->f$_G$:F

    return p0
.end method

.method static synthetic Q_$2$(Lcom/razorpay/CircularProgressView;F)F
    .registers 2

    .line 2
    iput p1, p0, Lcom/razorpay/CircularProgressView;->l__d$:F

    return p1
.end method

.method private Q_$2$()V
    .registers 3

    .line 7
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->L__R$:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    iput-object v1, p0, Lcom/razorpay/CircularProgressView;->L__R$:Landroid/animation/ValueAnimator;

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->g__v_:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    iput-object v1, p0, Lcom/razorpay/CircularProgressView;->g__v_:Landroid/animation/ValueAnimator;

    .line 13
    :cond_13
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->J$_0_:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1c

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    iput-object v1, p0, Lcom/razorpay/CircularProgressView;->J$_0_:Landroid/animation/AnimatorSet;

    :cond_1c
    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method private Q_$2$(Landroid/content/Context;)V
    .registers 3

    .line 3
#    :catch_0
    invoke-direct {p0, p1}, Lcom/razorpay/CircularProgressView;->G__G_(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/razorpay/CircularProgressView;->G__G_:Landroid/graphics/Paint;

    .line 5
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->G__G_()V

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/razorpay/CircularProgressView;->d__1_:Landroid/graphics/RectF;

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method static synthetic R$$r_(Lcom/razorpay/CircularProgressView;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->r$_Y_:F

    return p1
.end method

.method private R$$r_()V
    .registers 8

    .line 2
#    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/razorpay/CircularProgressView;->d__1_:Landroid/graphics/RectF;

    iget v3, p0, Lcom/razorpay/CircularProgressView;->b__J_:I

    add-int v4, v0, v3

    int-to-float v4, v4

    add-int v5, v1, v3

    int-to-float v5, v5

    iget v6, p0, Lcom/razorpay/CircularProgressView;->a_$P$:I

    sub-int v0, v6, v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    int-to-float v1, v6

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method static synthetic a_$P$(Lcom/razorpay/CircularProgressView;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->f$_G$:F

    return p1
.end method

.method static synthetic d__1_(Lcom/razorpay/CircularProgressView;F)F
    .registers 2

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->E$_j$:F

    return p1
.end method

.method private d__1_(F)Landroid/animation/AnimatorSet;
    .registers 15

    .line 2
#    :catch_0
    iget v0, p0, Lcom/razorpay/CircularProgressView;->Y$_o$:I

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x41700000    # 15.0f

    add-float/2addr v1, v0

    sub-float v2, v1, v0

    mul-float v2, v2, p1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr v2, v3

    const/4 v3, 0x2

    .line 3
    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v6, 0x1

    aput v1, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 4
    iget v7, p0, Lcom/razorpay/CircularProgressView;->c__C_:I

    iget v8, p0, Lcom/razorpay/CircularProgressView;->Y$_o$:I

    div-int/2addr v7, v8

    div-int/2addr v7, v3

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v7, Lcom/razorpay/CircularProgressView$2;

    invoke-direct {v7, p0}, Lcom/razorpay/CircularProgressView$2;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-array v7, v3, [F

    const/high16 v9, 0x44340000    # 720.0f

    mul-float v10, p1, v9

    iget v11, p0, Lcom/razorpay/CircularProgressView;->Y$_o$:I

    int-to-float v12, v11

    div-float/2addr v10, v12

    aput v10, v7, v5

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v10, p1

    mul-float v10, v10, v9

    int-to-float v11, v11

    div-float v11, v10, v11

    aput v11, v7, v6

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 8
    iget v11, p0, Lcom/razorpay/CircularProgressView;->c__C_:I

    iget v12, p0, Lcom/razorpay/CircularProgressView;->Y$_o$:I

    div-int/2addr v11, v12

    div-int/2addr v11, v3

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v11, Lcom/razorpay/CircularProgressView$8;

    invoke-direct {v11, p0}, Lcom/razorpay/CircularProgressView$8;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-array v11, v3, [F

    aput v2, v11, v5

    add-float v12, v2, v1

    sub-float/2addr v12, v0

    aput v12, v11, v6

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 12
    iget v11, p0, Lcom/razorpay/CircularProgressView;->c__C_:I

    iget v12, p0, Lcom/razorpay/CircularProgressView;->Y$_o$:I

    div-int/2addr v11, v12

    div-int/2addr v11, v3

    int-to-long v11, v11

    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v11, Lcom/razorpay/CircularProgressView$6;

    invoke-direct {v11, p0, v1, v2}, Lcom/razorpay/CircularProgressView$6;-><init>(Lcom/razorpay/CircularProgressView;FF)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    new-array v1, v3, [F

    iget v2, p0, Lcom/razorpay/CircularProgressView;->Y$_o$:I

    int-to-float v11, v2

    div-float/2addr v10, v11

    aput v10, v1, v5

    add-float/2addr p1, v8

    mul-float p1, p1, v9

    int-to-float v2, v2

    div-float/2addr p1, v2

    aput p1, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 16
    iget v1, p0, Lcom/razorpay/CircularProgressView;->c__C_:I

    iget v2, p0, Lcom/razorpay/CircularProgressView;->Y$_o$:I

    div-int/2addr v1, v2

    div-int/2addr v1, v3

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    new-instance v1, Lcom/razorpay/CircularProgressView$7;

    invoke-direct {v1, p0}, Lcom/razorpay/CircularProgressView$7;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 21
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :try_start_dd
    return-object v1
#    :try_end_de
#    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_de} :catch_0
.end method


# virtual methods
.method public final a_$P$()V
    .registers 8

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->L__R$:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->L__R$:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_f
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->g__v_:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 5
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->g__v_:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_1e
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->J$_0_:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 7
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->J$_0_:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_2d
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->Q_$2$:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a1

    .line 9
    iget v0, p0, Lcom/razorpay/CircularProgressView;->K$$z$:F

    iput v0, p0, Lcom/razorpay/CircularProgressView;->f$_G$:F

    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [F

    iget v3, p0, Lcom/razorpay/CircularProgressView;->f$_G$:F

    aput v3, v2, v1

    const/high16 v4, 0x43b40000    # 360.0f

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/razorpay/CircularProgressView;->L__R$:Landroid/animation/ValueAnimator;

    .line 11
    iget-object v2, p0, Lcom/razorpay/CircularProgressView;->L__R$:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/razorpay/CircularProgressView;->l_$w$:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v2, p0, Lcom/razorpay/CircularProgressView;->L__R$:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v3, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v2, p0, Lcom/razorpay/CircularProgressView;->L__R$:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/razorpay/CircularProgressView$4;

    invoke-direct {v3, p0}, Lcom/razorpay/CircularProgressView$4;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iget-object v2, p0, Lcom/razorpay/CircularProgressView;->L__R$:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lcom/razorpay/CircularProgressView;->l__d$:F

    .line 16
    new-array v0, v0, [F

    iget v2, p0, Lcom/razorpay/CircularProgressView;->l__d$:F

    aput v2, v0, v1

    iget v1, p0, Lcom/razorpay/CircularProgressView;->D$_X_:F

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/CircularProgressView;->g__v_:Landroid/animation/ValueAnimator;

    .line 17
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->g__v_:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/razorpay/CircularProgressView;->O_$B_:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->g__v_:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->g__v_:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/razorpay/CircularProgressView$3;

    invoke-direct {v1, p0}, Lcom/razorpay/CircularProgressView$3;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->g__v_:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :try_start_a0
    return-void
#    :try_end_a1
#    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a1} :catch_0

    :cond_a1
    const/high16 v0, 0x41700000    # 15.0f

    .line 21
    iput v0, p0, Lcom/razorpay/CircularProgressView;->r$_Y_:F

    .line 22
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/razorpay/CircularProgressView;->J$_0_:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 23
    :goto_ad
    iget v2, p0, Lcom/razorpay/CircularProgressView;->Y$_o$:I

    if-ge v1, v2, :cond_c5

    int-to-float v2, v1

    .line 24
    invoke-direct {p0, v2}, Lcom/razorpay/CircularProgressView;->d__1_(F)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/razorpay/CircularProgressView;->J$_0_:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    if-eqz v0, :cond_c1

    .line 26
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_c1
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_ad

    .line 27
    :cond_c5
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->J$_0_:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/razorpay/CircularProgressView$1;

    invoke-direct {v1, p0}, Lcom/razorpay/CircularProgressView$1;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->J$_0_:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->R$$r_:Z

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->a_$P$()V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->Q_$2$()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/razorpay/CircularProgressView;->D$_X_:F

    goto :goto_10

    :cond_e
    iget v0, p0, Lcom/razorpay/CircularProgressView;->l__d$:F

    :goto_10
    iget v2, p0, Lcom/razorpay/CircularProgressView;->B$$W$:F

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    move v4, v0

    .line 3
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->Q_$2$:Z

    if-nez v0, :cond_26

    .line 4
    iget-object v2, p0, Lcom/razorpay/CircularProgressView;->d__1_:Landroid/graphics/RectF;

    iget v3, p0, Lcom/razorpay/CircularProgressView;->f$_G$:F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/razorpay/CircularProgressView;->G__G_:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0

    .line 5
    :cond_26
    iget-object v8, p0, Lcom/razorpay/CircularProgressView;->d__1_:Landroid/graphics/RectF;

    iget v0, p0, Lcom/razorpay/CircularProgressView;->f$_G$:F

    iget v1, p0, Lcom/razorpay/CircularProgressView;->E$_j$:F

    add-float v9, v0, v1

    iget v10, p0, Lcom/razorpay/CircularProgressView;->r$_Y_:F

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/razorpay/CircularProgressView;->G__G_:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_22

    goto :goto_23

    :cond_22
    move v0, v1

    .line 6
    :goto_23
    iput v0, p0, Lcom/razorpay/CircularProgressView;->a_$P$:I

    .line 7
    iget v0, p0, Lcom/razorpay/CircularProgressView;->a_$P$:I

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :try_start_2c
    return-void
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ge p1, p2, :cond_6

    goto :goto_7

    :cond_6
    move p1, p2

    .line 2
    :goto_7
    iput p1, p0, Lcom/razorpay/CircularProgressView;->a_$P$:I

    .line 3
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->R$$r_()V

    return-void
.end method

.method public setColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->E$_6$:I

    .line 2
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->G__G_()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndeterminate(Z)V
    .registers 3

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->Q_$2$:Z

    if-ne v0, p1, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 2
    :goto_7
    iput-boolean p1, p0, Lcom/razorpay/CircularProgressView;->Q_$2$:Z

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->a_$P$()V

    :cond_e
    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public setMaxProgress(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->B$$W$:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .registers 5

    .line 1
#    :catch_0
    iput p1, p0, Lcom/razorpay/CircularProgressView;->D$_X_:F

    .line 2
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->Q_$2$:Z

    if-nez v0, :cond_47

    .line 3
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->g__v_:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->g__v_:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/razorpay/CircularProgressView;->l__d$:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/CircularProgressView;->g__v_:Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lcom/razorpay/CircularProgressView;->g__v_:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/razorpay/CircularProgressView;->O_$B_:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object p1, p0, Lcom/razorpay/CircularProgressView;->g__v_:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object p1, p0, Lcom/razorpay/CircularProgressView;->g__v_:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/razorpay/CircularProgressView$5;

    invoke-direct {v0, p0}, Lcom/razorpay/CircularProgressView$5;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object p1, p0, Lcom/razorpay/CircularProgressView;->g__v_:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    :cond_47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :try_start_4a
    return-void
#    :try_end_4b
#    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4b} :catch_0
.end method

.method public setThickness(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->b__J_:I

    .line 2
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->G__G_()V

    .line 3
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->R$$r_()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eq p1, v0, :cond_19

    if-nez p1, :cond_f

    .line 3
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->a_$P$()V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    :cond_f
    const/16 v0, 0x8

    if-eq p1, v0, :cond_16

    const/4 v0, 0x4

    if-ne p1, v0, :cond_19

    .line 4
    :cond_16
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->Q_$2$()V

    :cond_19
    return-void
.end method
