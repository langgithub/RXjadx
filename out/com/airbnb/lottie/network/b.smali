.class Lcom/airbnb/lottie/network/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/network/c;->b()Lcom/airbnb/lottie/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/C<",
        "Lcom/airbnb/lottie/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/network/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/network/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/network/b;->a:Lcom/airbnb/lottie/network/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public call()Lcom/airbnb/lottie/C;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/C<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/network/b;->a:Lcom/airbnb/lottie/network/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/network/c;->a()Lcom/airbnb/lottie/C;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/b;->call()Lcom/airbnb/lottie/C;

    move-result-object v0

    return-object v0
.end method
