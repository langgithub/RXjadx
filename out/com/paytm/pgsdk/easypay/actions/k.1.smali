.class Lcom/paytm/pgsdk/easypay/actions/k;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/easypay/actions/q;->a()V
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
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/k;->b:Lcom/paytm/pgsdk/easypay/actions/q;

    iput-object p2, p0, Lcom/paytm/pgsdk/easypay/actions/k;->a:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/k;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/k;->b:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/q;->a(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/k;->b:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-static {p1}, Lcom/paytm/pgsdk/easypay/actions/q;->c(Lcom/paytm/pgsdk/easypay/actions/q;)Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "#F2F1F1"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
