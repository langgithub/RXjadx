.class public Lcom/airbnb/lottie/c/a/g;
.super Lcom/airbnb/lottie/c/a/n;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/a/n<",
        "Lcom/airbnb/lottie/f/d;",
        "Lcom/airbnb/lottie/f/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/f/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/airbnb/lottie/f/d;-><init>(FF)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/c/a/g;-><init>(Lcom/airbnb/lottie/f/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/f/d;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/a/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f/a<",
            "Lcom/airbnb/lottie/f/d;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/a/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/a/b/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/f/d;",
            "Lcom/airbnb/lottie/f/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/a/b/k;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/c/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
