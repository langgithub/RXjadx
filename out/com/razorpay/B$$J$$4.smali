.class final Lcom/razorpay/B$$J$$4;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/B$$J$;->R$$r_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic R$$r_:Lcom/razorpay/B$$J$;


# direct methods
.method constructor <init>(Lcom/razorpay/B$$J$;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/B$$J$$4;->R$$r_:Lcom/razorpay/B$$J$;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/razorpay/B$$J$$4;->R$$r_:Lcom/razorpay/B$$J$;

    invoke-static {p1}, Lcom/razorpay/B$$J$;->R$$r_(Lcom/razorpay/B$$J$;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
