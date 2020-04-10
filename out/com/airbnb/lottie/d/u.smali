.class public Lcom/airbnb/lottie/d/u;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a(Landroid/util/JsonReader;)Lcom/airbnb/lottie/i;
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v1

    .line 2
    new-instance v8, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v8}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v11, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v11}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 8
    new-instance v13, Lcom/airbnb/lottie/i;

    invoke-direct {v13}, Lcom/airbnb/lottie/i;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 10
    :goto_32
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_131

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v17

    const/16 v18, 0x2

    const/16 v19, 0x1

    sparse-switch v17, :sswitch_data_14e

    goto/16 :goto_b1

    :sswitch_4b
    const-string v3, "fonts"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    const/16 v3, 0x8

    goto :goto_b2

    :sswitch_56
    const-string v3, "chars"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    const/16 v3, 0x9

    goto :goto_b2

    :sswitch_61
    const-string v3, "op"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    const/4 v3, 0x3

    goto :goto_b2

    :sswitch_6b
    const-string v3, "ip"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    const/4 v3, 0x2

    goto :goto_b2

    :sswitch_75
    const-string v3, "fr"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    const/4 v3, 0x4

    goto :goto_b2

    :sswitch_7f
    const-string v3, "w"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    const/4 v3, 0x0

    goto :goto_b2

    :sswitch_89
    const-string v3, "v"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    const/4 v3, 0x5

    goto :goto_b2

    :sswitch_93
    const-string v3, "h"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    const/4 v3, 0x1

    goto :goto_b2

    :sswitch_9d
    const-string v3, "layers"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    const/4 v3, 0x6

    goto :goto_b2

    :sswitch_a7
    const-string v3, "assets"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    const/4 v3, 0x7

    goto :goto_b2

    :cond_b1
    :goto_b1
    const/4 v3, -0x1

    :goto_b2
    packed-switch v3, :pswitch_data_178

    move-object/from16 v16, v11

    move-object v15, v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_12c

    .line 13
    :pswitch_bd
    invoke-static {v0, v13, v11}, Lcom/airbnb/lottie/d/u;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Landroid/support/v4/util/SparseArrayCompat;)V

    goto :goto_101

    .line 14
    :pswitch_c1
    invoke-static {v0, v12}, Lcom/airbnb/lottie/d/u;->a(Landroid/util/JsonReader;Ljava/util/Map;)V

    goto :goto_101

    .line 15
    :pswitch_c5
    invoke-static {v0, v13, v9, v10}, Lcom/airbnb/lottie/d/u;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_101

    .line 16
    :pswitch_c9
    invoke-static {v0, v13, v7, v8}, Lcom/airbnb/lottie/d/u;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Ljava/util/List;Landroid/support/v4/util/LongSparseArray;)V

    goto :goto_101

    .line 17
    :pswitch_cd
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const-string v15, "\\."

    .line 18
    invoke-virtual {v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    .line 19
    aget-object v16, v3, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    .line 20
    aget-object v15, v3, v19

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    .line 21
    aget-object v3, v3, v18

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    const/16 v23, 0x4

    const/16 v24, 0x4

    const/16 v25, 0x0

    .line 22
    invoke-static/range {v20 .. v25}, Lcom/airbnb/lottie/e/f;->a(IIIIII)Z

    move-result v3

    if-nez v3, :cond_101

    const-string v3, "Lottie only supports bodymovin >= 4.4.0"

    .line 23
    invoke-virtual {v13, v3}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    goto :goto_101

    .line 24
    :pswitch_fc
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v14, v14

    :cond_101
    :goto_101
    move-object/from16 v16, v11

    move-object v15, v12

    goto :goto_12c

    :pswitch_105
    move-object/from16 v16, v11

    move-object v15, v12

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v11

    double-to-float v3, v11

    const v6, 0x3c23d70a    # 0.01f

    sub-float v6, v3, v6

    goto :goto_12c

    :pswitch_113
    move-object/from16 v16, v11

    move-object v15, v12

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v11

    double-to-float v5, v11

    goto :goto_12c

    :pswitch_11c
    move-object/from16 v16, v11

    move-object v15, v12

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    move v4, v3

    goto :goto_12c

    :pswitch_125
    move-object/from16 v16, v11

    move-object v15, v12

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    :goto_12c
    move-object v12, v15

    move-object/from16 v11, v16

    goto/16 :goto_32

    :cond_131
    move-object/from16 v16, v11

    move-object v15, v12

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    int-to-float v0, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v2, v4

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 30
    new-instance v3, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v13

    move v4, v5

    move v5, v6

    move v6, v14

    .line 31
    invoke-virtual/range {v2 .. v12}, Lcom/airbnb/lottie/i;->a(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/support/v4/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/support/v4/util/SparseArrayCompat;Ljava/util/Map;)V

    return-object v13

    nop

    :sswitch_data_14e
    .sparse-switch
        -0x53ef8c7d -> :sswitch_a7
        -0x42252abe -> :sswitch_9d
        0x68 -> :sswitch_93
        0x76 -> :sswitch_89
        0x77 -> :sswitch_7f
        0xccc -> :sswitch_75
        0xd27 -> :sswitch_6b
        0xde1 -> :sswitch_61
        0x5a3d7dd -> :sswitch_56
        0x5d17e04 -> :sswitch_4b
    .end sparse-switch

    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_125
        :pswitch_11c
        :pswitch_113
        :pswitch_105
        :pswitch_fc
        :pswitch_cd
        :pswitch_c9
        :pswitch_c5
        :pswitch_c1
        :pswitch_bd
    .end packed-switch
.end method

.method private static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Landroid/support/v4/util/SparseArrayCompat;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/i;",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/airbnb/lottie/c/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 75
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 76
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/j;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/d;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/d;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 78
    :cond_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Ljava/util/List;Landroid/support/v4/util/LongSparseArray;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/i;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    .line 33
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 34
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/t;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->d()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Image:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    if-ne v2, v3, :cond_18

    add-int/lit8 v0, v0, 0x1

    .line 36
    :cond_18
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->b()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/c;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_3f
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Ljava/util/Map;Ljava/util/Map;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/z;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 41
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v1, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v1}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 45
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d4

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x42252abe

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v2, 0x1

    if-eq v10, v11, :cond_7c

    const/16 v11, 0x68

    if-eq v10, v11, :cond_72

    const/16 v11, 0x70

    if-eq v10, v11, :cond_68

    const/16 v11, 0x75

    if-eq v10, v11, :cond_5e

    const/16 v11, 0x77

    if-eq v10, v11, :cond_54

    const/16 v11, 0xd1b

    if-eq v10, v11, :cond_4a

    goto :goto_85

    :cond_4a
    const-string v10, "id"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    const/4 v4, 0x0

    goto :goto_85

    :cond_54
    const-string v10, "w"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    const/4 v4, 0x2

    goto :goto_85

    :cond_5e
    const-string v10, "u"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    const/4 v4, 0x5

    goto :goto_85

    :cond_68
    const-string v10, "p"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    const/4 v4, 0x4

    goto :goto_85

    :cond_72
    const-string v10, "h"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    const/4 v4, 0x3

    goto :goto_85

    :cond_7c
    const-string v10, "layers"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    const/4 v4, 0x1

    :cond_85
    :goto_85
    if-eqz v4, :cond_cd

    if-eq v4, v2, :cond_b0

    if-eq v4, v15, :cond_a9

    if-eq v4, v14, :cond_a2

    if-eq v4, v13, :cond_9b

    if-eq v4, v12, :cond_95

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1c

    .line 48
    :cond_95
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1c

    .line 49
    :cond_9b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_1c

    .line 50
    :cond_a2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    move v6, v2

    goto/16 :goto_1c

    .line 51
    :cond_a9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    move v5, v2

    goto/16 :goto_1c

    .line 52
    :cond_b0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 53
    :goto_b3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c8

    .line 54
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/t;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b3

    .line 57
    :cond_c8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1c

    .line 58
    :cond_cd
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_1c

    .line 59
    :cond_d4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v8, :cond_ec

    .line 60
    new-instance v0, Lcom/airbnb/lottie/z;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/airbnb/lottie/z;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/airbnb/lottie/z;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    goto/16 :goto_3

    :cond_ec
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 62
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 63
    :cond_f5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static a(Landroid/util/JsonReader;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 65
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 66
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x32b09e

    if-eq v2, v3, :cond_18

    goto :goto_21

    :cond_18
    const-string v2, "list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v1, 0x0

    :cond_21
    :goto_21
    if-eqz v1, :cond_27

    .line 67
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 68
    :cond_27
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 69
    :goto_2a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 70
    invoke-static {p0}, Lcom/airbnb/lottie/d/k;->a(Landroid/util/JsonReader;)Lcom/airbnb/lottie/c/c;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 72
    :cond_3c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    .line 73
    :cond_40
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method
