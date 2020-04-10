.class public Lcom/airbnb/lottie/d/c;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/l;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :cond_12
    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v8, v5

    move-object v10, v8

    move-object v12, v10

    move-object v13, v12

    .line 3
    :goto_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f2

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v11, 0x61

    if-eq v9, v11, :cond_8f

    const/16 v11, 0xcaa

    if-eq v9, v11, :cond_85

    const/16 v11, 0xe48

    if-eq v9, v11, :cond_7b

    const/16 v11, 0xe5c

    if-eq v9, v11, :cond_71

    const/16 v11, 0x6f

    if-eq v9, v11, :cond_67

    const/16 v11, 0x70

    if-eq v9, v11, :cond_5d

    const/16 v11, 0x72

    if-eq v9, v11, :cond_53

    const/16 v11, 0x73

    if-eq v9, v11, :cond_49

    goto :goto_99

    :cond_49
    const-string v9, "s"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    const/4 v6, 0x2

    goto :goto_9a

    :cond_53
    const-string v9, "r"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    const/4 v6, 0x4

    goto :goto_9a

    :cond_5d
    const-string v9, "p"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    const/4 v6, 0x1

    goto :goto_9a

    :cond_67
    const-string v9, "o"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    const/4 v6, 0x5

    goto :goto_9a

    :cond_71
    const-string v9, "so"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    const/4 v6, 0x6

    goto :goto_9a

    :cond_7b
    const-string v9, "rz"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    const/4 v6, 0x3

    goto :goto_9a

    :cond_85
    const-string v9, "eo"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    const/4 v6, 0x7

    goto :goto_9a

    :cond_8f
    const-string v9, "a"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    const/4 v6, 0x0

    goto :goto_9a

    :cond_99
    :goto_99
    const/4 v6, -0x1

    :goto_9a
    packed-switch v6, :pswitch_data_124

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_19

    .line 6
    :pswitch_a2
    invoke-static {p0, p1, v3}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v6

    move-object v13, v6

    goto/16 :goto_19

    .line 7
    :pswitch_a9
    invoke-static {p0, p1, v3}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v6

    move-object v12, v6

    goto/16 :goto_19

    .line 8
    :pswitch_b0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->d(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v5

    goto/16 :goto_19

    :pswitch_b6
    const-string v6, "Lottie doesn\'t support 3D layers."

    .line 9
    invoke-virtual {p1, v6}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 10
    :pswitch_bb
    invoke-static {p0, p1, v3}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v6

    move-object v10, v6

    goto/16 :goto_19

    .line 11
    :pswitch_c2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/g;

    move-result-object v4

    goto/16 :goto_19

    .line 12
    :pswitch_c8
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/a;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/m;

    move-result-object v6

    move-object v8, v6

    goto/16 :goto_19

    .line 13
    :pswitch_cf
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 14
    :goto_d2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ed

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "k"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e9

    .line 16
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/e;

    move-result-object v1

    goto :goto_d2

    .line 17
    :cond_e9
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_d2

    .line 18
    :cond_ed
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_19

    :cond_f2
    if-eqz v0, :cond_f7

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    :cond_f7
    if-nez v1, :cond_105

    const-string p0, "LOTTIE"

    const-string p1, "Layer has no transform property. You may be using an unsupported layer type such as a camera."

    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v1, Lcom/airbnb/lottie/c/a/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/c/a/e;-><init>()V

    :cond_105
    move-object v7, v1

    if-nez v4, :cond_114

    .line 22
    new-instance v4, Lcom/airbnb/lottie/c/a/g;

    new-instance p0, Lcom/airbnb/lottie/f/d;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p1}, Lcom/airbnb/lottie/f/d;-><init>(FF)V

    invoke-direct {v4, p0}, Lcom/airbnb/lottie/c/a/g;-><init>(Lcom/airbnb/lottie/f/d;)V

    :cond_114
    move-object v9, v4

    if-nez v5, :cond_11c

    .line 23
    new-instance v5, Lcom/airbnb/lottie/c/a/d;

    invoke-direct {v5}, Lcom/airbnb/lottie/c/a/d;-><init>()V

    :cond_11c
    move-object v11, v5

    .line 24
    new-instance p0, Lcom/airbnb/lottie/c/a/l;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/airbnb/lottie/c/a/l;-><init>(Lcom/airbnb/lottie/c/a/e;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/g;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    return-object p0

    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_cf
        :pswitch_c8
        :pswitch_c2
        :pswitch_b6
        :pswitch_bb
        :pswitch_b0
        :pswitch_a9
        :pswitch_a2
    .end packed-switch
.end method
