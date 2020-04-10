.class Lcom/airbnb/lottie/d/A;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/PolystarShape;
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

    move-object v9, v8

    move-object v10, v9

    .line 1
    :goto_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v12, 0x70

    const/4 v13, 0x0

    if-eq v11, v12, :cond_90

    const/16 v12, 0x72

    if-eq v11, v12, :cond_86

    const/16 v12, 0xdbf

    if-eq v11, v12, :cond_7c

    const/16 v12, 0xe04

    if-eq v11, v12, :cond_72

    const/16 v12, 0xe66

    if-eq v11, v12, :cond_68

    const/16 v12, 0xd29

    if-eq v11, v12, :cond_5e

    const/16 v12, 0xd2a

    if-eq v11, v12, :cond_53

    const/16 v12, 0xde3

    if-eq v11, v12, :cond_49

    const/16 v12, 0xde4

    if-eq v11, v12, :cond_3f

    goto :goto_99

    :cond_3f
    const-string v11, "os"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 v1, 0x6

    goto :goto_99

    :cond_49
    const-string v11, "or"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 v1, 0x5

    goto :goto_99

    :cond_53
    const-string v11, "is"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/16 v1, 0x8

    goto :goto_99

    :cond_5e
    const-string v11, "ir"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 v1, 0x7

    goto :goto_99

    :cond_68
    const-string v11, "sy"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 v1, 0x1

    goto :goto_99

    :cond_72
    const-string v11, "pt"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 v1, 0x2

    goto :goto_99

    :cond_7c
    const-string v11, "nm"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 v1, 0x0

    goto :goto_99

    :cond_86
    const-string v11, "r"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 v1, 0x4

    goto :goto_99

    :cond_90
    const-string v11, "p"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 v1, 0x3

    :cond_99
    :goto_99
    packed-switch v1, :pswitch_data_ec

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_a

    .line 4
    :pswitch_a1
    invoke-static {p0, p1, v13}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_a

    .line 5
    :pswitch_a8
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->c(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_a

    .line 6
    :pswitch_af
    invoke-static {p0, p1, v13}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_a

    .line 7
    :pswitch_b6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->c(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_a

    .line 8
    :pswitch_bd
    invoke-static {p0, p1, v13}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_a

    .line 9
    :pswitch_c4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/a;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/m;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_a

    .line 10
    :pswitch_cb
    invoke-static {p0, p1, v13}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_a

    .line 11
    :pswitch_d2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_a

    .line 12
    :pswitch_dd
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_a

    .line 13
    :cond_e4
    new-instance p0, Lcom/airbnb/lottie/model/content/PolystarShape;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    return-object p0

    nop

    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_dd
        :pswitch_d2
        :pswitch_cb
        :pswitch_c4
        :pswitch_bd
        :pswitch_b6
        :pswitch_af
        :pswitch_a8
        :pswitch_a1
    .end packed-switch
.end method
