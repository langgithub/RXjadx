.class Landroid/support/design/widget/fa;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Landroid/support/design/widget/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/fa;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroid/support/design/widget/fa;->b:I

    return-void
.end method

.method private a(Landroid/view/View;F)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_32

    .line 1
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v2, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 2
    :goto_10
    iget-object v4, p0, Landroid/support/design/widget/fa;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v4, v4, Landroid/support/design/widget/SwipeDismissBehavior;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_18

    return v2

    :cond_18
    if-nez v4, :cond_25

    if-eqz p1, :cond_21

    cmpg-float p1, p2, v0

    if-gez p1, :cond_24

    goto :goto_23

    :cond_21
    if-lez v3, :cond_24

    :goto_23
    const/4 v1, 0x1

    :cond_24
    return v1

    :cond_25
    if-ne v4, v2, :cond_31

    if-eqz p1, :cond_2c

    if-lez v3, :cond_31

    goto :goto_30

    :cond_2c
    cmpg-float p1, p2, v0

    if-gez p1, :cond_31

    :goto_30
    const/4 v1, 0x1

    :cond_31
    return v1

    .line 3
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Landroid/support/design/widget/fa;->a:I

    sub-int/2addr p2, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Landroid/support/design/widget/fa;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, p1, :cond_4f

    const/4 v1, 0x1

    :cond_4f
    return v1
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_9

    const/4 p3, 0x1

    goto :goto_a

    :cond_9
    const/4 p3, 0x0

    .line 2
    :goto_a
    iget-object v1, p0, Landroid/support/design/widget/fa;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v1, v1, Landroid/support/design/widget/SwipeDismissBehavior;->f:I

    if-nez v1, :cond_24

    if-eqz p3, :cond_1c

    .line 3
    iget p3, p0, Landroid/support/design/widget/fa;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 4
    iget p1, p0, Landroid/support/design/widget/fa;->a:I

    goto :goto_47

    .line 5
    :cond_1c
    iget p3, p0, Landroid/support/design/widget/fa;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_22
    add-int/2addr p1, p3

    goto :goto_47

    :cond_24
    if-ne v1, v0, :cond_39

    if-eqz p3, :cond_2f

    .line 7
    iget p3, p0, Landroid/support/design/widget/fa;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_22

    .line 9
    :cond_2f
    iget p3, p0, Landroid/support/design/widget/fa;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 10
    iget p1, p0, Landroid/support/design/widget/fa;->a:I

    goto :goto_47

    .line 11
    :cond_39
    iget p3, p0, Landroid/support/design/widget/fa;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    .line 12
    iget v0, p0, Landroid/support/design/widget/fa;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    .line 13
    :goto_47
    invoke-static {p3, p2, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->a(III)I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroid/support/design/widget/fa;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/fa;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_12

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_12
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/fa;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/design/widget/SwipeDismissBehavior$a;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0, p1}, Landroid/support/design/widget/SwipeDismissBehavior$a;->a(I)V

    :cond_9
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 8

    .line 1
    iget p3, p0, Landroid/support/design/widget/fa;->a:I

    int-to-float p3, p3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Landroid/support/design/widget/fa;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget p5, p5, Landroid/support/design/widget/SwipeDismissBehavior;->h:F

    mul-float p4, p4, p5

    add-float/2addr p3, p4

    .line 3
    iget p4, p0, Landroid/support/design/widget/fa;->a:I

    int-to-float p4, p4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget-object v0, p0, Landroid/support/design/widget/fa;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->i:F

    mul-float p5, p5, v0

    add-float/2addr p4, p5

    int-to-float p2, p2

    const/high16 p5, 0x3f800000    # 1.0f

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_29

    .line 5
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3f

    :cond_29
    const/4 v0, 0x0

    cmpl-float v1, p2, p4

    if-ltz v1, :cond_32

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3f

    .line 7
    :cond_32
    invoke-static {p3, p4, p2}, Landroid/support/design/widget/SwipeDismissBehavior;->b(FFF)F

    move-result p2

    sub-float p2, p5, p2

    .line 8
    invoke-static {v0, p2, p5}, Landroid/support/design/widget/SwipeDismissBehavior;->a(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_3f
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .registers 6

    const/4 p3, -0x1

    .line 1
    iput p3, p0, Landroid/support/design/widget/fa;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/fa;->a(Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Landroid/support/design/widget/fa;->a:I

    if-ge p2, v0, :cond_17

    sub-int/2addr v0, p3

    goto :goto_18

    :cond_17
    add-int/2addr v0, p3

    :goto_18
    const/4 p2, 0x1

    goto :goto_1d

    .line 5
    :cond_1a
    iget v0, p0, Landroid/support/design/widget/fa;->a:I

    const/4 p2, 0x0

    .line 6
    :goto_1d
    iget-object p3, p0, Landroid/support/design/widget/fa;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object p3, p3, Landroid/support/design/widget/SwipeDismissBehavior;->a:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p3

    if-eqz p3, :cond_36

    .line 7
    new-instance p3, Landroid/support/design/widget/SwipeDismissBehavior$b;

    iget-object v0, p0, Landroid/support/design/widget/fa;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p3, v0, p1, p2}, Landroid/support/design/widget/SwipeDismissBehavior$b;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, p3}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_41

    :cond_36
    if-eqz p2, :cond_41

    .line 8
    iget-object p2, p0, Landroid/support/design/widget/fa;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object p2, p2, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/design/widget/SwipeDismissBehavior$a;

    if-eqz p2, :cond_41

    .line 9
    invoke-interface {p2, p1}, Landroid/support/design/widget/SwipeDismissBehavior$a;->a(Landroid/view/View;)V

    :cond_41
    :goto_41
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 4

    .line 1
    iget p2, p0, Landroid/support/design/widget/fa;->b:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_f

    iget-object p2, p0, Landroid/support/design/widget/fa;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method
