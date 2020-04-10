.class public Lcom/airbnb/lottie/d/t;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/layer/Layer;
    .registers 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    .line 6
    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->None:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v13, -0x1

    move-object/from16 v28, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v16

    move-object/from16 v29, v17

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-wide/from16 v18, v4

    move-wide/from16 v25, v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v13, v32

    move-object v14, v13

    .line 10
    :goto_47
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32a

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "nm"

    const/4 v6, 0x1

    const/16 v33, -0x1

    sparse-switch v4, :sswitch_data_3da

    goto/16 :goto_154

    :sswitch_5f
    const-string v4, "masksProperties"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/16 v2, 0xa

    goto/16 :goto_155

    :sswitch_6b
    const-string v4, "refId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/4 v2, 0x2

    goto/16 :goto_155

    :sswitch_76
    const-string v4, "ind"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/4 v2, 0x1

    goto/16 :goto_155

    :sswitch_81
    const-string v4, "ty"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/4 v2, 0x3

    goto/16 :goto_155

    :sswitch_8c
    const-string v4, "tt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/16 v2, 0x9

    goto/16 :goto_155

    :sswitch_98
    const-string v4, "tm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/16 v2, 0x14

    goto/16 :goto_155

    :sswitch_a4
    const-string v4, "sw"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/4 v2, 0x5

    goto/16 :goto_155

    :sswitch_af
    const-string v4, "st"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/16 v2, 0xf

    goto/16 :goto_155

    :sswitch_bb
    const-string v4, "sr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/16 v2, 0xe

    goto/16 :goto_155

    :sswitch_c7
    const-string v4, "sh"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/4 v2, 0x6

    goto/16 :goto_155

    :sswitch_d2
    const-string v4, "sc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/4 v2, 0x7

    goto/16 :goto_155

    :sswitch_dd
    const-string v4, "op"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/16 v2, 0x13

    goto/16 :goto_155

    :sswitch_e9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/4 v2, 0x0

    goto/16 :goto_155

    :sswitch_f2
    const-string v4, "ks"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/16 v2, 0x8

    goto :goto_155

    :sswitch_fd
    const-string v4, "ip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/16 v2, 0x12

    goto :goto_155

    :sswitch_108
    const-string v4, "ef"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/16 v2, 0xd

    goto :goto_155

    :sswitch_113
    const-string v4, "cl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/16 v2, 0x15

    goto :goto_155

    :sswitch_11e
    const-string v4, "w"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/16 v2, 0x10

    goto :goto_155

    :sswitch_129
    const-string v4, "t"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/16 v2, 0xc

    goto :goto_155

    :sswitch_134
    const-string v4, "h"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/16 v2, 0x11

    goto :goto_155

    :sswitch_13f
    const-string v4, "shapes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/16 v2, 0xb

    goto :goto_155

    :sswitch_14a
    const-string v4, "parent"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    const/4 v2, 0x4

    goto :goto_155

    :cond_154
    :goto_154
    const/4 v2, -0x1

    :goto_155
    packed-switch v2, :pswitch_data_434

    move-object/from16 v2, p0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_326

    .line 13
    :pswitch_15f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    move-object/from16 v2, p0

    goto/16 :goto_326

    :pswitch_168
    move-object/from16 v2, p0

    .line 14
    invoke-static {v2, v7, v3}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v32

    goto/16 :goto_326

    :pswitch_170
    move-object/from16 v2, p0

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v1, v4

    goto/16 :goto_326

    :pswitch_179
    move-object/from16 v2, p0

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v0, v4

    goto/16 :goto_326

    :pswitch_182
    move-object/from16 v2, p0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    move/from16 v24, v4

    goto/16 :goto_326

    :pswitch_194
    move-object/from16 v2, p0

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    move/from16 v23, v4

    goto/16 :goto_326

    :pswitch_1a6
    move-object/from16 v2, p0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v27, v4

    goto/16 :goto_326

    :pswitch_1b1
    move-object/from16 v2, p0

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v15, v4

    goto/16 :goto_326

    :pswitch_1ba
    move-object/from16 v2, p0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_1c4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1ff

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 25
    :goto_1cd
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f9

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v11, 0xdbf

    if-eq v3, v11, :cond_1e0

    goto :goto_1e8

    :cond_1e0
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e8

    const/4 v3, 0x0

    goto :goto_1e9

    :cond_1e8
    :goto_1e8
    const/4 v3, -0x1

    :goto_1e9
    if-eqz v3, :cond_1ef

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1f6

    .line 28
    :cond_1ef
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f6
    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_1cd

    .line 29
    :cond_1f9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_1c4

    .line 30
    :cond_1ff
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    goto/16 :goto_326

    :pswitch_218
    move-object/from16 v2, p0

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 33
    :goto_21d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_273

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x61

    if-eq v4, v5, :cond_23e

    const/16 v5, 0x64

    if-eq v4, v5, :cond_234

    goto :goto_248

    :cond_234
    const-string v4, "d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_248

    const/4 v3, 0x0

    goto :goto_249

    :cond_23e
    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_248

    const/4 v3, 0x1

    goto :goto_249

    :cond_248
    :goto_248
    const/4 v3, -0x1

    :goto_249
    if-eqz v3, :cond_26e

    if-eq v3, v6, :cond_251

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_21d

    .line 36
    :cond_251
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_260

    .line 38
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/b;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/k;

    move-result-object v3

    move-object/from16 v31, v3

    .line 39
    :cond_260
    :goto_260
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26a

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_260

    .line 41
    :cond_26a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_21d

    .line 42
    :cond_26e
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/d;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/j;

    move-result-object v30

    goto :goto_21d

    .line 43
    :cond_273
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_326

    :pswitch_278
    move-object/from16 v2, p0

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 45
    :cond_27d
    :goto_27d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28d

    .line 46
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/g;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/b;

    move-result-object v3

    if-eqz v3, :cond_27d

    .line 47
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27d

    .line 48
    :cond_28d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_326

    :pswitch_292
    move-object/from16 v2, p0

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 50
    :goto_297
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a5

    .line 51
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/v;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/Mask;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_297

    .line 52
    :cond_2a5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_326

    :pswitch_2aa
    move-object/from16 v2, p0

    .line 53
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    aget-object v28, v3, v4

    goto/16 :goto_326

    :pswitch_2b8
    move-object/from16 v2, p0

    .line 54
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/c;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/l;

    move-result-object v29

    goto/16 :goto_326

    :pswitch_2c0
    move-object/from16 v2, p0

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    goto :goto_326

    :pswitch_2cb
    move-object/from16 v2, p0

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    move/from16 v21, v3

    goto :goto_326

    :pswitch_2dc
    move-object/from16 v2, p0

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    move/from16 v20, v3

    goto :goto_326

    :pswitch_2ed
    move-object/from16 v2, p0

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v25, v3

    goto :goto_326

    :pswitch_2f7
    move-object/from16 v2, p0

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 60
    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Unknown:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ge v3, v4, :cond_30c

    .line 61
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v4

    aget-object v16, v4, v3

    goto :goto_326

    .line 62
    :cond_30c
    sget-object v16, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Unknown:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    goto :goto_326

    :pswitch_30f
    move-object/from16 v2, p0

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto :goto_326

    :pswitch_316
    move-object/from16 v2, p0

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v18, v3

    goto :goto_326

    :pswitch_320
    move-object/from16 v2, p0

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    :goto_326
    const/4 v3, 0x0

    const/4 v11, 0x0

    goto/16 :goto_47

    :cond_32a
    move-object/from16 v2, p0

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    div-float v11, v0, v15

    div-float v33, v1, v15

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v11, v0

    if-lez v1, :cond_35d

    .line 68
    new-instance v5, Lcom/airbnb/lottie/f/a;

    const/4 v4, 0x0

    const/16 v34, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v37, v5

    move/from16 v5, v34

    move/from16 v34, v15

    move-object v15, v6

    move-object/from16 v6, v36

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/f/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v0, v37

    .line 69
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_360

    :cond_35d
    move/from16 v34, v15

    move-object v15, v6

    :goto_360
    const/4 v0, 0x0

    cmpl-float v0, v33, v0

    if-lez v0, :cond_366

    goto :goto_36c

    .line 70
    :cond_366
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/i;->e()F

    move-result v0

    move/from16 v33, v0

    .line 71
    :goto_36c
    new-instance v6, Lcom/airbnb/lottie/f/a;

    const/4 v4, 0x0

    .line 72
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move v5, v11

    move-object v9, v6

    move-object/from16 v6, v35

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/f/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 73
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v9, Lcom/airbnb/lottie/f/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v33

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/f/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 76
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 77
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a6

    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ab

    :cond_3a6
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 78
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 79
    :cond_3ab
    new-instance v33, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v33

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v18

    move-object/from16 v6, v16

    move-wide/from16 v7, v25

    move-object/from16 v9, v17

    move-object/from16 v11, v29

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 v21, v15

    move/from16 v15, v34

    move/from16 v16, v27

    move/from16 v17, v23

    move/from16 v18, v24

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v22, v28

    move-object/from16 v23, v32

    invoke-direct/range {v0 .. v23}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/i;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/l;IIIFFIILcom/airbnb/lottie/c/a/j;Lcom/airbnb/lottie/c/a/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/c/a/b;)V

    return-object v33

    nop

    :sswitch_data_3da
    .sparse-switch
        -0x3b54f756 -> :sswitch_14a
        -0x35db5b0e -> :sswitch_13f
        0x68 -> :sswitch_134
        0x74 -> :sswitch_129
        0x77 -> :sswitch_11e
        0xc69 -> :sswitch_113
        0xca1 -> :sswitch_108
        0xd27 -> :sswitch_fd
        0xd68 -> :sswitch_f2
        0xdbf -> :sswitch_e9
        0xde1 -> :sswitch_dd
        0xe50 -> :sswitch_d2
        0xe55 -> :sswitch_c7
        0xe5f -> :sswitch_bb
        0xe61 -> :sswitch_af
        0xe64 -> :sswitch_a4
        0xe79 -> :sswitch_98
        0xe80 -> :sswitch_8c
        0xe85 -> :sswitch_81
        0x197df -> :sswitch_76
        0x675e90e -> :sswitch_6b
        0x55ed639a -> :sswitch_5f
    .end sparse-switch

    :pswitch_data_434
    .packed-switch 0x0
        :pswitch_320
        :pswitch_316
        :pswitch_30f
        :pswitch_2f7
        :pswitch_2ed
        :pswitch_2dc
        :pswitch_2cb
        :pswitch_2c0
        :pswitch_2b8
        :pswitch_2aa
        :pswitch_292
        :pswitch_278
        :pswitch_218
        :pswitch_1ba
        :pswitch_1b1
        :pswitch_1a6
        :pswitch_194
        :pswitch_182
        :pswitch_179
        :pswitch_170
        :pswitch_168
        :pswitch_15f
    .end packed-switch
.end method

.method public static a(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/layer/Layer;
    .registers 26

    move-object/from16 v2, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/i;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 2
    new-instance v24, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v24

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PreComp:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lcom/airbnb/lottie/c/a/l;

    move-object v11, v4

    invoke-direct {v4}, Lcom/airbnb/lottie/c/a/l;-><init>()V

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->None:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/i;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/l;IIIFFIILcom/airbnb/lottie/c/a/j;Lcom/airbnb/lottie/c/a/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/c/a/b;)V

    return-object v24
.end method
