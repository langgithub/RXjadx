.class public Lcom/airbnb/lottie/a/b/k;
.super Lcom/airbnb/lottie/a/b/f;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Lcom/airbnb/lottie/f/d;",
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
            "Lcom/airbnb/lottie/f/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f/a;F)Lcom/airbnb/lottie/f/d;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f/a<",
            "Lcom/airbnb/lottie/f/d;",
            ">;F)",
            "Lcom/airbnb/lottie/f/d;"
        }
    .end annotation

    .line 2
#    :catch_0
    iget-object v0, p1, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_48

    iget-object v1, p1, Lcom/airbnb/lottie/f/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_48

    .line 3
    move-object v5, v0

    check-cast v5, Lcom/airbnb/lottie/f/d;

    .line 4
    move-object v6, v1

    check-cast v6, Lcom/airbnb/lottie/f/d;

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/f/c;

    if-eqz v2, :cond_2a

    .line 6
    iget v3, p1, Lcom/airbnb/lottie/f/a;->e:F

    iget-object p1, p1, Lcom/airbnb/lottie/f/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->b()F

    move-result v8

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->c()F

    move-result v9

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/f/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/f/d;

    :try_start_29
    return-object p1
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0

    .line 9
    :cond_2a
    new-instance p1, Lcom/airbnb/lottie/f/d;

    .line 10
    invoke-virtual {v5}, Lcom/airbnb/lottie/f/d;->a()F

    move-result v0

    invoke-virtual {v6}, Lcom/airbnb/lottie/f/d;->a()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/e/e;->c(FFF)F

    move-result v0

    .line 11
    invoke-virtual {v5}, Lcom/airbnb/lottie/f/d;->b()F

    move-result v1

    invoke-virtual {v6}, Lcom/airbnb/lottie/f/d;->b()F

    move-result v2

    invoke-static {v1, v2, p2}, Lcom/airbnb/lottie/e/e;->c(FFF)F

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/airbnb/lottie/f/d;-><init>(FF)V

    return-object p1

    .line 12
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/k;->a(Lcom/airbnb/lottie/f/a;F)Lcom/airbnb/lottie/f/d;

    move-result-object p1

    return-object p1
.end method
