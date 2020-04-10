.class Lcom/airbnb/lottie/d/e;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;I)Lcom/airbnb/lottie/model/content/a;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_7

    const/4 p2, 0x1

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    const/4 v3, 0x0

    move v5, p2

    move-object p2, v3

    move-object v4, p2

    .line 1
    :goto_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_79

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x64

    const/4 v10, 0x2

    if-eq v8, v9, :cond_4b

    const/16 v9, 0x70

    if-eq v8, v9, :cond_41

    const/16 v9, 0x73

    if-eq v8, v9, :cond_37

    const/16 v9, 0xdbf

    if-eq v8, v9, :cond_2d

    goto :goto_54

    :cond_2d
    const-string v8, "nm"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    const/4 v7, 0x0

    goto :goto_54

    :cond_37
    const-string v8, "s"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    const/4 v7, 0x2

    goto :goto_54

    :cond_41
    const-string v8, "p"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    const/4 v7, 0x1

    goto :goto_54

    :cond_4b
    const-string v8, "d"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    const/4 v7, 0x3

    :cond_54
    :goto_54
    if-eqz v7, :cond_74

    if-eq v7, v1, :cond_6f

    if-eq v7, v10, :cond_6a

    if-eq v7, v2, :cond_60

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    .line 4
    :cond_60
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    if-ne v5, v2, :cond_68

    const/4 v5, 0x1

    goto :goto_c

    :cond_68
    const/4 v5, 0x0

    goto :goto_c

    .line 5
    :cond_6a
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->e(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/f;

    move-result-object v4

    goto :goto_c

    .line 6
    :cond_6f
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/a;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/m;

    move-result-object p2

    goto :goto_c

    .line 7
    :cond_74
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 8
    :cond_79
    new-instance p0, Lcom/airbnb/lottie/model/content/a;

    invoke-direct {p0, v3, p2, v4, v5}, Lcom/airbnb/lottie/model/content/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/f;Z)V

    return-object p0
.end method
