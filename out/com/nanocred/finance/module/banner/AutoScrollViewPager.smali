.class public Lcom/nanocred/finance/module/banner/AutoScrollViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/module/banner/AutoScrollViewPager$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/module/banner/AutoScrollViewPager$a;


# instance fields
.field private b:Z

.field private c:F

.field private d:F

.field private e:J

.field private f:Z

.field private g:Landroid/view/ViewParent;

.field private h:Lcom/nanocred/finance/module/banner/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->a:Lcom/nanocred/finance/module/banner/AutoScrollViewPager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->e:J

    .line 3
    new-instance v0, Lcom/nanocred/finance/module/banner/a;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/banner/a;-><init>(Lcom/nanocred/finance/module/banner/AutoScrollViewPager;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->h:Lcom/nanocred/finance/module/banner/a;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x1388

    .line 6
    iput-wide v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->e:J

    .line 7
    new-instance v0, Lcom/nanocred/finance/module/banner/a;

    invoke-direct {v0, p0}, Lcom/nanocred/finance/module/banner/a;-><init>(Lcom/nanocred/finance/module/banner/AutoScrollViewPager;)V

    iput-object v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->h:Lcom/nanocred/finance/module/banner/a;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)F
    .registers 2

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->e()V

    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)F
    .registers 2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    const/4 p1, 0x0

    return p1
.end method

.method private final d()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_1e

    .line 2
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_1c

    .line 3
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1c

    .line 4
    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_1c

    .line 5
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_17

    goto :goto_1c

    .line 6
    :cond_17
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 7
    :cond_1c
    :goto_1c
    iput-object v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->g:Landroid/view/ViewParent;

    :cond_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method private final e()V
    .registers 6

    .line 1
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_44

    const-string v1, "mScroller"

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "scrollerField"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    const-class v2, Landroid/support/v4/view/ViewPager;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_44

    const-string v3, "sInterpolator"

    :try_start_15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "interpolatorField"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    new-instance v1, Lcom/nanocred/finance/module/banner/g;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3c

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-direct {v1, v3, v2}, Lcom/nanocred/finance/module/banner/g;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_44

    .line 7
    :cond_3c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.animation.Interpolator"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_44} :catch_44

    :catch_44
    :goto_44
    return-void
.end method

.method private final f()V
    .registers 5

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->f:Z

    if-eqz v0, :cond_10

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->g()V

    .line 3
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->h:Lcom/nanocred/finance/module/banner/a;

    const/16 v1, 0x1001

    iget-wide v2, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_10
    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method private final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->h:Lcom/nanocred/finance/module/banner/a;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 2
#    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    const-string v2, "adapter!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4f

    iget-boolean v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->f:Z

    if-nez v0, :cond_1e

    goto :goto_4f

    .line 3
    :cond_1e
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-ltz v0, :cond_39

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_39

    add-int/2addr v0, v3

    .line 5
    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_3d

    :cond_39
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 7
    :goto_3d
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->h:Lcom/nanocred/finance/module/banner/a;

    const/16 v1, 0x1001

    iget-wide v2, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :try_start_46
    return-void
#    :try_end_47
#    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_47} :catch_0

    .line 8
    :cond_47
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    .line 9
    :cond_4b
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v1

    :cond_4f
    :goto_4f
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->h:Lcom/nanocred/finance/module/banner/a;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/banner/a;->a(Lcom/nanocred/finance/module/banner/AutoScrollViewPager;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->f:Z

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->f()V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final c()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->h:Lcom/nanocred/finance/module/banner/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/module/banner/a;->a(Lcom/nanocred/finance/module/banner/AutoScrollViewPager;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->f:Z

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->g()V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_14

    .line 2
    iput-boolean v3, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->b:Z

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->g()V

    goto :goto_1d

    :cond_14
    if-eq v0, v3, :cond_18

    if-ne v0, v1, :cond_1d

    .line 4
    :cond_18
    iput-boolean v2, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->b:Z

    .line 5
    invoke-direct {p0}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->f()V

    .line 6
    :cond_1d
    :goto_1d
    :try_start_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_79

    if-eq v0, v3, :cond_6d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2b

    if-eq v0, v1, :cond_6d

    goto :goto_93

    .line 7
    :cond_2b
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->g:Landroid/view/ViewParent;

    if-eqz v0, :cond_93

    .line 8
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 9
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->b(Landroid/view/MotionEvent;)F

    move-result v1

    .line 10
    iget-object v4, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->g:Landroid/view/ViewParent;

    instance-of v4, v4, Landroid/support/v4/view/ViewPager;

    if-eqz v4, :cond_48

    .line 11
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->g:Landroid/view/ViewParent;

    if-eqz v0, :cond_44

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    :cond_44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_93

    .line 13
    :cond_48
    iget v4, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->c:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->d:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_65

    .line 14
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->g:Landroid/view/ViewParent;

    if-eqz v0, :cond_61

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    :cond_61
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_93

    .line 16
    :cond_65
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->g:Landroid/view/ViewParent;

    if-eqz v0, :cond_93

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_93

    .line 17
    :cond_6d
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->g:Landroid/view/ViewParent;

    if-eqz v0, :cond_93

    .line 18
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->g:Landroid/view/ViewParent;

    if-eqz v0, :cond_93

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_93

    .line 19
    :cond_79
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->g:Landroid/view/ViewParent;

    if-eqz v0, :cond_93

    .line 20
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->c:F

    .line 21
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->d:F

    .line 22
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->g:Landroid/view/ViewParent;

    if-eqz v0, :cond_90

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    :cond_90
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_93} :catch_93

    .line 24
    :catch_93
    :cond_93
    :goto_93
    :try_start_93
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_97
    .catch Ljava/lang/Throwable; {:try_start_93 .. :try_end_97} :catch_98

    return p1

    :catch_98
    return v2
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4
    iget-object v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->h:Lcom/nanocred/finance/module/banner/a;

    invoke-virtual {v0, p0}, Lcom/nanocred/finance/module/banner/a;->a(Lcom/nanocred/finance/module/banner/AutoScrollViewPager;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    const/4 v1, 0x1

    if-le v0, v1, :cond_26

    .line 6
    invoke-virtual {p0}, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->b()V

    :cond_26
    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0
.end method

.method protected onDetachedFromWindow()V
    .registers 3

#    :catch_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->g:Landroid/view/ViewParent;

    .line 2
    iget-object v1, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->h:Lcom/nanocred/finance/module/banner/a;

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/module/banner/a;->a(Lcom/nanocred/finance/module/banner/AutoScrollViewPager;)V

    .line 3
    iget-object v1, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->h:Lcom/nanocred/finance/module/banner/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onDetachedFromWindow()V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    const/4 p1, 0x0

    return p1
.end method

.method public final setAutoScrollInterval(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/nanocred/finance/module/banner/AutoScrollViewPager;->e:J

    return-void
.end method
