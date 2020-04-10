.class public Lcom/airbnb/lottie/d/l;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/airbnb/lottie/d/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/d/K<",
        "Lcom/airbnb/lottie/model/content/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput p1, p0, Lcom/airbnb/lottie/d/l;->a:I

    return-void
.end method

.method private a(D[D[D)I
    .registers 24

#    :catch_0
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 37
    :goto_6
    array-length v4, v0

    const-wide v5, 0x406fe00000000000L    # 255.0

    if-ge v3, v4, :cond_2e

    add-int/lit8 v4, v3, -0x1

    .line 38
    aget-wide v7, v0, v4

    .line 39
    aget-wide v9, v0, v3

    .line 40
    aget-wide v11, v0, v3

    cmpl-double v13, v11, p1

    if-ltz v13, :cond_2b

    sub-double v11, p1, v7

    sub-double/2addr v9, v7

    div-double v17, v11, v9

    .line 41
    aget-wide v13, v1, v4

    aget-wide v15, v1, v3

    invoke-static/range {v13 .. v18}, Lcom/airbnb/lottie/e/e;->a(DDD)D

    move-result-wide v0

    :goto_27
    mul-double v0, v0, v5

    double-to-int v0, v0

    :try_start_2a
    return v0
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 42
    :cond_2e
    array-length v0, v1

    sub-int/2addr v0, v2

    aget-wide v0, v1, v0

    goto :goto_27
.end method

.method private a(Lcom/airbnb/lottie/model/content/c;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/content/c;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 20
#    :catch_0
    iget v0, p0, Lcom/airbnb/lottie/d/l;->a:I

    mul-int/lit8 v0, v0, 0x4

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_b

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 22
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 23
    new-array v2, v1, [D

    .line 24
    new-array v1, v1, [D

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 25
    :goto_18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_42

    .line 26
    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_30

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, v2, v4

    goto :goto_3f

    .line 28
    :cond_30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 29
    :cond_42
    :goto_42
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/c;->c()I

    move-result p2

    if-ge v3, p2, :cond_72

    .line 30
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/c;->a()[I

    move-result-object p2

    aget p2, p2, v3

    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/c;->b()[F

    move-result-object v0

    aget v0, v0, v3

    float-to-double v4, v0

    invoke-direct {p0, v4, v5, v2, v1}, Lcom/airbnb/lottie/d/l;->a(D[D[D)I

    move-result v0

    .line 32
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 33
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 34
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 35
    invoke-static {v0, v4, v5, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 36
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/c;->a()[I

    move-result-object v0

    aput p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_72
    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;F)Lcom/airbnb/lottie/model/content/c;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
#    :catch_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 5
    :cond_17
    :goto_17
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2a
    if-eqz v0, :cond_2f

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 8
    :cond_2f
    iget p1, p0, Lcom/airbnb/lottie/d/l;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3c

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/airbnb/lottie/d/l;->a:I

    .line 10
    :cond_3c
    iget p1, p0, Lcom/airbnb/lottie/d/l;->a:I

    new-array v0, p1, [F

    .line 11
    new-array p1, p1, [I

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_44
    iget v5, p0, Lcom/airbnb/lottie/d/l;->a:I

    mul-int/lit8 v5, v5, 0x4

    if-ge v3, v5, :cond_83

    .line 13
    div-int/lit8 v5, v3, 0x4

    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    .line 15
    rem-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_7d

    const-wide v9, 0x406fe00000000000L    # 255.0

    if-eq v8, v2, :cond_79

    const/4 v11, 0x2

    if-eq v8, v11, :cond_75

    const/4 v11, 0x3

    if-eq v8, v11, :cond_69

    goto :goto_80

    :cond_69
    mul-double v6, v6, v9

    double-to-int v6, v6

    const/16 v7, 0xff

    .line 16
    invoke-static {v7, v1, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, p1, v5

    goto :goto_80

    :cond_75
    mul-double v6, v6, v9

    double-to-int v4, v6

    goto :goto_80

    :cond_79
    mul-double v6, v6, v9

    double-to-int v1, v6

    goto :goto_80

    :cond_7d
    double-to-float v6, v6

    .line 17
    aput v6, v0, v5

    :goto_80
    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    .line 18
    :cond_83
    new-instance v1, Lcom/airbnb/lottie/model/content/c;

    invoke-direct {v1, v0, p1}, Lcom/airbnb/lottie/model/content/c;-><init>([F[I)V

    .line 19
    invoke-direct {p0, v1, p2}, Lcom/airbnb/lottie/d/l;->a(Lcom/airbnb/lottie/model/content/c;Ljava/util/List;)V

    :try_start_8b
    return-object v1
#    :try_end_8c
#    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8c} :catch_0
.end method

.method public bridge synthetic a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/d/l;->a(Landroid/util/JsonReader;F)Lcom/airbnb/lottie/model/content/c;

    move-result-object p1

    return-object p1
.end method
