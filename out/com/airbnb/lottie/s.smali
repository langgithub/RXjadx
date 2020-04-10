.class Lcom/airbnb/lottie/s;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/y;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/s;->a:Lcom/airbnb/lottie/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/airbnb/lottie/s;->a:Lcom/airbnb/lottie/y;

    invoke-static {p1}, Lcom/airbnb/lottie/y;->a(Lcom/airbnb/lottie/y;)Lcom/airbnb/lottie/model/layer/e;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/s;->a:Lcom/airbnb/lottie/y;

    invoke-static {p1}, Lcom/airbnb/lottie/y;->a(Lcom/airbnb/lottie/y;)Lcom/airbnb/lottie/model/layer/e;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/s;->a:Lcom/airbnb/lottie/y;

    invoke-static {v0}, Lcom/airbnb/lottie/y;->b(Lcom/airbnb/lottie/y;)Lcom/airbnb/lottie/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/e;->a(F)V

    :cond_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method
