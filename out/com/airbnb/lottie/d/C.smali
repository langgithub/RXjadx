.class Lcom/airbnb/lottie/d/C;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/g;
    .registers 14
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

    if-eqz v4, :cond_6f

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x63

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v6, v7, :cond_46

    const/16 v7, 0x6f

    if-eq v6, v7, :cond_3c

    const/16 v7, 0xdbf

    if-eq v6, v7, :cond_32

    const/16 v7, 0xe7e

    if-eq v6, v7, :cond_28

    goto :goto_4f

    :cond_28
    const-string v6, "tr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    const/4 v5, 0x3

    goto :goto_4f

    :cond_32
    const-string v6, "nm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    const/4 v5, 0x0

    goto :goto_4f

    :cond_3c
    const-string v6, "o"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    const/4 v5, 0x2

    goto :goto_4f

    :cond_46
    const-string v6, "c"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    const/4 v5, 0x1

    :cond_4f
    :goto_4f
    if-eqz v5, :cond_6a

    if-eq v5, v10, :cond_65

    if-eq v5, v9, :cond_60

    if-eq v5, v8, :cond_5b

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 4
    :cond_5b
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/c;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/l;

    move-result-object v3

    goto :goto_4

    .line 5
    :cond_60
    invoke-static {p0, p1, v11}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v2

    goto :goto_4

    .line 6
    :cond_65
    invoke-static {p0, p1, v11}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v1

    goto :goto_4

    .line 7
    :cond_6a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 8
    :cond_6f
    new-instance p0, Lcom/airbnb/lottie/model/content/g;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/airbnb/lottie/model/content/g;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/l;)V

    return-object p0
.end method
