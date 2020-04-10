.class Lcom/airbnb/lottie/d/G;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/j;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xd2b

    const/4 v6, 0x1

    if-eq v4, v5, :cond_29

    const/16 v5, 0xdbf

    if-eq v4, v5, :cond_1f

    goto :goto_32

    :cond_1f
    const-string v4, "nm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v3, 0x0

    goto :goto_32

    :cond_29
    const-string v4, "it"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v3, 0x1

    :cond_32
    :goto_32
    if-eqz v3, :cond_51

    if-eq v3, v6, :cond_3a

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 5
    :cond_3a
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 6
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/g;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/b;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 9
    :cond_4d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_6

    .line 10
    :cond_51
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 11
    :cond_56
    new-instance p0, Lcom/airbnb/lottie/model/content/j;

    invoke-direct {p0, v1, v0}, Lcom/airbnb/lottie/model/content/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
