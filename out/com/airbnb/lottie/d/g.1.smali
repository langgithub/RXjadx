.class Lcom/airbnb/lottie/d/g;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/b;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x2

    const/4 v1, 0x2

    .line 2
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_47

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x64

    if-eq v7, v8, :cond_2a

    const/16 v8, 0xe85

    if-eq v7, v8, :cond_20

    goto :goto_34

    :cond_20
    const-string v7, "ty"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x0

    goto :goto_35

    :cond_2a
    const-string v7, "d"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x1

    goto :goto_35

    :cond_34
    :goto_34
    const/4 v2, -0x1

    :goto_35
    if-eqz v2, :cond_42

    if-eq v2, v5, :cond_3d

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 5
    :cond_3d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_5

    .line 6
    :cond_42
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_48

    :cond_47
    move-object v2, v6

    :goto_48
    if-nez v2, :cond_4b

    return-object v6

    .line 7
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_14c

    goto/16 :goto_dd

    :sswitch_54
    const-string v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    const/4 v0, 0x5

    goto/16 :goto_de

    :sswitch_5f
    const-string v0, "tm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    const/16 v0, 0x9

    goto/16 :goto_de

    :sswitch_6b
    const-string v0, "st"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    const/4 v0, 0x1

    goto/16 :goto_de

    :sswitch_76
    const-string v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    const/16 v0, 0xa

    goto :goto_de

    :sswitch_81
    const-string v0, "sh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    const/4 v0, 0x6

    goto :goto_de

    :sswitch_8b
    const-string v0, "rp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    const/16 v0, 0xc

    goto :goto_de

    :sswitch_96
    const-string v0, "rc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    const/16 v0, 0x8

    goto :goto_de

    :sswitch_a1
    const-string v0, "mm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    const/16 v0, 0xb

    goto :goto_de

    :sswitch_ac
    const-string v3, "gs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dd

    goto :goto_de

    :sswitch_b5
    const-string v0, "gr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    const/4 v0, 0x0

    goto :goto_de

    :sswitch_bf
    const-string v0, "gf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    const/4 v0, 0x4

    goto :goto_de

    :sswitch_c9
    const-string v0, "fl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    const/4 v0, 0x3

    goto :goto_de

    :sswitch_d3
    const-string v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    const/4 v0, 0x7

    goto :goto_de

    :cond_dd
    :goto_dd
    const/4 v0, -0x1

    :goto_de
    packed-switch v0, :pswitch_data_182

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LOTTIE"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13d

    .line 9
    :pswitch_f8
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/C;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/g;

    move-result-object v6

    goto :goto_13d

    .line 10
    :pswitch_fd
    invoke-static {p0}, Lcom/airbnb/lottie/d/w;->a(Landroid/util/JsonReader;)Lcom/airbnb/lottie/model/content/MergePaths;

    move-result-object v6

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 11
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    goto :goto_13d

    .line 12
    :pswitch_107
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/A;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/PolystarShape;

    move-result-object v6

    goto :goto_13d

    .line 13
    :pswitch_10c
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/J;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    move-result-object v6

    goto :goto_13d

    .line 14
    :pswitch_111
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/B;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/f;

    move-result-object v6

    goto :goto_13d

    .line 15
    :pswitch_116
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/d/e;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;I)Lcom/airbnb/lottie/model/content/a;

    move-result-object v6

    goto :goto_13d

    .line 16
    :pswitch_11b
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/H;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/k;

    move-result-object v6

    goto :goto_13d

    .line 17
    :pswitch_120
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/c;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/l;

    move-result-object v6

    goto :goto_13d

    .line 18
    :pswitch_125
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/m;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/d;

    move-result-object v6

    goto :goto_13d

    .line 19
    :pswitch_12a
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/F;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/i;

    move-result-object v6

    goto :goto_13d

    .line 20
    :pswitch_12f
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/n;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/e;

    move-result-object v6

    goto :goto_13d

    .line 21
    :pswitch_134
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/I;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-result-object v6

    goto :goto_13d

    .line 22
    :pswitch_139
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/G;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/j;

    move-result-object v6

    .line 23
    :goto_13d
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_147

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_13d

    .line 25
    :cond_147
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v6

    nop

    :sswitch_data_14c
    .sparse-switch
        0xca7 -> :sswitch_d3
        0xcc6 -> :sswitch_c9
        0xcdf -> :sswitch_bf
        0xceb -> :sswitch_b5
        0xcec -> :sswitch_ac
        0xda0 -> :sswitch_a1
        0xe31 -> :sswitch_96
        0xe3e -> :sswitch_8b
        0xe55 -> :sswitch_81
        0xe5f -> :sswitch_76
        0xe61 -> :sswitch_6b
        0xe79 -> :sswitch_5f
        0xe7e -> :sswitch_54
    .end sparse-switch

    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_139
        :pswitch_134
        :pswitch_12f
        :pswitch_12a
        :pswitch_125
        :pswitch_120
        :pswitch_11b
        :pswitch_116
        :pswitch_111
        :pswitch_10c
        :pswitch_107
        :pswitch_fd
        :pswitch_f8
    .end packed-switch
.end method
