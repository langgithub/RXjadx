.class public final Lcom/nanocred/finance/module/customview/LoadingView;
.super Landroid/view/View;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/customview/LoadingView$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/nanocred/finance/module/customview/LoadingView$a;


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:F

.field private f:F

.field private final g:Landroid/animation/AnimatorSet;

.field private h:F

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:I

.field private final l:Lkotlin/d;

.field private final m:Lkotlin/d;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/customview/LoadingView;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mBackgroundGradient"

    const-string v4, "getMBackgroundGradient()Landroid/graphics/LinearGradient;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/nanocred/finance/module/customview/LoadingView;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "mRect"

    const-string v4, "getMRect()Landroid/graphics/RectF;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/nanocred/finance/module/customview/LoadingView;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/nanocred/finance/module/customview/LoadingView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/customview/LoadingView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/customview/LoadingView;->b:Lcom/nanocred/finance/module/customview/LoadingView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/customview/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/nanocred/finance/module/customview/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/nanocred/finance/module/customview/LoadingView;->c:Landroid/graphics/Paint;

    const/high16 p2, 0x42b40000    # 90.0f

    .line 5
    iput p2, p0, Lcom/nanocred/finance/module/customview/LoadingView;->e:F

    .line 6
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/nanocred/finance/module/customview/LoadingView;->g:Landroid/animation/AnimatorSet;

    const/high16 p2, 0x41200000    # 10.0f

    .line 7
    iput p2, p0, Lcom/nanocred/finance/module/customview/LoadingView;->h:F

    const/4 p2, 0x5

    .line 8
    new-array p2, p2, [Ljava/lang/Integer;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/16 v0, -0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p2, v2

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p2, v2

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p2, v2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v2, p2

    :goto_53
    if-ge p3, v2, :cond_69

    aget-object v3, p2, p3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v3, v4

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_53

    .line 13
    :cond_69
    iput-object v0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->i:Ljava/util/List;

    const/16 p2, 0xde

    const/16 p3, 0xf6

    const/16 v0, 0xff

    .line 14
    invoke-static {v0, p2, v0, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Lcom/nanocred/finance/module/customview/LoadingView;->j:I

    const/16 p2, 0xf0

    const/16 p3, 0xfb

    .line 15
    invoke-static {v0, p2, v0, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p0, Lcom/nanocred/finance/module/customview/LoadingView;->k:I

    .line 16
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/nanocred/finance/module/customview/j;

    invoke-direct {p3, p0}, Lcom/nanocred/finance/module/customview/j;-><init>(Lcom/nanocred/finance/module/customview/LoadingView;)V

    invoke-static {p2, p3}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lcom/nanocred/finance/module/customview/LoadingView;->l:Lkotlin/d;

    .line 17
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/nanocred/finance/module/customview/k;

    invoke-direct {p3, p0}, Lcom/nanocred/finance/module/customview/k;-><init>(Lcom/nanocred/finance/module/customview/LoadingView;)V

    invoke-static {p2, p3}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p2

    iput-object p2, p0, Lcom/nanocred/finance/module/customview/LoadingView;->m:Lkotlin/d;

    .line 18
    iput-boolean v1, p0, Lcom/nanocred/finance/module/customview/LoadingView;->n:Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/customview/LoadingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(FFF)F
    .registers 4

    sub-float/2addr p1, p2

    sub-float/2addr p3, p2

    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p1, p2

    return p1
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/customview/LoadingView;FFF)F
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/nanocred/finance/module/customview/LoadingView;->a(FFF)F

    move-result p0

    return p0
.end method

.method private final varargs a([F)F
    .registers 7

    .line 18
#    :catch_0
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    const/high16 p1, -0x40800000    # -1.0f

    :try_start_6
    return p1
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 19
    :cond_7
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_a
    if-ge v1, v0, :cond_1b

    .line 20
    aget v3, p1, v1

    add-int/lit8 v4, v1, -0x1

    aget v4, p1, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1b
    return v2
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/customview/LoadingView;)Ljava/util/List;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->i:Ljava/util/List;

    return-object p0
.end method

.method private final a(Landroid/animation/ValueAnimator;Lkotlin/jvm/a/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/jvm/a/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_23

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/customview/LoadingView;->setMStartRotateAngle(F)V

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/nanocred/finance/module/customview/LoadingView;->e:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 16
    :cond_23
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/customview/LoadingView;Landroid/animation/ValueAnimator;Lkotlin/jvm/a/l;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/customview/LoadingView;->a(Landroid/animation/ValueAnimator;Lkotlin/jvm/a/l;)V

    return-void
.end method

.method public static final synthetic b(Lcom/nanocred/finance/module/customview/LoadingView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->k:I

    return p0
.end method

.method private final b()V
    .registers 12

#    :catch_0
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    iget-object v2, p0, Lcom/nanocred/finance/module/customview/LoadingView;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    aput v2, v1, v3

    iget-object v2, p0, Lcom/nanocred/finance/module/customview/LoadingView;->i:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    aput v2, v1, v4

    iget-object v2, p0, Lcom/nanocred/finance/module/customview/LoadingView;->i:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "animator1"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [F

    iget-object v6, p0, Lcom/nanocred/finance/module/customview/LoadingView;->i:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    aput v6, v2, v3

    iget-object v6, p0, Lcom/nanocred/finance/module/customview/LoadingView;->i:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    aput v6, v2, v4

    iget-object v6, p0, Lcom/nanocred/finance/module/customview/LoadingView;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    aput v6, v2, v5

    invoke-direct {p0, v2}, Lcom/nanocred/finance/module/customview/LoadingView;->a([F)F

    move-result v2

    const/16 v6, 0xaf0

    int-to-float v6, v6

    mul-float v2, v2, v6

    float-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v2, Lcom/nanocred/finance/module/customview/d;

    invoke-direct {v2, p0}, Lcom/nanocred/finance/module/customview/d;-><init>(Lcom/nanocred/finance/module/customview/LoadingView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-array v2, v5, [F

    iget-object v6, p0, Lcom/nanocred/finance/module/customview/LoadingView;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    aput v6, v2, v3

    iget-object v6, p0, Lcom/nanocred/finance/module/customview/LoadingView;->i:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    aput v6, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-string v6, "animator2"

    .line 7
    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v5, [F

    iget-object v7, p0, Lcom/nanocred/finance/module/customview/LoadingView;->i:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    aput v7, v6, v3

    iget-object v7, p0, Lcom/nanocred/finance/module/customview/LoadingView;->i:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    aput v7, v6, v4

    invoke-direct {p0, v6}, Lcom/nanocred/finance/module/customview/LoadingView;->a([F)F

    move-result v6

    const/16 v7, 0x320

    int-to-float v7, v7

    mul-float v6, v6, v7

    float-to-long v8, v6

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v6, Lcom/nanocred/finance/module/customview/f;

    invoke-direct {v6, p0}, Lcom/nanocred/finance/module/customview/f;-><init>(Lcom/nanocred/finance/module/customview/LoadingView;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-array v6, v5, [F

    iget-object v8, p0, Lcom/nanocred/finance/module/customview/LoadingView;->i:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    aput v8, v6, v3

    iget-object v8, p0, Lcom/nanocred/finance/module/customview/LoadingView;->i:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    aput v8, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-string v8, "animator3"

    .line 11
    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-array v8, v5, [F

    iget-object v10, p0, Lcom/nanocred/finance/module/customview/LoadingView;->i:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    aput v10, v8, v3

    iget-object v10, p0, Lcom/nanocred/finance/module/customview/LoadingView;->i:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    aput v9, v8, v4

    invoke-direct {p0, v8}, Lcom/nanocred/finance/module/customview/LoadingView;->a([F)F

    move-result v8

    mul-float v8, v8, v7

    float-to-long v7, v8

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance v7, Lcom/nanocred/finance/module/customview/h;

    invoke-direct {v7, p0}, Lcom/nanocred/finance/module/customview/h;-><init>(Lcom/nanocred/finance/module/customview/LoadingView;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iget-object v7, p0, Lcom/nanocred/finance/module/customview/LoadingView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    iget-object v7, p0, Lcom/nanocred/finance/module/customview/LoadingView;->g:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    aput-object v6, v0, v5

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 16
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->g:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/nanocred/finance/module/customview/i;

    invoke-direct {v1, p0}, Lcom/nanocred/finance/module/customview/i;-><init>(Lcom/nanocred/finance/module/customview/LoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :try_start_160
    return-void
#    :try_end_161
#    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_161} :catch_0
.end method

.method public static final synthetic c(Lcom/nanocred/finance/module/customview/LoadingView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->j:I

    return p0
.end method

.method private final c()V
    .registers 3

    .line 2
#    :catch_0
    iget-boolean v0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->n:Z

    const-string v1, "LoadingView"

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const-string v0, "start"

    .line 4
    invoke-static {v1, v0}, Lcom/nanocred/finance/c/e/F;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_11
    const-string v0, "not can start"

    .line 5
    invoke-static {v1, v0}, Lcom/nanocred/finance/c/e/F;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public static final synthetic d(Lcom/nanocred/finance/module/customview/LoadingView;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->h:F

    return p0
.end method

.method public static final synthetic e(Lcom/nanocred/finance/module/customview/LoadingView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->d:I

    return p0
.end method

.method public static final synthetic f(Lcom/nanocred/finance/module/customview/LoadingView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/LoadingView;->c()V

    return-void
.end method

.method private final getMBackgroundGradient()Landroid/graphics/LinearGradient;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->l:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/customview/LoadingView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final getMRect()Landroid/graphics/RectF;
    .registers 4

#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->m:Lkotlin/d;

    sget-object v1, Lcom/nanocred/finance/module/customview/LoadingView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private final setMStartRotateAngle(F)V
    .registers 3

#    :catch_0
    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr p1, v0

    .line 1
    iput p1, p0, Lcom/nanocred/finance/module/customview/LoadingView;->f:F

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 21
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end, isRunning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nanocred/finance/module/customview/LoadingView;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadingView"

    invoke-static {v1, v0}, Lcom/nanocred/finance/c/e/F;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public final a(Landroid/content/Context;)V
    .registers 4

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06003d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->h:F

    .line 6
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nanocred/finance/module/customview/LoadingView;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/LoadingView;->b()V

    :try_start_40
    return-void
#    :try_end_41
#    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_41} :catch_0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->n:Z

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/LoadingView;->c()V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->n:Z

    .line 3
    invoke-virtual {p0}, Lcom/nanocred/finance/module/customview/LoadingView;->a()V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

#    :catch_0
    if-eqz p1, :cond_32

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/LoadingView;->getMBackgroundGradient()Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2
    iget v0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->d:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v3, v0

    div-float/2addr v3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v2, p0, Lcom/nanocred/finance/module/customview/LoadingView;->h:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/nanocred/finance/module/customview/LoadingView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/customview/LoadingView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    invoke-direct {p0}, Lcom/nanocred/finance/module/customview/LoadingView;->getMRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v4, p0, Lcom/nanocred/finance/module/customview/LoadingView;->f:F

    iget v5, p0, Lcom/nanocred/finance/module/customview/LoadingView;->e:F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nanocred/finance/module/customview/LoadingView;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    :cond_32
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/nanocred/finance/module/customview/LoadingView;->d:I

    return-void
.end method
