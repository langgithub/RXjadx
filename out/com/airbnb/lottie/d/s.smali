.class Lcom/airbnb/lottie/d/s;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/d/K;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/i;",
            "F",
            "Lcom/airbnb/lottie/d/K<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f/a<",
            "TT;>;>;"
        }
    .end annotation

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

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_13

    const-string p0, "Lottie doesn\'t support expressions."

    .line 3
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_13
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 5
    :goto_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x6b

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2b

    goto :goto_34

    :cond_2b
    const-string v3, "k"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v2, 0x0

    :cond_34
    :goto_34
    if-eqz v2, :cond_3a

    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_16

    .line 8
    :cond_3a
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_68

    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_55

    .line 11
    invoke-static {p0, p1, p2, p3, v5}, Lcom/airbnb/lottie/d/r;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/d/K;Z)Lcom/airbnb/lottie/f/a;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 13
    :cond_55
    :goto_55
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    const/4 v1, 0x1

    .line 14
    invoke-static {p0, p1, p2, p3, v1}, Lcom/airbnb/lottie/d/r;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/d/K;Z)Lcom/airbnb/lottie/f/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 15
    :cond_64
    :goto_64
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_16

    .line 16
    :cond_68
    invoke-static {p0, p1, p2, p3, v5}, Lcom/airbnb/lottie/d/r;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/d/K;Z)Lcom/airbnb/lottie/f/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 17
    :cond_70
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 18
    invoke-static {v0}, Lcom/airbnb/lottie/d/s;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/f/a<",
            "*>;>;)V"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_20

    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/f/a;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/f/a;

    iget v3, v3, Lcom/airbnb/lottie/f/a;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/airbnb/lottie/f/a;->f:Ljava/lang/Float;

    goto :goto_5

    .line 21
    :cond_20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f/a;

    .line 22
    iget-object v1, v0, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_2d

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2d
    return-void
.end method
