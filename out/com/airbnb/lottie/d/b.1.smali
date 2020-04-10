.class public Lcom/airbnb/lottie/d/b;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/k;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x61

    if-eq v4, v5, :cond_19

    goto :goto_22

    :cond_19
    const-string v4, "a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v3, 0x0

    :cond_22
    :goto_22
    if-eqz v3, :cond_28

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 5
    :cond_28
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/b;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/k;

    move-result-object v1

    goto :goto_5

    .line 6
    :cond_2d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v1, :cond_38

    .line 7
    new-instance p0, Lcom/airbnb/lottie/c/a/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/airbnb/lottie/c/a/k;-><init>(Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    return-object p0

    :cond_38
    return-object v1
.end method

.method private static b(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/k;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_71

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x74

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v6, v7, :cond_48

    const/16 v7, 0xcbd

    if-eq v6, v7, :cond_3e

    const/16 v7, 0xe50

    if-eq v6, v7, :cond_34

    const/16 v7, 0xe64

    if-eq v6, v7, :cond_2a

    goto :goto_51

    :cond_2a
    const-string v6, "sw"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v5, 0x2

    goto :goto_51

    :cond_34
    const-string v6, "sc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v5, 0x1

    goto :goto_51

    :cond_3e
    const-string v6, "fc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v5, 0x0

    goto :goto_51

    :cond_48
    const-string v6, "t"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v5, 0x3

    :cond_51
    :goto_51
    if-eqz v5, :cond_6c

    if-eq v5, v10, :cond_67

    if-eq v5, v9, :cond_62

    if-eq v5, v8, :cond_5d

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 5
    :cond_5d
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->c(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/b;

    move-result-object v3

    goto :goto_7

    .line 6
    :cond_62
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->c(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/b;

    move-result-object v2

    goto :goto_7

    .line 7
    :cond_67
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/a;

    move-result-object v1

    goto :goto_7

    .line 8
    :cond_6c
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/a;

    move-result-object v0

    goto :goto_7

    .line 9
    :cond_71
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 10
    new-instance p0, Lcom/airbnb/lottie/c/a/k;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/airbnb/lottie/c/a/k;-><init>(Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    return-object p0
.end method
