.class public Lcom/airbnb/lottie/a/b/j;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/j;->g:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f/a;F)Landroid/graphics/PointF;
    .registers 13
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
    iget-object v0, p1, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_42

    iget-object v1, p1, Lcom/airbnb/lottie/f/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_42

    .line 3
    move-object v5, v0

    check-cast v5, Landroid/graphics/PointF;

    .line 4
    move-object v6, v1

    check-cast v6, Landroid/graphics/PointF;

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/a;->e:Lcom/airbnb/lottie/f/c;

    if-eqz v2, :cond_2a

    .line 6
    iget v3, p1, Lcom/airbnb/lottie/f/a;->e:F

    iget-object p1, p1, Lcom/airbnb/lottie/f/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->b()F

    move-result v8

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->c()F

    move-result v9

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/f/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    :try_start_29
    return-object p1
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0

    .line 9
    :cond_2a
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/j;->g:Landroid/graphics/PointF;

    iget v0, v5, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    mul-float p2, p2, v2

    add-float/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/j;->g:Landroid/graphics/PointF;

    return-object p1

    .line 11
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/j;->a(Lcom/airbnb/lottie/f/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
