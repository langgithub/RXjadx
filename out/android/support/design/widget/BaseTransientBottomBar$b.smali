.class public Landroid/support/design/widget/BaseTransientBottomBar$b;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/support/design/widget/ca$a;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const v0, 0x3dcccccd    # 0.1f

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/design/widget/SwipeDismissBehavior;->b(F)V

    const v0, 0x3f19999a    # 0.6f

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/design/widget/SwipeDismissBehavior;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/support/design/widget/BaseTransientBottomBar;->l:Landroid/support/design/widget/ca$a;

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$b;->a:Landroid/support/design/widget/ca$a;

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 p1, 0x1

    if-eq v0, p1, :cond_d

    const/4 p1, 0x3

    if-eq v0, p1, :cond_d

    goto :goto_30

    .line 4
    :cond_d
    invoke-static {}, Landroid/support/design/widget/ca;->a()Landroid/support/design/widget/ca;

    move-result-object p1

    iget-object p2, p0, Landroid/support/design/widget/BaseTransientBottomBar$b;->a:Landroid/support/design/widget/ca$a;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/ca;->e(Landroid/support/design/widget/ca$a;)V

    goto :goto_30

    .line 5
    :cond_17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, v0, p3}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 6
    invoke-static {}, Landroid/support/design/widget/ca;->a()Landroid/support/design/widget/ca;

    move-result-object p1

    iget-object p2, p0, Landroid/support/design/widget/BaseTransientBottomBar$b;->a:Landroid/support/design/widget/ca$a;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/ca;->d(Landroid/support/design/widget/ca$a;)V

    :cond_30
    :goto_30
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .registers 2

    .line 2
    instance-of p1, p1, Landroid/support/design/widget/BaseTransientBottomBar$e;

    return p1
.end method
