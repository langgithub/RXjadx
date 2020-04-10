.class Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/airbnb/lottie/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/A<",
        "Lcom/airbnb/lottie/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lcom/airbnb/lottie/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/i;)V
    .registers 4

    .line 2
#    :catch_0
    invoke-static {}, Lcom/airbnb/lottie/c/g;->a()Lcom/airbnb/lottie/c/g;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/f;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/c/g;->a(ILcom/airbnb/lottie/i;)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/airbnb/lottie/i;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/i;)V

    return-void
.end method
