.class Lcom/airbnb/lottie/d/x;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/a/b/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 2
    :goto_b
    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/d/y;->a:Lcom/airbnb/lottie/d/y;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Lcom/airbnb/lottie/d/r;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/d/K;Z)Lcom/airbnb/lottie/f/a;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/airbnb/lottie/a/b/h;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/a/b/h;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/f/a;)V

    return-object v0
.end method
