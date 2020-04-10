.class public final Lcom/nanocred/finance/module/view/AmountSeekBar;
.super Landroid/widget/SeekBar;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/view/AmountSeekBar$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/view/AmountSeekBar$a;


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Z

.field private d:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/view/AmountSeekBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/view/AmountSeekBar$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/view/AmountSeekBar;->a:Lcom/nanocred/finance/module/view/AmountSeekBar$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/nanocred/finance/module/view/AmountSeekBar;IIJILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_b

    const-wide/16 p3, 0x0

    .line 2
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nanocred/finance/module/view/AmountSeekBar;->a(IIJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/nanocred/finance/module/view/AmountSeekBar;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/view/AmountSeekBar;->c:Z

    return-void
.end method


# virtual methods
.method public final a(IIJ)V
    .registers 15

    .line 3
#    :catch_0
    iget-boolean v0, p0, Lcom/nanocred/finance/module/view/AmountSeekBar;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/view/AmountSeekBar;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iput-boolean v1, p0, Lcom/nanocred/finance/module/view/AmountSeekBar;->c:Z

    :cond_14
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v2, "animator"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v2, p1, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x12c

    mul-long v2, v2, v4

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 11
    new-instance v2, Lcom/nanocred/finance/module/view/e;

    move-object v4, v2

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/nanocred/finance/module/view/e;-><init>(Lcom/nanocred/finance/module/view/AmountSeekBar;IIJ)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance v2, Lcom/nanocred/finance/module/view/f;

    move-object v3, v2

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/nanocred/finance/module/view/f;-><init>(Lcom/nanocred/finance/module/view/AmountSeekBar;IIJ)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    iput-boolean v1, p0, Lcom/nanocred/finance/module/view/AmountSeekBar;->c:Z

    .line 15
    iput-object v0, p0, Lcom/nanocred/finance/module/view/AmountSeekBar;->d:Landroid/animation/ValueAnimator;

    :try_start_5d
    return-void
#    :try_end_5e
#    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

#    :catch_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3e

    if-eq v0, v1, :cond_33

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    const/4 v3, 0x3

    if-eq v0, v3, :cond_33

    goto :goto_58

    .line 2
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_28

    int-to-float v3, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_58

    .line 4
    :cond_28
    iget-object v0, p0, Lcom/nanocred/finance/module/view/AmountSeekBar;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_58

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_58

    .line 7
    :cond_33
    iget-object v0, p0, Lcom/nanocred/finance/module/view/AmountSeekBar;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_58

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_58

    .line 10
    :cond_3e
    iget-object v0, p0, Lcom/nanocred/finance/module/view/AmountSeekBar;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_58

    .line 11
    instance-of v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v3, :cond_52

    move-object v3, v0

    check-cast v3, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v4

    if-eqz v4, :cond_52

    .line 12
    invoke-virtual {v3, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    :cond_52
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    :cond_58
    :goto_58
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :try_start_5c
    return p1
#    :try_end_5d
#    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5d} :catch_0
.end method

.method public final getMLastAnimator()Landroid/animation/ValueAnimator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/view/AmountSeekBar;->d:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/widget/SeekBar;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/nanocred/finance/module/view/AmountSeekBar;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

#    :catch_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_10

    :try_start_f
    return v1
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0

    .line 2
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setMLastAnimator(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/view/AmountSeekBar;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setParentScrollView(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, "parentScrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/view/AmountSeekBar;->b:Landroid/view/ViewGroup;

    return-void
.end method
