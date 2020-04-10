.class Lcom/airbnb/lottie/d/F;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/i;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v1

    move-object v7, v4

    move-object v8, v7

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x179b7bc2

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v9, v10, :cond_58

    const/16 v10, 0x63

    if-eq v9, v10, :cond_4e

    const/16 v10, 0x6f

    if-eq v9, v10, :cond_44

    const/16 v10, 0x72

    if-eq v9, v10, :cond_3a

    const/16 v10, 0xdbf

    if-eq v9, v10, :cond_30

    goto :goto_61

    :cond_30
    const-string v9, "nm"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    const/4 v6, 0x0

    goto :goto_61

    :cond_3a
    const-string v9, "r"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    const/4 v6, 0x4

    goto :goto_61

    :cond_44
    const-string v9, "o"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    const/4 v6, 0x2

    goto :goto_61

    :cond_4e
    const-string v9, "c"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    const/4 v6, 0x1

    goto :goto_61

    :cond_58
    const-string v9, "fillEnabled"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    const/4 v6, 0x3

    :cond_61
    :goto_61
    if-eqz v6, :cond_86

    if-eq v6, v2, :cond_80

    if-eq v6, v13, :cond_7a

    if-eq v6, v12, :cond_74

    if-eq v6, v11, :cond_6f

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 4
    :cond_6f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_8

    .line 5
    :cond_74
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    move v5, v3

    goto :goto_8

    .line 6
    :cond_7a
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->d(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v3

    move-object v8, v3

    goto :goto_8

    .line 7
    :cond_80
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/a;

    move-result-object v3

    move-object v7, v3

    goto :goto_8

    .line 8
    :cond_86
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_8

    :cond_8d
    if-ne v1, v2, :cond_92

    .line 9
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_94

    :cond_92
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_94
    move-object v6, p0

    .line 10
    new-instance p0, Lcom/airbnb/lottie/model/content/i;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/model/content/i;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;)V

    return-object p0
.end method
