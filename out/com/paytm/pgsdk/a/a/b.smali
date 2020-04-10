.class public Lcom/paytm/pgsdk/a/a/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Paramount"


# instance fields
.field public a:Lcom/paytm/pgsdk/easypay/actions/q;


# direct methods
.method public constructor <init>(Lcom/paytm/pgsdk/easypay/actions/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/paytm/pgsdk/a/a/b;->a:Lcom/paytm/pgsdk/easypay/actions/q;

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_12

    .line 2
    iget-object p1, p0, Lcom/paytm/pgsdk/a/a/b;->a:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/q;->b()V

    goto :goto_17

    .line 3
    :cond_12
    iget-object p1, p0, Lcom/paytm/pgsdk/a/a/b;->a:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/easypay/actions/q;->a()V

    :goto_17
    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method
