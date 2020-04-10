.class Lcom/airbnb/lottie/d/H;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/k;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    .line 1
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xd68

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_37

    const/16 v7, 0xdbf

    if-eq v6, v7, :cond_2d

    const v7, 0x197df

    if-eq v6, v7, :cond_23

    goto :goto_40

    :cond_23
    const-string v6, "ind"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/4 v5, 0x1

    goto :goto_40

    :cond_2d
    const-string v6, "nm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/4 v5, 0x0

    goto :goto_40

    :cond_37
    const-string v6, "ks"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/4 v5, 0x2

    :cond_40
    :goto_40
    if-eqz v5, :cond_54

    if-eq v5, v9, :cond_4f

    if-eq v5, v8, :cond_4a

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 4
    :cond_4a
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->g(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/h;

    move-result-object v3

    goto :goto_4

    .line 5
    :cond_4f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto :goto_4

    .line 6
    :cond_54
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 7
    :cond_59
    new-instance p0, Lcom/airbnb/lottie/model/content/k;

    invoke-direct {p0, v1, v2, v3}, Lcom/airbnb/lottie/model/content/k;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/c/a/h;)V

    return-object p0
.end method
