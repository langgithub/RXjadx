.class Lcom/paytm/pgsdk/easypay/actions/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/q;->a(ILjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Lcom/paytm/pgsdk/easypay/actions/q;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/easypay/actions/q;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->c:Lcom/paytm/pgsdk/easypay/actions/q;

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/g;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/paytm/pgsdk/easypay/actions/g;->b:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/g;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
