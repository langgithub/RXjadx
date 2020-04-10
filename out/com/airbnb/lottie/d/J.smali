.class Lcom/airbnb/lottie/d/J;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/ShapeTrimPath;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 1
    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x65

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v7, v8, :cond_57

    const/16 v8, 0x6d

    if-eq v7, v8, :cond_4d

    const/16 v8, 0x6f

    if-eq v7, v8, :cond_43

    const/16 v8, 0x73

    if-eq v7, v8, :cond_39

    const/16 v8, 0xdbf

    if-eq v7, v8, :cond_2f

    goto :goto_60

    :cond_2f
    const-string v7, "nm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v1, 0x3

    goto :goto_60

    :cond_39
    const-string v7, "s"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v1, 0x0

    goto :goto_60

    :cond_43
    const-string v7, "o"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v1, 0x2

    goto :goto_60

    :cond_4d
    const-string v7, "m"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v1, 0x4

    goto :goto_60

    :cond_57
    const-string v7, "e"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v1, 0x1

    :cond_60
    :goto_60
    if-eqz v1, :cond_8b

    if-eq v1, v12, :cond_84

    if-eq v1, v11, :cond_7e

    if-eq v1, v10, :cond_78

    if-eq v1, v9, :cond_6e

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 4
    :cond_6e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->forId(I)Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    move-object v3, v0

    goto :goto_6

    .line 5
    :cond_78
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_6

    .line 6
    :cond_7e
    invoke-static {p0, p1, v13}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    .line 7
    :cond_84
    invoke-static {p0, p1, v13}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_6

    .line 8
    :cond_8b
    invoke-static {p0, p1, v13}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_6

    .line 9
    :cond_92
    new-instance p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    return-object p0
.end method
