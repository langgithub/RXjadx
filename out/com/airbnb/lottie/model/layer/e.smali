.class public Lcom/airbnb/lottie/model/layer/e;
.super Lcom/airbnb/lottie/model/layer/c;
.source "Paramount"


# instance fields
.field private w:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/c;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/i;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/y;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lcom/airbnb/lottie/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/c;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/Layer;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->x:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->y:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->z:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->s()Lcom/airbnb/lottie/c/a/b;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_33

    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->w:Lcom/airbnb/lottie/a/b/a;

    .line 7
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->w:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 8
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->w:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_35

    .line 9
    :cond_33
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->w:Lcom/airbnb/lottie/a/b/a;

    .line 10
    :goto_35
    new-instance p2, Landroid/support/v4/util/LongSparseArray;

    .line 11
    invoke-virtual {p4}, Lcom/airbnb/lottie/i;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_49
    const/4 v4, 0x0

    if-ltz v1, :cond_86

    .line 13
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 14
    invoke-static {v5, p1, p4}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/layer/c;

    move-result-object v6

    if-nez v6, :cond_59

    goto :goto_83

    .line 15
    :cond_59
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/layer/c;->b()Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/airbnb/lottie/model/layer/Layer;->b()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_6b

    .line 16
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/model/layer/c;)V

    move-object v3, v0

    goto :goto_83

    .line 17
    :cond_6b
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/e;->x:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    sget-object v4, Lcom/airbnb/lottie/model/layer/d;->a:[I

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->f()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_82

    const/4 v5, 0x2

    if-eq v4, v5, :cond_82

    goto :goto_83

    :cond_82
    move-object v3, v6

    :goto_83
    add-int/lit8 v1, v1, -0x1

    goto :goto_49

    .line 19
    :cond_86
    :goto_86
    invoke-virtual {p2}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_af

    .line 20
    invoke-virtual {p2, v4}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    .line 21
    invoke-virtual {p2, p3, p4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/c;

    if-nez p1, :cond_99

    goto :goto_ac

    .line 22
    :cond_99
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/c;->b()Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/Layer;->h()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/layer/c;

    if-eqz p3, :cond_ac

    .line 23
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/model/layer/c;->b(Lcom/airbnb/lottie/model/layer/c;)V

    :cond_ac
    :goto_ac
    add-int/lit8 v4, v4, 0x1

    goto :goto_86

    :cond_af
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 4

    .line 14
#    :catch_0
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->a(F)V

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->w:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_25

    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->n:Lcom/airbnb/lottie/y;

    invoke-virtual {p1}, Lcom/airbnb/lottie/y;->e()Lcom/airbnb/lottie/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->c()F

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->w:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    div-float p1, v0, p1

    .line 18
    :cond_25
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->o:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_37

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->o:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 20
    :cond_37
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->o:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->p()F

    move-result v0

    sub-float/2addr p1, v0

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_46
    if-ltz v0, :cond_56

    .line 22
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/c;->a(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_46

    :cond_56
    :try_start_56
    return-void
#    :try_end_57
#    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_57} :catch_0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 8

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->y:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->x:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_11
    if-ltz p2, :cond_5c

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/layer/c;

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_59

    .line 8
    :cond_2e
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->y:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/e;->y:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/e;->y:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/e;->y:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_59
    add-int/lit8 p2, p2, -0x1

    goto :goto_11

    :cond_5c
    :try_start_5c
    return-void
#    :try_end_5d
#    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5d} :catch_0
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

    .line 23
#    :catch_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/c;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    .line 24
    sget-object v0, Lcom/airbnb/lottie/B;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_19

    if-nez p2, :cond_d

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/e;->w:Lcom/airbnb/lottie/a/b/a;

    goto :goto_19

    .line 26
    :cond_d
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/f/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/e;->w:Lcom/airbnb/lottie/a/b/a;

    .line 27
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/e;->w:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_19
    :goto_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 9

#    :catch_0
    const-string v0, "CompositionLayer#draw"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->o:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->j()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/c;->o:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->z:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_29
    if-ltz v1, :cond_4b

    .line 6
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/e;->z:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3a

    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/e;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v3

    goto :goto_3b

    :cond_3a
    const/4 v3, 0x1

    :goto_3b
    if-eqz v3, :cond_48

    .line 8
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/e;->x:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/layer/c;

    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_48
    add-int/lit8 v1, v1, -0x1

    goto :goto_29

    .line 10
    :cond_4b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    :try_start_51
    return-void
#    :try_end_52
#    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_52} :catch_0
.end method

.method protected b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .registers 7
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

#    :catch_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/e;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/c;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method
