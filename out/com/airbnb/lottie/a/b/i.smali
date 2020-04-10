.class public Lcom/airbnb/lottie/a/b/i;
.super Lcom/airbnb/lottie/a/b/f;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Landroid/graphics/PointF;

.field private final h:[F

.field private i:Lcom/airbnb/lottie/a/b/h;

.field private j:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/f/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/i;->g:Landroid/graphics/PointF;

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/i;->h:[F

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f/a;F)Landroid/graphics/PointF;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 2
#    :catch_0
    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/a/b/h;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/h;->d()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_e

    .line 4
    iget-object p1, p1, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    :try_start_d
    return-object p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    .line 5
    :cond_e
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/f/c;

    if-eqz p1, :cond_2f

    .line 6
    iget v1, v0, Lcom/airbnb/lottie/f/a;->e:F

    iget-object v2, v0, Lcom/airbnb/lottie/f/a;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/airbnb/lottie/f/a;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->b()F

    move-result v5

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->c()F

    move-result v7

    move-object v0, p1

    move v6, p2

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/f/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 10
    :cond_2f
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/i;->i:Lcom/airbnb/lottie/a/b/h;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3d

    .line 11
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/i;->j:Landroid/graphics/PathMeasure;

    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/i;->i:Lcom/airbnb/lottie/a/b/h;

    .line 13
    :cond_3d
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/i;->j:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float p2, p2, v0

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/i;->h:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/i;->g:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/airbnb/lottie/a/b/i;->h:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/i;->g:Landroid/graphics/PointF;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/i;->a(Lcom/airbnb/lottie/f/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
