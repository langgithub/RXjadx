.class Lcom/airbnb/lottie/d/I;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/ShapeStroke;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    :cond_e
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17f

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v12, 0x63

    const-string v13, "o"

    const-string v14, "d"

    const/16 v0, 0x64

    const/16 v16, -0x1

    if-eq v11, v12, :cond_85

    if-eq v11, v0, :cond_7d

    const/16 v12, 0x6f

    if-eq v11, v12, :cond_75

    const/16 v12, 0x77

    if-eq v11, v12, :cond_6b

    const/16 v12, 0xd77

    if-eq v11, v12, :cond_61

    const/16 v12, 0xd7e

    if-eq v11, v12, :cond_57

    const/16 v12, 0xd9f

    if-eq v11, v12, :cond_4d

    const/16 v12, 0xdbf

    if-eq v11, v12, :cond_43

    goto :goto_8f

    :cond_43
    const-string v11, "nm"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8f

    const/4 v10, 0x0

    goto :goto_90

    :cond_4d
    const-string v11, "ml"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8f

    const/4 v10, 0x6

    goto :goto_90

    :cond_57
    const-string v11, "lj"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8f

    const/4 v10, 0x5

    goto :goto_90

    :cond_61
    const-string v11, "lc"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8f

    const/4 v10, 0x4

    goto :goto_90

    :cond_6b
    const-string v11, "w"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8f

    const/4 v10, 0x2

    goto :goto_90

    :cond_75
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8f

    const/4 v10, 0x3

    goto :goto_90

    :cond_7d
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8f

    const/4 v10, 0x7

    goto :goto_90

    :cond_85
    const-string v11, "c"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8f

    const/4 v10, 0x1

    goto :goto_90

    :cond_8f
    :goto_8f
    const/4 v10, -0x1

    :goto_90
    packed-switch v10, :pswitch_data_186

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_e

    .line 5
    :pswitch_98
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 6
    :goto_9b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_130

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    :goto_a6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v15, 0x6e

    if-eq v0, v15, :cond_c7

    const/16 v15, 0x76

    if-eq v0, v15, :cond_bd

    goto :goto_d1

    :cond_bd
    const-string v0, "v"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    const/4 v0, 0x1

    goto :goto_d2

    :cond_c7
    const-string v0, "n"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    const/4 v0, 0x0

    goto :goto_d2

    :cond_d1
    :goto_d1
    const/4 v0, -0x1

    :goto_d2
    if-eqz v0, :cond_e1

    const/4 v12, 0x1

    if-eq v0, v12, :cond_db

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_e6

    .line 11
    :cond_db
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/d;->c(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    move-object v11, v0

    goto :goto_e6

    .line 12
    :cond_e1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_e6
    const/16 v0, 0x64

    goto :goto_a6

    .line 13
    :cond_e9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 14
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v12, 0x64

    if-eq v0, v12, :cond_111

    const/16 v15, 0x67

    if-eq v0, v15, :cond_105

    const/16 v15, 0x6f

    if-eq v0, v15, :cond_fd

    goto :goto_11b

    :cond_fd
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11b

    const/4 v0, 0x0

    goto :goto_11c

    :cond_105
    const/16 v15, 0x6f

    const-string v0, "g"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11b

    const/4 v0, 0x2

    goto :goto_11c

    :cond_111
    const/16 v15, 0x6f

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11b

    const/4 v0, 0x1

    goto :goto_11c

    :cond_11b
    :goto_11b
    const/4 v0, -0x1

    :goto_11c
    if-eqz v0, :cond_12a

    const/4 v10, 0x1

    if-eq v0, v10, :cond_125

    const/4 v10, 0x2

    if-eq v0, v10, :cond_126

    goto :goto_12c

    :cond_125
    const/4 v10, 0x2

    .line 15
    :cond_126
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12c

    :cond_12a
    const/4 v10, 0x2

    move-object v2, v11

    :goto_12c
    const/16 v0, 0x64

    goto/16 :goto_9b

    .line 16
    :cond_130
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_e

    const/4 v0, 0x0

    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 19
    :pswitch_144
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v9, v9

    goto/16 :goto_e

    :pswitch_14b
    const/4 v10, 0x1

    .line 20
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    sub-int/2addr v8, v10

    aget-object v8, v0, v8

    goto/16 :goto_e

    :pswitch_159
    const/4 v10, 0x1

    .line 21
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    sub-int/2addr v7, v10

    aget-object v7, v0, v7

    goto/16 :goto_e

    .line 22
    :pswitch_167
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/d;->d(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v5

    goto/16 :goto_e

    .line 23
    :pswitch_16d
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/d;->c(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/b;

    move-result-object v6

    goto/16 :goto_e

    .line 24
    :pswitch_173
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/a;

    move-result-object v4

    goto/16 :goto_e

    .line 25
    :pswitch_179
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    .line 26
    :cond_17f
    new-instance v10, Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;F)V

    return-object v10

    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_179
        :pswitch_173
        :pswitch_16d
        :pswitch_167
        :pswitch_159
        :pswitch_14b
        :pswitch_144
        :pswitch_98
    .end packed-switch
.end method
