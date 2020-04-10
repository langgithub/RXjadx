.class Lcom/airbnb/lottie/d/n;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/e;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 2
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_259

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v0, "o"

    const-string v15, "g"

    move-object/from16 v17, v12

    const-string v12, "d"

    move/from16 v18, v10

    const/16 v19, -0x1

    const/16 v10, 0x64

    if-eq v14, v10, :cond_bc

    const/16 v10, 0x65

    if-eq v14, v10, :cond_b2

    const/16 v10, 0x67

    if-eq v14, v10, :cond_aa

    const/16 v10, 0x6f

    if-eq v14, v10, :cond_a2

    const/16 v10, 0x77

    if-eq v14, v10, :cond_98

    const/16 v10, 0xd77

    if-eq v14, v10, :cond_8e

    const/16 v10, 0xd7e

    if-eq v14, v10, :cond_83

    const/16 v10, 0xd9f

    if-eq v14, v10, :cond_78

    const/16 v10, 0xdbf

    if-eq v14, v10, :cond_6e

    const/16 v10, 0x73

    if-eq v14, v10, :cond_64

    const/16 v10, 0x74

    if-eq v14, v10, :cond_59

    goto/16 :goto_c5

    :cond_59
    const-string v10, "t"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c5

    const/4 v10, 0x3

    goto/16 :goto_c6

    :cond_64
    const-string v10, "s"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c5

    const/4 v10, 0x4

    goto :goto_c6

    :cond_6e
    const-string v10, "nm"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c5

    const/4 v10, 0x0

    goto :goto_c6

    :cond_78
    const-string v10, "ml"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c5

    const/16 v10, 0x9

    goto :goto_c6

    :cond_83
    const-string v10, "lj"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c5

    const/16 v10, 0x8

    goto :goto_c6

    :cond_8e
    const-string v10, "lc"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c5

    const/4 v10, 0x7

    goto :goto_c6

    :cond_98
    const-string v10, "w"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c5

    const/4 v10, 0x6

    goto :goto_c6

    :cond_a2
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c5

    const/4 v10, 0x2

    goto :goto_c6

    :cond_aa
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c5

    const/4 v10, 0x1

    goto :goto_c6

    :cond_b2
    const-string v10, "e"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c5

    const/4 v10, 0x5

    goto :goto_c6

    :cond_bc
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c5

    const/16 v10, 0xa

    goto :goto_c6

    :cond_c5
    :goto_c5
    const/4 v10, -0x1

    :goto_c6
    packed-switch v10, :pswitch_data_268

    move-object/from16 v12, p1

    move-object/from16 v20, v8

    move-object/from16 v16, v9

    move-object/from16 v8, p0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_d4
    move/from16 v10, v18

    goto/16 :goto_253

    .line 5
    :pswitch_d8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 6
    :goto_db
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_153

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 8
    :goto_e6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12f

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v9

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v9

    move-object/from16 v20, v8

    const/16 v8, 0x6e

    if-eq v9, v8, :cond_10b

    const/16 v8, 0x76

    if-eq v9, v8, :cond_101

    goto :goto_115

    :cond_101
    const-string v8, "v"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_115

    const/4 v8, 0x1

    goto :goto_116

    :cond_10b
    const-string v8, "n"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_115

    const/4 v8, 0x0

    goto :goto_116

    :cond_115
    :goto_115
    const/4 v8, -0x1

    :goto_116
    if-eqz v8, :cond_125

    const/4 v9, 0x1

    if-eq v8, v9, :cond_11f

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_12a

    .line 11
    :cond_11f
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/d;->c(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/b;

    move-result-object v8

    move-object v13, v8

    goto :goto_12a

    .line 12
    :cond_125
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    :goto_12a
    move-object/from16 v9, v16

    move-object/from16 v8, v20

    goto :goto_e6

    :cond_12f
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 14
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13f

    move-object/from16 v17, v13

    goto :goto_14e

    .line 15
    :cond_13f
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14b

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14e

    .line 16
    :cond_14b
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14e
    :goto_14e
    move-object/from16 v9, v16

    move-object/from16 v8, v20

    goto :goto_db

    :cond_153
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 18
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1d1

    const/4 v10, 0x0

    .line 19
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d1

    :pswitch_16b
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v8

    double-to-float v10, v8

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move-object/from16 v9, v16

    goto/16 :goto_253

    :pswitch_17c
    move-object/from16 v20, v8

    const/4 v8, 0x1

    .line 21
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    sub-int/2addr v9, v8

    aget-object v9, v0, v9

    goto :goto_1df

    :pswitch_18b
    move-object/from16 v16, v9

    const/4 v8, 0x1

    .line 22
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    sub-int/2addr v9, v8

    aget-object v8, v0, v9

    move-object/from16 v12, p1

    move-object/from16 v20, v8

    move-object/from16 v9, v16

    move/from16 v10, v18

    move-object/from16 v8, p0

    goto/16 :goto_253

    :pswitch_1a5
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    .line 23
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/d;->c(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/b;

    move-result-object v7

    goto :goto_1df

    :pswitch_1ae
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    .line 24
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/d;->e(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/f;

    move-result-object v6

    goto :goto_1df

    :pswitch_1b7
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    .line 25
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/d;->e(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/f;

    move-result-object v5

    goto :goto_1df

    :pswitch_1c0
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    const/4 v8, 0x1

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v8, :cond_1ce

    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->Linear:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_1d0

    :cond_1ce
    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->Radial:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_1d0
    move-object v2, v0

    :cond_1d1
    :goto_1d1
    move-object/from16 v8, p0

    move-object/from16 v12, p1

    goto/16 :goto_241

    :pswitch_1d7
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    .line 27
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/d;->d(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v4

    :goto_1df
    move-object/from16 v8, p0

    move-object/from16 v12, p1

    goto/16 :goto_d4

    :pswitch_1e5
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    const/4 v10, 0x0

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, -0x1

    .line 29
    :goto_1ee
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23a

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v12, 0x6b

    if-eq v9, v12, :cond_20f

    const/16 v12, 0x70

    if-eq v9, v12, :cond_205

    goto :goto_219

    :cond_205
    const-string v9, "p"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_219

    const/4 v8, 0x0

    goto :goto_21a

    :cond_20f
    const-string v9, "k"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_219

    const/4 v8, 0x1

    goto :goto_21a

    :cond_219
    :goto_219
    const/4 v8, -0x1

    :goto_21a
    if-eqz v8, :cond_230

    const/4 v9, 0x1

    if-eq v8, v9, :cond_227

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    goto :goto_1ee

    :cond_227
    move-object/from16 v8, p0

    move-object/from16 v12, p1

    .line 32
    invoke-static {v8, v12, v0}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;I)Lcom/airbnb/lottie/c/a/c;

    move-result-object v3

    goto :goto_1ee

    :cond_230
    const/4 v9, 0x1

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_1ee

    :cond_23a
    move-object/from16 v8, p0

    move-object/from16 v12, p1

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    :goto_241
    move-object/from16 v9, v16

    goto/16 :goto_d4

    :pswitch_245
    move-object/from16 v12, p1

    move-object/from16 v20, v8

    move-object/from16 v16, v9

    move-object/from16 v8, p0

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d4

    :goto_253
    move-object/from16 v12, v17

    move-object/from16 v8, v20

    goto/16 :goto_11

    :cond_259
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    move/from16 v18, v10

    move-object/from16 v17, v12

    .line 36
    new-instance v13, Lcom/airbnb/lottie/model/content/e;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/model/content/e;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/c/a/b;)V

    return-object v13

    :pswitch_data_268
    .packed-switch 0x0
        :pswitch_245
        :pswitch_1e5
        :pswitch_1d7
        :pswitch_1c0
        :pswitch_1b7
        :pswitch_1ae
        :pswitch_1a5
        :pswitch_18b
        :pswitch_17c
        :pswitch_16b
        :pswitch_d8
    .end packed-switch
.end method
