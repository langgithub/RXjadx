.class Lcom/airbnb/lottie/d/r;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static b:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d/r;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/support/v4/util/SparseArrayCompat;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/d/r;->b:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d/r;->b:Landroid/support/v4/util/SparseArrayCompat;

    .line 3
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/d/r;->b:Landroid/support/v4/util/SparseArrayCompat;

    return-object v0
.end method

.method private static a(Landroid/util/JsonReader;FLcom/airbnb/lottie/d/K;)Lcom/airbnb/lottie/f/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/d/K<",
            "TT;>;)",
            "Lcom/airbnb/lottie/f/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-interface {p2, p0, p1}, Lcom/airbnb/lottie/d/K;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 40
    new-instance p1, Lcom/airbnb/lottie/f/a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/f/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/d/K;Z)Lcom/airbnb/lottie/f/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/i;",
            "F",
            "Lcom/airbnb/lottie/d/K<",
            "TT;>;Z)",
            "Lcom/airbnb/lottie/f/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_7

    .line 10
    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/d/r;->a(Lcom/airbnb/lottie/i;Landroid/util/JsonReader;FLcom/airbnb/lottie/d/K;)Lcom/airbnb/lottie/f/a;

    move-result-object p0

    return-object p0

    .line 11
    :cond_7
    invoke-static {p0, p2, p3}, Lcom/airbnb/lottie/d/r;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/d/K;)Lcom/airbnb/lottie/f/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/i;Landroid/util/JsonReader;FLcom/airbnb/lottie/d/K;)Lcom/airbnb/lottie/f/a;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/i;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/d/K<",
            "TT;>;)",
            "Lcom/airbnb/lottie/f/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 13
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d9

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v3, 0x65

    const/4 v4, 0x1

    if-eq v13, v3, :cond_89

    const/16 v3, 0x6f

    if-eq v13, v3, :cond_7f

    const/16 v3, 0xe75

    if-eq v13, v3, :cond_75

    const/16 v3, 0xe7b

    if-eq v13, v3, :cond_6b

    const/16 v3, 0x68

    if-eq v13, v3, :cond_61

    const/16 v3, 0x69

    if-eq v13, v3, :cond_57

    const/16 v3, 0x73

    if-eq v13, v3, :cond_4d

    const/16 v3, 0x74

    if-eq v13, v3, :cond_43

    goto :goto_93

    :cond_43
    const-string v3, "t"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    const/4 v3, 0x0

    goto :goto_94

    :cond_4d
    const-string v3, "s"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    const/4 v3, 0x1

    goto :goto_94

    :cond_57
    const-string v3, "i"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    const/4 v3, 0x4

    goto :goto_94

    :cond_61
    const-string v3, "h"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    const/4 v3, 0x5

    goto :goto_94

    :cond_6b
    const-string v3, "to"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    const/4 v3, 0x6

    goto :goto_94

    :cond_75
    const-string v3, "ti"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    const/4 v3, 0x7

    goto :goto_94

    :cond_7f
    const-string v3, "o"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    const/4 v3, 0x3

    goto :goto_94

    :cond_89
    const-string v3, "e"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    const/4 v3, 0x2

    goto :goto_94

    :cond_93
    :goto_93
    const/4 v3, -0x1

    :goto_94
    packed-switch v3, :pswitch_data_160

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_12

    .line 16
    :pswitch_9c
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/d/q;->a(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    move-object v15, v3

    goto/16 :goto_12

    .line 17
    :pswitch_a3
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/d/q;->a(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    move-object v14, v3

    goto/16 :goto_12

    .line 18
    :pswitch_aa
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    if-ne v3, v4, :cond_b1

    goto :goto_b2

    :cond_b1
    const/4 v4, 0x0

    :goto_b2
    move v5, v4

    goto/16 :goto_12

    .line 19
    :pswitch_b5
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/d/q;->a(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    move-object v7, v3

    goto/16 :goto_12

    .line 20
    :pswitch_bc
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/d/q;->a(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    move-object v6, v3

    goto/16 :goto_12

    .line 21
    :pswitch_c3
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/d/K;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    goto/16 :goto_12

    .line 22
    :pswitch_ca
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/d/K;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_12

    .line 23
    :pswitch_d1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move v12, v3

    goto/16 :goto_12

    .line 24
    :cond_d9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_e4

    .line 25
    sget-object v0, Lcom/airbnb/lottie/d/r;->a:Landroid/view/animation/Interpolator;

    move-object v11, v0

    move-object v10, v9

    goto/16 :goto_151

    :cond_e4
    if-eqz v6, :cond_14d

    if-eqz v7, :cond_14d

    .line 26
    iget v0, v6, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 27
    iget v0, v6, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, -0x3d380000    # -100.0f

    invoke-static {v0, v4, v3}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->y:F

    .line 28
    iget v0, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 29
    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v4, v3}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 30
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v4, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, v3, v4}, Lcom/airbnb/lottie/e/f;->a(FFFF)I

    move-result v0

    .line 31
    invoke-static {v0}, Lcom/airbnb/lottie/d/r;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_129

    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/animation/Interpolator;

    move-object/from16 v16, v4

    goto :goto_12b

    :cond_129
    const/16 v16, 0x0

    :goto_12b
    if-eqz v2, :cond_12f

    if-nez v16, :cond_149

    .line 33
    :cond_12f
    iget v2, v6, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iget v3, v6, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v1

    iget v4, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v1

    iget v5, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v1

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 34
    :try_start_13f
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/airbnb/lottie/d/r;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_147
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_13f .. :try_end_147} :catch_147

    :catch_147
    move-object/from16 v16, v1

    :cond_149
    move-object v10, v8

    move-object/from16 v11, v16

    goto :goto_151

    .line 35
    :cond_14d
    sget-object v0, Lcom/airbnb/lottie/d/r;->a:Landroid/view/animation/Interpolator;

    move-object v11, v0

    move-object v10, v8

    .line 36
    :goto_151
    new-instance v0, Lcom/airbnb/lottie/f/a;

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/airbnb/lottie/f/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 37
    iput-object v14, v0, Lcom/airbnb/lottie/f/a;->i:Landroid/graphics/PointF;

    .line 38
    iput-object v15, v0, Lcom/airbnb/lottie/f/a;->j:Landroid/graphics/PointF;

    return-object v0

    nop

    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_d1
        :pswitch_ca
        :pswitch_c3
        :pswitch_bc
        :pswitch_b5
        :pswitch_aa
        :pswitch_a3
        :pswitch_9c
    .end packed-switch
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/airbnb/lottie/d/r;

    monitor-enter v0

    .line 5
    :try_start_3
    invoke-static {}, Lcom/airbnb/lottie/d/r;->a()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_f
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p0
.end method

.method private static a(ILjava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 7
    const-class v0, Lcom/airbnb/lottie/d/r;

    monitor-enter v0

    .line 8
    :try_start_3
    sget-object v1, Lcom/airbnb/lottie/d/r;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p0
.end method
