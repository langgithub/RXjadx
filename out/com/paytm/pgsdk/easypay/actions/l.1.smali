.class Lcom/paytm/pgsdk/easypay/actions/l;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/q;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewPropertyAnimator;

.field final synthetic b:Lcom/paytm/pgsdk/easypay/actions/q;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/q;Landroid/view/ViewPropertyAnimator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/l;->b:Lcom/paytm/pgsdk/easypay/actions/q;

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/l;->a:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/l;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
