.class public abstract Lcom/airbnb/lottie/a/a/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/airbnb/lottie/a/b/a$a;
.implements Lcom/airbnb/lottie/a/a/k;
.implements Lcom/airbnb/lottie/a/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Lcom/airbnb/lottie/y;

.field private final f:Lcom/airbnb/lottie/model/layer/c;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field final i:Landroid/graphics/Paint;

.field private final j:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/y;",
            "Lcom/airbnb/lottie/model/layer/c;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/airbnb/lottie/c/a/d;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;",
            "Lcom/airbnb/lottie/c/a/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/b;->a:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/b;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/b;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/b;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/b;->g:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/b;->i:Landroid/graphics/Paint;

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/b;->e:Lcom/airbnb/lottie/y;

    .line 9
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/b;->f:Lcom/airbnb/lottie/model/layer/c;

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/b;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 14
    invoke-virtual {p6}, Lcom/airbnb/lottie/c/a/d;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/b;->k:Lcom/airbnb/lottie/a/b/a;

    .line 15
    invoke-virtual {p7}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/b;->j:Lcom/airbnb/lottie/a/b/a;

    if-nez p9, :cond_5d

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/b;->m:Lcom/airbnb/lottie/a/b/a;

    goto :goto_63

    .line 17
    :cond_5d
    invoke-virtual {p9}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/b;->m:Lcom/airbnb/lottie/a/b/a;

    .line 18
    :goto_63
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/b;->l:Ljava/util/List;

    .line 19
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/b;->h:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 20
    :goto_78
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_90

    .line 21
    iget-object p4, p0, Lcom/airbnb/lottie/a/a/b;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p5}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_78

    .line 22
    :cond_90
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/b;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 23
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/b;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    const/4 p3, 0x0

    .line 24
    :goto_9b
    iget-object p4, p0, Lcom/airbnb/lottie/a/a/b;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_b1

    .line 25
    iget-object p4, p0, Lcom/airbnb/lottie/a/a/b;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9b

    .line 26
    :cond_b1
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/b;->m:Lcom/airbnb/lottie/a/b/a;

    if-eqz p3, :cond_b8

    .line 27
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 28
    :cond_b8
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/b;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/b;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 30
    :goto_c2
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_d6

    .line 31
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/b;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_c2

    .line 32
    :cond_d6
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/b;->m:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_dd

    .line 33
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_dd
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/a/a/b$a;Landroid/graphics/Matrix;)V
    .registers 16

#    :catch_0
    const-string v0, "StrokeContent#applyTrimPath"

    .line 40
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/b$a;->b(Lcom/airbnb/lottie/a/a/b$a;)Lcom/airbnb/lottie/a/a/v;

    move-result-object v1

    if-nez v1, :cond_f

    .line 42
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 43
    :cond_f
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/b;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 44
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/b$a;->a(Lcom/airbnb/lottie/a/a/b$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1e
    if-ltz v1, :cond_36

    .line 45
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/b;->b:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/airbnb/lottie/a/a/b$a;->a(Lcom/airbnb/lottie/a/a/b$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/o;

    invoke-interface {v3}, Lcom/airbnb/lottie/a/a/o;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1e

    .line 46
    :cond_36
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/b;->a:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/b;->b:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 47
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/b;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    .line 48
    :goto_44
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/b;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 49
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/b;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_44

    .line 50
    :cond_54
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/b$a;->b(Lcom/airbnb/lottie/a/a/b$a;)Lcom/airbnb/lottie/a/a/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/a/v;->c()Lcom/airbnb/lottie/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v1

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v2, v4

    .line 51
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/b$a;->b(Lcom/airbnb/lottie/a/a/b$a;)Lcom/airbnb/lottie/a/a/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/a/v;->d()Lcom/airbnb/lottie/a/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 52
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/b$a;->b(Lcom/airbnb/lottie/a/a/b$a;)Lcom/airbnb/lottie/a/a/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/a/v;->b()Lcom/airbnb/lottie/a/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v6, v6, v1

    div-float/2addr v6, v5

    add-float/2addr v6, v2

    .line 53
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/b$a;->a(Lcom/airbnb/lottie/a/a/b$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_a5
    if-ltz v2, :cond_136

    .line 54
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/b;->c:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/airbnb/lottie/a/a/b$a;->a(Lcom/airbnb/lottie/a/a/b$a;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/a/a/o;

    invoke-interface {v9}, Lcom/airbnb/lottie/a/a/o;->getPath()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 55
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/b;->c:Landroid/graphics/Path;

    invoke-virtual {v8, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 56
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/b;->a:Landroid/graphics/PathMeasure;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/b;->c:Landroid/graphics/Path;

    invoke-virtual {v8, v9, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 57
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/b;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v6, v1

    if-lez v10, :cond_f9

    sub-float v10, v6, v1

    add-float v11, v7, v8

    cmpg-float v11, v10, v11

    if-gez v11, :cond_f9

    cmpg-float v11, v7, v10

    if-gez v11, :cond_f9

    cmpl-float v11, v4, v1

    if-lez v11, :cond_e6

    sub-float v11, v4, v1

    div-float/2addr v11, v8

    goto :goto_e7

    :cond_e6
    const/4 v11, 0x0

    :goto_e7
    div-float/2addr v10, v8

    .line 58
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 59
    iget-object v10, p0, Lcom/airbnb/lottie/a/a/b;->c:Landroid/graphics/Path;

    invoke-static {v10, v11, v9, v5}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Path;FFF)V

    .line 60
    iget-object v9, p0, Lcom/airbnb/lottie/a/a/b;->c:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/airbnb/lottie/a/a/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_131

    :cond_f9
    add-float v10, v7, v8

    cmpg-float v11, v10, v4

    if-ltz v11, :cond_131

    cmpl-float v11, v7, v6

    if-lez v11, :cond_104

    goto :goto_131

    :cond_104
    cmpg-float v11, v10, v6

    if-gtz v11, :cond_114

    cmpg-float v11, v4, v7

    if-gez v11, :cond_114

    .line 61
    iget-object v9, p0, Lcom/airbnb/lottie/a/a/b;->c:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/airbnb/lottie/a/a/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_131

    :cond_114
    cmpg-float v11, v4, v7

    if-gez v11, :cond_11a

    const/4 v11, 0x0

    goto :goto_11d

    :cond_11a
    sub-float v11, v4, v7

    div-float/2addr v11, v8

    :goto_11d
    cmpl-float v10, v6, v10

    if-lez v10, :cond_122

    goto :goto_125

    :cond_122
    sub-float v9, v6, v7

    div-float/2addr v9, v8

    .line 62
    :goto_125
    iget-object v10, p0, Lcom/airbnb/lottie/a/a/b;->c:Landroid/graphics/Path;

    invoke-static {v10, v11, v9, v5}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Path;FFF)V

    .line 63
    iget-object v9, p0, Lcom/airbnb/lottie/a/a/b;->c:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/airbnb/lottie/a/a/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_131
    :goto_131
    add-float/2addr v7, v8

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_a5

    .line 64
    :cond_136
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .registers 7

#    :catch_0
    const-string v0, "StrokeContent#applyDashPattern"

    .line 77
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 79
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 80
    :cond_11
    invoke-static {p1}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    .line 81
    :goto_16
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/b;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5d

    .line 82
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/b;->h:[F

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/b;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    .line 83
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_45

    .line 84
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/b;->h:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_52

    .line 85
    aput v4, v2, v1

    goto :goto_52

    .line 86
    :cond_45
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/b;->h:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_52

    .line 87
    aput v4, v2, v1

    .line 88
    :cond_52
    :goto_52
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/b;->h:[F

    aget v3, v2, v1

    mul-float v3, v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 89
    :cond_5d
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/b;->m:Lcom/airbnb/lottie/a/b/a;

    if-nez p1, :cond_63

    const/4 p1, 0x0

    goto :goto_6d

    :cond_63
    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 90
    :goto_6d
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/b;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/b;->h:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 91
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/b;->e:Lcom/airbnb/lottie/y;

    invoke-virtual {v0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 10

#    :catch_0
    const-string v0, "StrokeContent#draw"

    .line 18
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/b;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/b;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {p3, v2, v3}, Lcom/airbnb/lottie/e/e;->a(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/b;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/b;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p2}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Matrix;)F

    move-result v3

    mul-float v1, v1, v3

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_50

    .line 23
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    :try_start_4f
    return-void
#    :try_end_50
#    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_50} :catch_0

    .line 24
    :cond_50
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/a/a/b;->a(Landroid/graphics/Matrix;)V

    .line 25
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/b;->n:Lcom/airbnb/lottie/a/b/a;

    if-eqz p3, :cond_62

    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    :cond_62
    :goto_62
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/b;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_bd

    .line 28
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/b;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/a/a/b$a;

    .line 29
    invoke-static {p3}, Lcom/airbnb/lottie/a/a/b$a;->b(Lcom/airbnb/lottie/a/a/b$a;)Lcom/airbnb/lottie/a/a/v;

    move-result-object v1

    if-eqz v1, :cond_7c

    .line 30
    invoke-direct {p0, p1, p3, p2}, Lcom/airbnb/lottie/a/a/b;->a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/a/a/b$a;Landroid/graphics/Matrix;)V

    goto :goto_ba

    :cond_7c
    const-string v1, "StrokeContent#buildPath"

    .line 31
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/b;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 33
    invoke-static {p3}, Lcom/airbnb/lottie/a/a/b$a;->a(Lcom/airbnb/lottie/a/a/b$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_90
    if-ltz v3, :cond_a8

    .line 34
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/b;->b:Landroid/graphics/Path;

    invoke-static {p3}, Lcom/airbnb/lottie/a/a/b$a;->a(Lcom/airbnb/lottie/a/a/b$a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/a/a/o;

    invoke-interface {v5}, Lcom/airbnb/lottie/a/a/o;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_90

    .line 35
    :cond_a8
    invoke-static {v1}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    .line 36
    invoke-static {p3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/b;->b:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    invoke-static {p3}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    :goto_ba
    add-int/lit8 v2, v2, 0x1

    goto :goto_62

    .line 39
    :cond_bd
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 10

#    :catch_0
    const-string v0, "StrokeContent#getBounds"

    .line 65
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/b;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 67
    :goto_c
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/b;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_40

    .line 68
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/b;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/b$a;

    const/4 v4, 0x0

    .line 69
    :goto_1d
    invoke-static {v3}, Lcom/airbnb/lottie/a/a/b$a;->a(Lcom/airbnb/lottie/a/a/b$a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3d

    .line 70
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/b;->b:Landroid/graphics/Path;

    invoke-static {v3}, Lcom/airbnb/lottie/a/a/b$a;->a(Lcom/airbnb/lottie/a/a/b$a;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/a/a/o;

    invoke-interface {v6}, Lcom/airbnb/lottie/a/a/o;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 71
    :cond_40
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/b;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 72
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/b;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 73
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/b;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    sub-float/2addr v2, p2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p2

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, p2

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, p2

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 75
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p2, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v1

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v1

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    :try_start_80
    return-void
#    :try_end_81
#    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_81} :catch_0
.end method

.method public a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/e/e;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;Lcom/airbnb/lottie/a/a/k;)V

    return-void
.end method

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

    .line 93
#    :catch_0
    sget-object v0, Lcom/airbnb/lottie/B;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_a

    .line 94
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/b;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_31

    .line 95
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/B;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_14

    .line 96
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/b;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_31

    .line 97
    :cond_14
    sget-object v0, Lcom/airbnb/lottie/B;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_31

    if-nez p2, :cond_1e

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/b;->n:Lcom/airbnb/lottie/a/b/a;

    goto :goto_31

    .line 99
    :cond_1e
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/f/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/b;->n:Lcom/airbnb/lottie/a/b/a;

    .line 100
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/b;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 101
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/b;->f:Lcom/airbnb/lottie/model/layer/c;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/b;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_31
    :goto_31
    :try_start_31
    return-void
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 2
#    :catch_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_8
    if-ltz v0, :cond_22

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/c;

    .line 4
    instance-of v4, v3, Lcom/airbnb/lottie/a/a/v;

    if-eqz v4, :cond_1f

    check-cast v3, Lcom/airbnb/lottie/a/a/v;

    .line 5
    invoke-virtual {v3}, Lcom/airbnb/lottie/a/a/v;->e()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Individually:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_1f

    move-object v2, v3

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_22
    if-eqz v2, :cond_27

    .line 6
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/a/a/v;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 7
    :cond_27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_2e
    if-ltz p1, :cond_6c

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/c;

    .line 9
    instance-of v4, v3, Lcom/airbnb/lottie/a/a/v;

    if-eqz v4, :cond_55

    move-object v4, v3

    check-cast v4, Lcom/airbnb/lottie/a/a/v;

    .line 10
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/a/v;->e()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->Individually:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v5, v6, :cond_55

    if-eqz v0, :cond_4c

    .line 11
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/b;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4c
    new-instance v0, Lcom/airbnb/lottie/a/a/b$a;

    invoke-direct {v0, v4, v1}, Lcom/airbnb/lottie/a/a/b$a;-><init>(Lcom/airbnb/lottie/a/a/v;Lcom/airbnb/lottie/a/a/a;)V

    .line 13
    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/a/a/v;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_69

    .line 14
    :cond_55
    instance-of v4, v3, Lcom/airbnb/lottie/a/a/o;

    if-eqz v4, :cond_69

    if-nez v0, :cond_60

    .line 15
    new-instance v0, Lcom/airbnb/lottie/a/a/b$a;

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/a/a/b$a;-><init>(Lcom/airbnb/lottie/a/a/v;Lcom/airbnb/lottie/a/a/a;)V

    .line 16
    :cond_60
    invoke-static {v0}, Lcom/airbnb/lottie/a/a/b$a;->a(Lcom/airbnb/lottie/a/a/b$a;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/airbnb/lottie/a/a/o;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_69
    :goto_69
    add-int/lit8 p1, p1, -0x1

    goto :goto_2e

    :cond_6c
    if-eqz v0, :cond_73

    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/b;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_73
    :try_start_73
    return-void
#    :try_end_74
#    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_74} :catch_0
.end method
