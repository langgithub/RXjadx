.class final Lcom/razorpay/CircularProgressView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CircularProgressView;->a_$P$()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private G__G_:Z

.field private synthetic Q_$2$:Lcom/razorpay/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/razorpay/CircularProgressView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/CircularProgressView$1;->Q_$2$:Lcom/razorpay/CircularProgressView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/razorpay/CircularProgressView$1;->G__G_:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/CircularProgressView$1;->G__G_:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/razorpay/CircularProgressView$1;->G__G_:Z

    if-nez p1, :cond_9

    .line 2
    iget-object p1, p0, Lcom/razorpay/CircularProgressView$1;->Q_$2$:Lcom/razorpay/CircularProgressView;

    invoke-virtual {p1}, Lcom/razorpay/CircularProgressView;->a_$P$()V

    :cond_9
    return-void
.end method
