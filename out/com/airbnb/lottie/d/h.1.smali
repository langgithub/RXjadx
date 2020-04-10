.class public Lcom/airbnb/lottie/d/h;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/airbnb/lottie/d/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/d/K<",
        "Lcom/airbnb/lottie/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/d/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/airbnb/lottie/d/h;

    invoke-direct {v0}, Lcom/airbnb/lottie/d/h;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d/h;->a:Lcom/airbnb/lottie/d/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;F)Lcom/airbnb/lottie/c/b;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
#    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    move-object v7, v6

    move-wide v8, v2

    move-wide v12, v8

    move-wide v14, v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 3
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_120

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0x66

    if-eq v3, v5, :cond_bc

    const/16 v5, 0x6a

    if-eq v3, v5, :cond_b2

    const/16 v5, 0xcbd

    if-eq v3, v5, :cond_a8

    const/16 v5, 0xd7c

    if-eq v3, v5, :cond_9e

    const/16 v5, 0xd87

    if-eq v3, v5, :cond_94

    const/16 v5, 0xdd7

    if-eq v3, v5, :cond_89

    const/16 v5, 0xe50

    if-eq v3, v5, :cond_7e

    const/16 v5, 0xe64

    if-eq v3, v5, :cond_73

    const/16 v5, 0xe7e

    if-eq v3, v5, :cond_69

    const/16 v5, 0x73

    if-eq v3, v5, :cond_5f

    const/16 v5, 0x74

    if-eq v3, v5, :cond_54

    goto/16 :goto_c6

    :cond_54
    const-string v3, "t"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/4 v1, 0x0

    goto/16 :goto_c7

    :cond_5f
    const-string v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/4 v1, 0x2

    goto :goto_c7

    :cond_69
    const-string v3, "tr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/4 v1, 0x4

    goto :goto_c7

    :cond_73
    const-string v3, "sw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/16 v1, 0x9

    goto :goto_c7

    :cond_7e
    const-string v3, "sc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/16 v1, 0x8

    goto :goto_c7

    :cond_89
    const-string v3, "of"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/16 v1, 0xa

    goto :goto_c7

    :cond_94
    const-string v3, "ls"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/4 v1, 0x6

    goto :goto_c7

    :cond_9e
    const-string v3, "lh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/4 v1, 0x5

    goto :goto_c7

    :cond_a8
    const-string v3, "fc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/4 v1, 0x7

    goto :goto_c7

    :cond_b2
    const-string v3, "j"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/4 v1, 0x3

    goto :goto_c7

    :cond_bc
    const-string v3, "f"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    const/4 v1, 0x1

    goto :goto_c7

    :cond_c6
    :goto_c6
    const/4 v1, -0x1

    :goto_c7
    packed-switch v1, :pswitch_data_12a

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_17

    .line 6
    :pswitch_cf
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    move/from16 v19, v1

    goto/16 :goto_17

    .line 7
    :pswitch_d7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_17

    .line 8
    :pswitch_df
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/d/q;->a(Landroid/util/JsonReader;)I

    move-result v1

    move/from16 v17, v1

    goto/16 :goto_17

    .line 9
    :pswitch_e7
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/d/q;->a(Landroid/util/JsonReader;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_17

    .line 10
    :pswitch_ef
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    move-wide v14, v1

    goto/16 :goto_17

    .line 11
    :pswitch_f6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    move-wide v12, v1

    goto/16 :goto_17

    .line 12
    :pswitch_fd
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    move v11, v1

    goto/16 :goto_17

    .line 13
    :pswitch_104
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    move v10, v1

    goto/16 :goto_17

    .line 14
    :pswitch_10b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    move-wide v8, v1

    goto/16 :goto_17

    .line 15
    :pswitch_112
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_17

    .line 16
    :pswitch_119
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_17

    .line 17
    :cond_120
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 18
    new-instance v0, Lcom/airbnb/lottie/c/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v19}, Lcom/airbnb/lottie/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIIZ)V

    :try_start_129
    return-object v0
#    :try_end_12a
#    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12a} :catch_0

    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_119
        :pswitch_112
        :pswitch_10b
        :pswitch_104
        :pswitch_fd
        :pswitch_f6
        :pswitch_ef
        :pswitch_e7
        :pswitch_df
        :pswitch_d7
        :pswitch_cf
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/d/h;->a(Landroid/util/JsonReader;F)Lcom/airbnb/lottie/c/b;

    move-result-object p1

    return-object p1
.end method
