.class public Lcom/airbnb/lottie/a/b/n;
.super Lcom/airbnb/lottie/a/b/f;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Lcom/airbnb/lottie/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f/a<",
            "Lcom/airbnb/lottie/c/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/f/a;F)Lcom/airbnb/lottie/c/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f/a<",
            "Lcom/airbnb/lottie/c/b;",
            ">;F)",
            "Lcom/airbnb/lottie/c/b;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/c/b;

    return-object p1
.end method

.method bridge synthetic a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/n;->a(Lcom/airbnb/lottie/f/a;F)Lcom/airbnb/lottie/c/b;

    move-result-object p1

    return-object p1
.end method
