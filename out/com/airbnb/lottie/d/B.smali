.class Lcom/airbnb/lottie/d/B;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/f;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 1
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x70

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v6, v7, :cond_45

    const/16 v7, 0xdbf

    if-eq v6, v7, :cond_3b

    const/16 v7, 0x72

    if-eq v6, v7, :cond_31

    const/16 v7, 0x73

    if-eq v6, v7, :cond_27

    goto :goto_4e

    :cond_27
    const-string v6, "s"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    const/4 v5, 0x2

    goto :goto_4e

    :cond_31
    const-string v6, "r"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    const/4 v5, 0x3

    goto :goto_4e

    :cond_3b
    const-string v6, "nm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    const/4 v5, 0x0

    goto :goto_4e

    :cond_45
    const-string v6, "p"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    const/4 v5, 0x1

    :cond_4e
    :goto_4e
    if-eqz v5, :cond_69

    if-eq v5, v10, :cond_64

    if-eq v5, v9, :cond_5f

    if-eq v5, v8, :cond_5a

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 4
    :cond_5a
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->c(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/b;

    move-result-object v3

    goto :goto_4

    .line 5
    :cond_5f
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->e(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/f;

    move-result-object v2

    goto :goto_4

    .line 6
    :cond_64
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/a;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/m;

    move-result-object v1

    goto :goto_4

    .line 7
    :cond_69
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 8
    :cond_6e
    new-instance p0, Lcom/airbnb/lottie/model/content/f;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/airbnb/lottie/model/content/f;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/b;)V

    return-object p0
.end method
