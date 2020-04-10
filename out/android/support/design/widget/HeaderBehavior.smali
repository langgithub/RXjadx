.class abstract Landroid/support/design/widget/HeaderBehavior;
.super Landroid/support/design/widget/ViewOffsetBehavior;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/HeaderBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/ViewOffsetBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field b:Landroid/widget/OverScroller;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    .line 3
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    .line 6
    iput p1, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    return-void
.end method

.method private b()V
    .registers 2

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    :cond_a
    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/support/design/widget/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v0

    return v0
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->a()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/support/design/widget/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    return-void
.end method

.method final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 5
    iget-object v2, v0, Landroid/support/design/widget/HeaderBehavior;->a:Ljava/lang/Runnable;

    if-eqz v2, :cond_c

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Landroid/support/design/widget/HeaderBehavior;->a:Ljava/lang/Runnable;

    .line 8
    :cond_c
    iget-object v2, v0, Landroid/support/design/widget/HeaderBehavior;->b:Landroid/widget/OverScroller;

    if-nez v2, :cond_1b

    .line 9
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Landroid/support/design/widget/HeaderBehavior;->b:Landroid/widget/OverScroller;

    .line 10
    :cond_1b
    iget-object v4, v0, Landroid/support/design/widget/HeaderBehavior;->b:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/support/design/widget/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result v6

    const/4 v7, 0x0

    .line 12
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v11, p3

    move/from16 v12, p4

    .line 13
    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 14
    iget-object v2, v0, Landroid/support/design/widget/HeaderBehavior;->b:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 15
    new-instance v2, Landroid/support/design/widget/HeaderBehavior$a;

    move-object v3, p1

    invoke-direct {v2, p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior$a;-><init>(Landroid/support/design/widget/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v2, v0, Landroid/support/design/widget/HeaderBehavior;->a:Ljava/lang/Runnable;

    .line 16
    iget-object v2, v0, Landroid/support/design/widget/HeaderBehavior;->a:Ljava/lang/Runnable;

    invoke-static {p2, v2}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return v1

    :cond_47
    move-object v3, p1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v1, 0x0

    return v1
.end method

.method a(Landroid/view/View;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/design/widget/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result p1

    if-eqz p4, :cond_15

    if-lt p1, p4, :cond_15

    if-gt p1, p5, :cond_15

    .line 2
    invoke-static {p3, p4, p5}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result p2

    if-eq p1, p2, :cond_15

    .line 3
    invoke-virtual {p0, p2}, Landroid/support/design/widget/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    sub-int/2addr p1, p2

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method b(Landroid/view/View;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method c(Landroid/view/View;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    if-gez v0, :cond_12

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    .line 3
    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1f

    .line 4
    iget-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    if-eqz v0, :cond_1f

    return v2

    .line 5
    :cond_1f
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_60

    const/4 p1, -0x1

    if-eq v0, v2, :cond_51

    if-eq v0, v1, :cond_2f

    const/4 p2, 0x3

    if-eq v0, p2, :cond_51

    goto :goto_83

    .line 6
    :cond_2f
    iget p2, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    if-ne p2, p1, :cond_34

    goto :goto_83

    .line 7
    :cond_34
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-ne p2, p1, :cond_3b

    goto :goto_83

    .line 8
    :cond_3b
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 9
    iget p2, p0, Landroid/support/design/widget/HeaderBehavior;->e:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 10
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    if-le p2, v0, :cond_83

    .line 11
    iput-boolean v2, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    .line 12
    iput p1, p0, Landroid/support/design/widget/HeaderBehavior;->e:I

    goto :goto_83

    .line 13
    :cond_51
    iput-boolean v3, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    .line 14
    iput p1, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    .line 15
    iget-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_83

    .line 16
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    goto :goto_83

    .line 18
    :cond_60
    iput-boolean v3, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 20
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 21
    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_83

    .line 22
    iput v1, p0, Landroid/support/design/widget/HeaderBehavior;->e:I

    .line 23
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    .line 24
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;->b()V

    .line 25
    :cond_83
    :goto_83
    iget-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8a

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    :cond_8a
    iget-boolean p1, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    return p1
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    if-gez v0, :cond_12

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    .line 3
    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8d

    const/4 v3, -0x1

    if-eq v0, v1, :cond_5c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_25

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7e

    goto/16 :goto_ae

    .line 4
    :cond_25
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2e

    return v2

    .line 5
    :cond_2e
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 6
    iget v2, p0, Landroid/support/design/widget/HeaderBehavior;->e:I

    sub-int/2addr v2, v0

    .line 7
    iget-boolean v3, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    if-nez v3, :cond_49

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/design/widget/HeaderBehavior;->f:I

    if-le v3, v4, :cond_49

    .line 8
    iput-boolean v1, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    if-lez v2, :cond_48

    sub-int/2addr v2, v4

    goto :goto_49

    :cond_48
    add-int/2addr v2, v4

    :cond_49
    :goto_49
    move v6, v2

    .line 9
    iget-boolean v2, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    if-eqz v2, :cond_ae

    .line 10
    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->e:I

    .line 11
    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->b(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_ae

    .line 12
    :cond_5c
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7e

    .line 13
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 15
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    .line 16
    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->c(Landroid/view/View;)I

    move-result v0

    neg-int v8, v0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    .line 17
    :cond_7e
    iput-boolean v2, p0, Landroid/support/design/widget/HeaderBehavior;->c:Z

    .line 18
    iput v3, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    .line 19
    iget-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_ae

    .line 20
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    goto :goto_ae

    .line 22
    :cond_8d
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 24
    invoke-virtual {p1, p2, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_b6

    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_b6

    .line 25
    iput v3, p0, Landroid/support/design/widget/HeaderBehavior;->e:I

    .line 26
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/HeaderBehavior;->d:I

    .line 27
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;->b()V

    .line 28
    :cond_ae
    :goto_ae
    iget-object p1, p0, Landroid/support/design/widget/HeaderBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b5

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_b5
    return v1

    :cond_b6
    return v2
.end method
