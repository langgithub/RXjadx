.class final Lcom/razorpay/CircularProgressView$6;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CircularProgressView;->d__1_(F)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic G__G_:Lcom/razorpay/CircularProgressView;

.field private synthetic a_$P$:F

.field private synthetic d__1_:F


# direct methods
.method constructor <init>(Lcom/razorpay/CircularProgressView;FF)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/razorpay/CircularProgressView$6;->G__G_:Lcom/razorpay/CircularProgressView;

    iput p2, p0, Lcom/razorpay/CircularProgressView$6;->d__1_:F

    iput p3, p0, Lcom/razorpay/CircularProgressView$6;->a_$P$:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/CircularProgressView$6;->G__G_:Lcom/razorpay/CircularProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/razorpay/CircularProgressView;->a_$P$(Lcom/razorpay/CircularProgressView;F)F

    .line 2
    iget-object p1, p0, Lcom/razorpay/CircularProgressView$6;->G__G_:Lcom/razorpay/CircularProgressView;

    iget v0, p0, Lcom/razorpay/CircularProgressView$6;->d__1_:F

    invoke-static {p1}, Lcom/razorpay/CircularProgressView;->Q_$2$(Lcom/razorpay/CircularProgressView;)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/razorpay/CircularProgressView$6;->a_$P$:F

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/razorpay/CircularProgressView;->R$$r_(Lcom/razorpay/CircularProgressView;F)F

    .line 3
    iget-object p1, p0, Lcom/razorpay/CircularProgressView$6;->G__G_:Lcom/razorpay/CircularProgressView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method
