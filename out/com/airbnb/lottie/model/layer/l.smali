.class public Lcom/airbnb/lottie/model/layer/l;
.super Lcom/airbnb/lottie/model/layer/c;
.source "Paramount"


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/c/d;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Lcom/airbnb/lottie/a/b/n;

.field private final D:Lcom/airbnb/lottie/y;

.field private final E:Lcom/airbnb/lottie/i;

.field private F:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final w:[C

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/Matrix;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/Layer;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/c;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/Layer;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/l;->w:[C

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/l;->x:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/l;->y:Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Lcom/airbnb/lottie/model/layer/j;

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/model/layer/j;-><init>(Lcom/airbnb/lottie/model/layer/l;I)V

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/l;->z:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Lcom/airbnb/lottie/model/layer/k;

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/model/layer/k;-><init>(Lcom/airbnb/lottie/model/layer/l;I)V

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/l;->A:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->B:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->D:Lcom/airbnb/lottie/y;

    .line 9
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->a()Lcom/airbnb/lottie/i;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->E:Lcom/airbnb/lottie/i;

    .line 10
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->q()Lcom/airbnb/lottie/c/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/j;->a()Lcom/airbnb/lottie/a/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->C:Lcom/airbnb/lottie/a/b/n;

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->C:Lcom/airbnb/lottie/a/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->C:Lcom/airbnb/lottie/a/b/n;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 13
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->r()Lcom/airbnb/lottie/c/a/k;

    move-result-object p1

    if-eqz p1, :cond_64

    .line 14
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->a:Lcom/airbnb/lottie/c/a/a;

    if-eqz p2, :cond_64

    .line 15
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->F:Lcom/airbnb/lottie/a/b/a;

    .line 16
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->F:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->F:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_64
    if-eqz p1, :cond_7a

    .line 18
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->b:Lcom/airbnb/lottie/c/a/a;

    if-eqz p2, :cond_7a

    .line 19
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->G:Lcom/airbnb/lottie/a/b/a;

    .line 20
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->G:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 21
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->G:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_7a
    if-eqz p1, :cond_90

    .line 22
    iget-object p2, p1, Lcom/airbnb/lottie/c/a/k;->c:Lcom/airbnb/lottie/c/a/b;

    if-eqz p2, :cond_90

    .line 23
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->H:Lcom/airbnb/lottie/a/b/a;

    .line 24
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->H:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 25
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->H:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_90
    if-eqz p1, :cond_a6

    .line 26
    iget-object p1, p1, Lcom/airbnb/lottie/c/a/k;->d:Lcom/airbnb/lottie/c/a/b;

    if-eqz p1, :cond_a6

    .line 27
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->I:Lcom/airbnb/lottie/a/b/a;

    .line 28
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->I:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 29
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->I:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_a6
    return-void
.end method

.method private a(Lcom/airbnb/lottie/c/d;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/d;",
            ">;"
        }
    .end annotation

    .line 57
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :try_start_10
    return-object p1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 59
    :cond_11
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/d;->a()Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v1, :cond_34

    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/j;

    .line 63
    new-instance v5, Lcom/airbnb/lottie/a/a/d;

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/l;->D:Lcom/airbnb/lottie/y;

    invoke-direct {v5, v6, p0, v4}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/j;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 64
    :cond_34
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->B:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private a(CLcom/airbnb/lottie/c/b;Landroid/graphics/Canvas;)V
    .registers 6

    .line 48
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->w:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 49
    iget-boolean p1, p2, Lcom/airbnb/lottie/c/b;->k:Z

    if-eqz p1, :cond_16

    .line 50
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->z:Landroid/graphics/Paint;

    invoke-direct {p0, v0, p1, p3}, Lcom/airbnb/lottie/model/layer/l;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 51
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->w:[C

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->A:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/l;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_22

    .line 52
    :cond_16
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->A:Landroid/graphics/Paint;

    invoke-direct {p0, v0, p1, p3}, Lcom/airbnb/lottie/model/layer/l;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 53
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->w:[C

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->z:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/l;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_22
    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 6

    .line 45
#    :catch_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 46
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_19

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_19

    return-void

    .line 47
    :cond_19
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/c/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/c;Landroid/graphics/Canvas;)V
    .registers 16

    .line 1
#    :catch_0
    iget-wide v0, p1, Lcom/airbnb/lottie/c/b;->c:D

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 2
    invoke-static {p2}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 3
    iget-object v8, p1, Lcom/airbnb/lottie/c/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v9, v2, :cond_6b

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/airbnb/lottie/c/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/l;->E:Lcom/airbnb/lottie/i;

    invoke-virtual {v3}, Lcom/airbnb/lottie/i;->b()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/airbnb/lottie/c/d;

    if-nez v10, :cond_34

    goto :goto_68

    :cond_34
    move-object v2, p0

    move-object v3, v10

    move-object v4, p2

    move v5, v0

    move-object v6, p1

    move-object v7, p4

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/model/layer/l;->a(Lcom/airbnb/lottie/c/d;Landroid/graphics/Matrix;FLcom/airbnb/lottie/c/b;Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {v10}, Lcom/airbnb/lottie/c/d;->b()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v3

    mul-float v2, v2, v3

    mul-float v2, v2, v1

    .line 10
    iget v3, p1, Lcom/airbnb/lottie/c/b;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 11
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/l;->I:Lcom/airbnb/lottie/a/b/a;

    if-eqz v4, :cond_61

    .line 12
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_61
    mul-float v3, v3, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_68
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_6b
    :try_start_6b
    return-void
#    :try_end_6c
#    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6c} :catch_0
.end method

.method private a(Lcom/airbnb/lottie/c/b;Lcom/airbnb/lottie/c/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .registers 10

    .line 14
#    :catch_0
    invoke-static {p3}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Matrix;)F

    move-result p3

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->D:Lcom/airbnb/lottie/y;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/airbnb/lottie/y;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_15

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0

    .line 16
    :cond_15
    iget-object v0, p1, Lcom/airbnb/lottie/c/b;->a:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/l;->D:Lcom/airbnb/lottie/y;

    invoke-virtual {v1}, Lcom/airbnb/lottie/y;->p()Lcom/airbnb/lottie/K;

    move-result-object v1

    if-nez v1, :cond_83

    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/l;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->z:Landroid/graphics/Paint;

    iget-wide v1, p1, Lcom/airbnb/lottie/c/b;->c:D

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v3

    float-to-double v3, v3

    mul-double v1, v1, v3

    double-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/l;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/l;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/l;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 22
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_82

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 24
    invoke-direct {p0, v2, p1, p4}, Lcom/airbnb/lottie/model/layer/l;->a(CLcom/airbnb/lottie/c/b;Landroid/graphics/Canvas;)V

    .line 25
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/l;->w:[C

    aput-char v2, v3, p2

    .line 26
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/l;->z:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p2, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v2

    .line 27
    iget v3, p1, Lcom/airbnb/lottie/c/b;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 28
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/l;->I:Lcom/airbnb/lottie/a/b/a;

    if-eqz v4, :cond_78

    .line 29
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_78
    mul-float v3, v3, p3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_82
    return-void

    .line 31
    :cond_83
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/K;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method private a(Lcom/airbnb/lottie/c/d;Landroid/graphics/Matrix;FLcom/airbnb/lottie/c/b;Landroid/graphics/Canvas;)V
    .registers 13

    .line 32
#    :catch_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/l;->a(Lcom/airbnb/lottie/c/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_56

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/a/d;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/l;->x:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 36
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/l;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/l;->y:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget-wide v5, p4, Lcom/airbnb/lottie/c/b;->g:D

    neg-double v5, v5

    double-to-float v5, v5

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/l;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 39
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/l;->y:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 40
    iget-boolean v3, p4, Lcom/airbnb/lottie/c/b;->k:Z

    if-eqz v3, :cond_49

    .line 41
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/l;->z:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/model/layer/l;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 42
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/l;->A:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/model/layer/l;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_53

    .line 43
    :cond_49
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/l;->A:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/model/layer/l;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 44
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/l;->z:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/model/layer/l;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_53
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_56
    :try_start_56
    return-void
#    :try_end_57
#    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_57} :catch_0
.end method

.method private a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 12

    .line 54
#    :catch_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 55
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_19

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_19

    return-void

    :cond_19
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    .line 56
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/f/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
#    :catch_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/c;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    .line 66
    sget-object v0, Lcom/airbnb/lottie/B;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->F:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_f

    .line 67
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_32

    .line 68
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/B;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1b

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->G:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1b

    .line 69
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_32

    .line 70
    :cond_1b
    sget-object v0, Lcom/airbnb/lottie/B;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_27

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->H:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_27

    .line 71
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_32

    .line 72
    :cond_27
    sget-object v0, Lcom/airbnb/lottie/B;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_32

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/l;->I:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_32

    .line 73
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    :cond_32
    :goto_32
    :try_start_32
    return-void
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 9

    .line 1
#    :catch_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/l;->D:Lcom/airbnb/lottie/y;

    invoke-virtual {p3}, Lcom/airbnb/lottie/y;->t()Z

    move-result p3

    if-nez p3, :cond_e

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    :cond_e
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/l;->C:Lcom/airbnb/lottie/a/b/n;

    invoke-virtual {p3}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/c/b;

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/l;->E:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->f()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lcom/airbnb/lottie/c/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c;

    if-nez v0, :cond_2a

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :try_start_29
    return-void
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0

    .line 7
    :cond_2a
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/l;->F:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_3e

    .line 8
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/l;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_45

    .line 9
    :cond_3e
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/l;->z:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/c/b;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :goto_45
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/l;->G:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_59

    .line 11
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/l;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_60

    .line 12
    :cond_59
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/l;->A:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/c/b;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :goto_60
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->u:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/o;->c()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    div-int/lit8 v1, v1, 0x64

    .line 14
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/l;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/l;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/l;->H:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_92

    .line 17
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/l;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_a6

    .line 18
    :cond_92
    invoke-static {p2}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/l;->A:Landroid/graphics/Paint;

    iget v3, p3, Lcom/airbnb/lottie/c/b;->j:I

    int-to-float v3, v3

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v4

    mul-float v3, v3, v4

    mul-float v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    :goto_a6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/l;->D:Lcom/airbnb/lottie/y;

    invoke-virtual {v1}, Lcom/airbnb/lottie/y;->t()Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 21
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/airbnb/lottie/model/layer/l;->a(Lcom/airbnb/lottie/c/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/c;Landroid/graphics/Canvas;)V

    goto :goto_b5

    .line 22
    :cond_b2
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/airbnb/lottie/model/layer/l;->a(Lcom/airbnb/lottie/c/b;Lcom/airbnb/lottie/c/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 23
    :goto_b5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
