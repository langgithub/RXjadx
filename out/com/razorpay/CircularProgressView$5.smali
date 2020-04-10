.class final Lcom/razorpay/CircularProgressView$5;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CircularProgressView;->setProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic G__G_:Lcom/razorpay/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/razorpay/CircularProgressView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/CircularProgressView$5;->G__G_:Lcom/razorpay/CircularProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/CircularProgressView$5;->G__G_:Lcom/razorpay/CircularProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/razorpay/CircularProgressView;->Q_$2$(Lcom/razorpay/CircularProgressView;F)F

    .line 2
    iget-object p1, p0, Lcom/razorpay/CircularProgressView$5;->G__G_:Lcom/razorpay/CircularProgressView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method
