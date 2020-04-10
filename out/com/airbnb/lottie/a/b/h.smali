.class public Lcom/airbnb/lottie/a/b/h;
.super Lcom/airbnb/lottie/f/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/f/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/f/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/i;",
            "Lcom/airbnb/lottie/f/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    iget-object v3, p2, Lcom/airbnb/lottie/f/a;->c:Ljava/lang/Object;

    iget-object v4, p2, Lcom/airbnb/lottie/f/a;->d:Landroid/view/animation/Interpolator;

    iget v5, p2, Lcom/airbnb/lottie/f/a;->e:F

    iget-object v6, p2, Lcom/airbnb/lottie/f/a;->f:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/f/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/f/a;->c:Ljava/lang/Object;

    if-eqz p1, :cond_2d

    iget-object v0, p0, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2d

    check-cast v0, Landroid/graphics/PointF;

    move-object v1, p1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p1

    if-eqz p1, :cond_2d

    const/4 p1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    .line 4
    :goto_2e
    iget-object v0, p0, Lcom/airbnb/lottie/f/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_44

    if-nez p1, :cond_44

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/airbnb/lottie/f/a;->i:Landroid/graphics/PointF;

    iget-object p2, p2, Lcom/airbnb/lottie/f/a;->j:Landroid/graphics/PointF;

    invoke-static {p1, v0, v1, p2}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/h;->k:Landroid/graphics/Path;

    :cond_44
    return-void
.end method


# virtual methods
.method d()Landroid/graphics/Path;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/h;->k:Landroid/graphics/Path;

    return-object v0
.end method
