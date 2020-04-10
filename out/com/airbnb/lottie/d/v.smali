.class Lcom/airbnb/lottie/d/v;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/Mask;
    .registers 12
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

    .line 2
    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c2

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x6f

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v4, v5, :cond_3a

    const/16 v5, 0xe04

    if-eq v4, v5, :cond_30

    const v5, 0x3339a3

    if-eq v4, v5, :cond_26

    goto :goto_44

    :cond_26
    const-string v4, "mode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    const/4 v4, 0x0

    goto :goto_45

    :cond_30
    const-string v4, "pt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    const/4 v4, 0x1

    goto :goto_45

    :cond_3a
    const-string v4, "o"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    const/4 v4, 0x2

    goto :goto_45

    :cond_44
    :goto_44
    const/4 v4, -0x1

    :goto_45
    if-eqz v4, :cond_59

    if-eq v4, v9, :cond_54

    if-eq v4, v8, :cond_4f

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 6
    :cond_4f
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->d(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v2

    goto :goto_6

    .line 7
    :cond_54
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->g(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/h;

    move-result-object v1

    goto :goto_6

    .line 8
    :cond_59
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x61

    if-eq v4, v5, :cond_82

    const/16 v5, 0x69

    if-eq v4, v5, :cond_78

    const/16 v5, 0x73

    if-eq v4, v5, :cond_6e

    goto :goto_8b

    :cond_6e
    const-string v4, "s"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const/4 v6, 0x1

    goto :goto_8c

    :cond_78
    const-string v4, "i"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const/4 v6, 0x2

    goto :goto_8c

    :cond_82
    const-string v4, "a"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    goto :goto_8c

    :cond_8b
    :goto_8b
    const/4 v6, -0x1

    :goto_8c
    if-eqz v6, :cond_be

    if-eq v6, v9, :cond_ba

    if-eq v6, v8, :cond_b1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown mask mode "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Defaulting to Add."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LOTTIE"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_6

    :cond_b1
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 11
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeIntersect:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_6

    .line 13
    :cond_ba
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeSubtract:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_6

    .line 14
    :cond_be
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto/16 :goto_6

    .line 15
    :cond_c2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 16
    new-instance p0, Lcom/airbnb/lottie/model/content/Mask;

    invoke-direct {p0, v0, v1, v2}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/c/a/h;Lcom/airbnb/lottie/c/a/d;)V

    return-object p0
.end method
