.class public Lcom/airbnb/lottie/a/a/g;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/b/a$a;
.implements Lcom/airbnb/lottie/a/a/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/airbnb/lottie/model/layer/c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/o;",
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/y;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->e:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/g;->c:Lcom/airbnb/lottie/model/layer/c;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->i:Lcom/airbnb/lottie/y;

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/i;->a()Lcom/airbnb/lottie/c/a/a;

    move-result-object p1

    if-eqz p1, :cond_65

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/i;->d()Lcom/airbnb/lottie/c/a/d;

    move-result-object p1

    if-nez p1, :cond_33

    goto :goto_65

    .line 9
    :cond_33
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/i;->b()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 10
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/i;->a()Lcom/airbnb/lottie/c/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->f:Lcom/airbnb/lottie/a/b/a;

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 13
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/i;->d()Lcom/airbnb/lottie/c/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/d;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->g:Lcom/airbnb/lottie/a/b/a;

    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void

    :cond_65
    :goto_65
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->f:Lcom/airbnb/lottie/a/b/a;

    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->g:Lcom/airbnb/lottie/a/b/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->i:Lcom/airbnb/lottie/y;

    invoke-virtual {v0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 8

#    :catch_0
    const-string v0, "FillContent#draw"

    .line 6
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 8
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->g:Lcom/airbnb/lottie/a/b/a;

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

    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {p3, v2, v3}, Lcom/airbnb/lottie/e/e;->a(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/g;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz p3, :cond_4a

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    :cond_4a
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 13
    :goto_4f
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/g;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_6b

    .line 14
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/g;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/o;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/a/o;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    .line 15
    :cond_6b
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/g;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/a/a/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    invoke-static {v0}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)F

    :try_start_75
    return-void
#    :try_end_76
#    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_76} :catch_0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 7

    .line 17
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :goto_7
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->a:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/g;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/o;

    invoke-interface {v3}, Lcom/airbnb/lottie/a/a/o;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 20
    :cond_23
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 21
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :try_start_39
    return-void
#    :try_end_3a
#    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_0
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

    .line 22
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

    .line 23
#    :catch_0
    sget-object v0, Lcom/airbnb/lottie/B;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_a

    .line 24
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_31

    .line 25
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/B;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_14

    .line 26
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_31

    .line 27
    :cond_14
    sget-object v0, Lcom/airbnb/lottie/B;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_31

    if-nez p2, :cond_1e

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->h:Lcom/airbnb/lottie/a/b/a;

    goto :goto_31

    .line 29
    :cond_1e
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/f/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->h:Lcom/airbnb/lottie/a/b/a;

    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->c:Lcom/airbnb/lottie/model/layer/c;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/g;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_31
    :goto_31
    :try_start_31
    return-void
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 5
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

#    :catch_0
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1b

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 4
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/o;

    if-eqz v1, :cond_18

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->e:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/a/a/o;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->d:Ljava/lang/String;

    return-object v0
.end method
