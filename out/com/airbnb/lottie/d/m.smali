.class Lcom/airbnb/lottie/d/m;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/d;
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

    move-object v7, v6

    move-object v8, v7

    .line 1
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v9, 0x65

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eq v1, v9, :cond_69

    const/16 v9, 0x67

    if-eq v1, v9, :cond_5f

    const/16 v9, 0x6f

    if-eq v1, v9, :cond_55

    const/16 v9, 0xdbf

    if-eq v1, v9, :cond_4b

    packed-switch v1, :pswitch_data_104

    goto :goto_73

    :pswitch_2d
    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    const/4 v0, 0x3

    goto :goto_74

    :pswitch_37
    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    const/4 v0, 0x4

    goto :goto_74

    :pswitch_41
    const-string v1, "r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    const/4 v0, 0x6

    goto :goto_74

    :cond_4b
    const-string v1, "nm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    const/4 v0, 0x0

    goto :goto_74

    :cond_55
    const-string v1, "o"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    const/4 v0, 0x2

    goto :goto_74

    :cond_5f
    const-string v1, "g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    const/4 v0, 0x1

    goto :goto_74

    :cond_69
    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    const/4 v0, 0x5

    goto :goto_74

    :cond_73
    :goto_73
    const/4 v0, -0x1

    :goto_74
    packed-switch v0, :pswitch_data_10e

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 4
    :pswitch_7b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v12, :cond_84

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_86

    :cond_84
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_86
    move-object v4, v0

    goto :goto_8

    .line 5
    :pswitch_88
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->e(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/f;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_8

    .line 6
    :pswitch_8f
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->e(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/f;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_8

    .line 7
    :pswitch_96
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v12, :cond_9f

    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->Linear:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_a1

    :cond_9f
    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->Radial:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_a1
    move-object v3, v0

    goto/16 :goto_8

    .line 8
    :pswitch_a4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->d(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_8

    .line 9
    :pswitch_ab
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, -0x1

    .line 10
    :goto_af
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v13, 0x6b

    if-eq v9, v13, :cond_d0

    const/16 v13, 0x70

    if-eq v9, v13, :cond_c6

    goto :goto_da

    :cond_c6
    const-string v9, "p"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_da

    const/4 v1, 0x0

    goto :goto_db

    :cond_d0
    const-string v9, "k"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_da

    const/4 v1, 0x1

    goto :goto_db

    :cond_da
    :goto_da
    const/4 v1, -0x1

    :goto_db
    if-eqz v1, :cond_e9

    if-eq v1, v12, :cond_e3

    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_af

    .line 13
    :cond_e3
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;I)Lcom/airbnb/lottie/c/a/c;

    move-result-object v1

    move-object v5, v1

    goto :goto_af

    .line 14
    :cond_e9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_af

    .line 15
    :cond_ee
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_8

    .line 16
    :pswitch_f3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_8

    .line 17
    :cond_fa
    new-instance p0, Lcom/airbnb/lottie/model/content/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/model/content/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    return-object p0

    nop

    :pswitch_data_104
    .packed-switch 0x72
        :pswitch_41
        :pswitch_37
        :pswitch_2d
    .end packed-switch

    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_f3
        :pswitch_ab
        :pswitch_a4
        :pswitch_96
        :pswitch_8f
        :pswitch_88
        :pswitch_7b
    .end packed-switch
.end method
