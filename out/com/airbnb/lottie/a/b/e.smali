.class public Lcom/airbnb/lottie/a/b/e;
.super Lcom/airbnb/lottie/a/b/f;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Integer;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f/a<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
#    :catch_0
    iget-object v0, p1, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    iget-object v1, p1, Lcom/airbnb/lottie/f/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3f

    .line 3
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/f/c;

    if-eqz v2, :cond_28

    .line 4
    iget v3, p1, Lcom/airbnb/lottie/f/a;->e:F

    iget-object v0, p1, Lcom/airbnb/lottie/f/a;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p1, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    iget-object v6, p1, Lcom/airbnb/lottie/f/a;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->b()F

    move-result v8

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->c()F

    move-result v9

    move v7, p2

    .line 6
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/f/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :try_start_27
    return-object p1
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0

    .line 7
    :cond_28
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/airbnb/lottie/f/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/e/e;->a(IIF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method bridge synthetic a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/e;->a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
