.class public Lcom/airbnb/lottie/a/a/s;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/a/o;
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/b/a$a;
.implements Lcom/airbnb/lottie/a/a/k;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/y;

.field private final d:Lcom/airbnb/lottie/model/layer/c;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/a/b/o;

.field private i:Lcom/airbnb/lottie/a/a/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/s;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/s;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/s;->c:Lcom/airbnb/lottie/y;

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/s;->d:Lcom/airbnb/lottie/model/layer/c;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/g;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/s;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/g;->a()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/s;->f:Lcom/airbnb/lottie/a/b/a;

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/s;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/s;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 10
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/g;->c()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/s;->g:Lcom/airbnb/lottie/a/b/a;

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/s;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/s;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 13
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/g;->d()Lcom/airbnb/lottie/c/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->a()Lcom/airbnb/lottie/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/s;->h:Lcom/airbnb/lottie/a/b/o;

    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/s;->h:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/model/layer/c;)V

    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/s;->h:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/s;->c:Lcom/airbnb/lottie/y;

    invoke-virtual {v0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 13

    .line 10
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/s;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/s;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/s;->h:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/o;->d()Lcom/airbnb/lottie/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 13
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/s;->h:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/o;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_3f
    if-ltz v3, :cond_67

    .line 14
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/s;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/s;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/s;->h:Lcom/airbnb/lottie/a/b/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/a/b/o;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 16
    invoke-static {v2, v4, v7}, Lcom/airbnb/lottie/e/e;->c(FFF)F

    move-result v6

    mul-float v5, v5, v6

    .line 17
    iget-object v6, p0, Lcom/airbnb/lottie/a/a/s;->i:Lcom/airbnb/lottie/a/a/d;

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/s;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/airbnb/lottie/a/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3f

    :cond_67
    :try_start_67
    return-void
#    :try_end_68
#    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_68} :catch_0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 4

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/s;->i:Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/a/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
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

    .line 20
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

    .line 21
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/s;->h:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 22
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/B;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    .line 23
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/s;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_1c

    .line 24
    :cond_13
    sget-object v0, Lcom/airbnb/lottie/B;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_1c

    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/s;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 4
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

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/s;->i:Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/a/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/s;->i:Lcom/airbnb/lottie/a/a/d;

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_12

    goto :goto_5

    .line 3
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_17
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_17

    .line 7
    :cond_28
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lcom/airbnb/lottie/a/a/d;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/s;->c:Lcom/airbnb/lottie/y;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/s;->d:Lcom/airbnb/lottie/model/layer/c;

    const/4 v6, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/l;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/s;->i:Lcom/airbnb/lottie/a/a/d;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/s;->i:Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/s;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/s;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/s;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_26
    if-ltz v1, :cond_3f

    .line 5
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/s;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/s;->h:Lcom/airbnb/lottie/a/b/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/a/b/o;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/s;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/s;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_26

    .line 7
    :cond_3f
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/s;->b:Landroid/graphics/Path;

    :try_start_41
    return-object v0
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method
