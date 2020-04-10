.class public Lcom/airbnb/lottie/a/b/o;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/f/d;",
            "Lcom/airbnb/lottie/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c/a/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->b()Lcom/airbnb/lottie/c/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/e;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->b:Lcom/airbnb/lottie/a/b/a;

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->e()Lcom/airbnb/lottie/c/a/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/c/a/m;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->c:Lcom/airbnb/lottie/a/b/a;

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->g()Lcom/airbnb/lottie/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/g;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->d:Lcom/airbnb/lottie/a/b/a;

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->f()Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->d()Lcom/airbnb/lottie/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/d;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    .line 8
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->h()Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_51

    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->h()Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    goto :goto_53

    .line 10
    :cond_51
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    .line 11
    :goto_53
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->c()Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->c()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->h:Lcom/airbnb/lottie/a/b/a;

    goto :goto_66

    .line 13
    :cond_64
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/o;->h:Lcom/airbnb/lottie/a/b/a;

    :goto_66
    return-void
.end method


# virtual methods
.method public a(F)Landroid/graphics/Matrix;
    .registers 12

    .line 20
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/o;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/f/d;

    .line 23
    iget-object v3, p0, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 24
    iget-object v4, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    iget-object v4, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v2}, Lcom/airbnb/lottie/f/d;->a()F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 28
    invoke-virtual {v2}, Lcom/airbnb/lottie/f/d;->b()F

    move-result v2

    float-to-double v8, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    .line 29
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    mul-float v3, v3, p1

    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    :try_start_5d
    return-object p1
#    :try_end_5e
#    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_0
.end method

.method public a()Lcom/airbnb/lottie/a/b/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->h:Lcom/airbnb/lottie/a/b/a;

    return-object v0
.end method

.method public a(Lcom/airbnb/lottie/a/b/a$a;)V
    .registers 3

    .line 10
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_20

    .line 16
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 17
    :cond_20
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_27

    .line 18
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_27
    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method public a(Lcom/airbnb/lottie/model/layer/c;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 8
    :cond_20
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_27

    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_27
    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/f/c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 32
#    :catch_0
    sget-object v0, Lcom/airbnb/lottie/B;->e:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_a

    .line 33
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_49

    .line 34
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/B;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_14

    .line 35
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_49

    .line 36
    :cond_14
    sget-object v0, Lcom/airbnb/lottie/B;->i:Lcom/airbnb/lottie/f/d;

    if-ne p1, v0, :cond_1e

    .line 37
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_49

    .line 38
    :cond_1e
    sget-object v0, Lcom/airbnb/lottie/B;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_28

    .line 39
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_49

    .line 40
    :cond_28
    sget-object v0, Lcom/airbnb/lottie/B;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_32

    .line 41
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_49

    .line 42
    :cond_32
    sget-object v0, Lcom/airbnb/lottie/B;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_3e

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_3e

    .line 43
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_49

    .line 44
    :cond_3e
    sget-object v0, Lcom/airbnb/lottie/B;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_4b

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_4b

    .line 45
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    :goto_49
    const/4 p1, 0x1

    :try_start_4a
    return p1
#    :try_end_4b
#    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4b} :catch_0

    :cond_4b
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/graphics/Matrix;
    .registers 5

    .line 10
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 12
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1a

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_23

    .line 13
    :cond_1a
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 14
    :cond_23
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_38

    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 16
    :cond_38
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f/d;

    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/f/d;->a()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_52

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/d;->b()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_5f

    .line 18
    :cond_52
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/d;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/d;->b()F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 19
    :cond_5f
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 20
    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_73

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_7e

    .line 21
    :cond_73
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 22
    :cond_7e
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->a:Landroid/graphics/Matrix;

    :try_start_80
    return-object v0
#    :try_end_81
#    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_81} :catch_0
.end method

.method public b(F)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 8
    :cond_20
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_27

    .line 9
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    :cond_27
    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method public c()Lcom/airbnb/lottie/a/b/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->f:Lcom/airbnb/lottie/a/b/a;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/a/b/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->g:Lcom/airbnb/lottie/a/b/a;

    return-object v0
.end method
