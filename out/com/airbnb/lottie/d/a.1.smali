.class public Lcom/airbnb/lottie/d/a;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_25

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 4
    :goto_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/x;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/a/b/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 6
    :cond_1e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/d/s;->a(Ljava/util/List;)V

    goto :goto_35

    .line 8
    :cond_25
    new-instance p1, Lcom/airbnb/lottie/f/a;

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/lottie/d/q;->a(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/f/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_35
    new-instance p0, Lcom/airbnb/lottie/c/a/e;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/c/a/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/m;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/i;",
            ")",
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    const/4 v1, 0x0

    .line 2
    :goto_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_78

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x6b

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v8, :cond_3d

    const/16 v8, 0x78

    if-eq v7, v8, :cond_33

    const/16 v8, 0x79

    if-eq v7, v8, :cond_29

    goto :goto_46

    :cond_29
    const-string v7, "y"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    const/4 v6, 0x2

    goto :goto_46

    :cond_33
    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    const/4 v6, 0x1

    goto :goto_46

    :cond_3d
    const-string v7, "k"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    const/4 v6, 0x0

    :cond_46
    :goto_46
    if-eqz v6, :cond_73

    if-eq v6, v10, :cond_61

    if-eq v6, v9, :cond_50

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    .line 5
    :cond_50
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_5c

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6c

    .line 7
    :cond_5c
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->c(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/b;

    move-result-object v4

    goto :goto_9

    .line 8
    :cond_61
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_6e

    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_6c
    const/4 v1, 0x1

    goto :goto_9

    .line 10
    :cond_6e
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->c(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/b;

    move-result-object v3

    goto :goto_9

    .line 11
    :cond_73
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/e;

    move-result-object v2

    goto :goto_9

    .line 12
    :cond_78
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v1, :cond_82

    const-string p0, "Lottie doesn\'t support expressions."

    .line 13
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    :cond_82
    if-eqz v2, :cond_85

    return-object v2

    .line 14
    :cond_85
    new-instance p0, Lcom/airbnb/lottie/c/a/i;

    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/c/a/i;-><init>(Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    return-object p0
.end method
