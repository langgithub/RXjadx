.class public Lcom/airbnb/lottie/a/a/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/a/o;
.implements Lcom/airbnb/lottie/a/b/a$a;
.implements Lcom/airbnb/lottie/c/f;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/y;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/airbnb/lottie/a/b/o;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/j;)V
    .registers 10

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->b()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/airbnb/lottie/a/a/d;->a(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->a()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/airbnb/lottie/a/a/d;->a(Ljava/util/List;)Lcom/airbnb/lottie/c/a/l;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/l;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/y;",
            "Lcom/airbnb/lottie/model/layer/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Lcom/airbnb/lottie/c/a/l;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    .line 9
    iput-object p3, p0, Lcom/airbnb/lottie/a/a/d;->d:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/d;->f:Lcom/airbnb/lottie/y;

    .line 11
    iput-object p4, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    if-eqz p5, :cond_30

    .line 12
    invoke-virtual {p5}, Lcom/airbnb/lottie/c/a/l;->a()Lcom/airbnb/lottie/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/o;

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/model/layer/c;)V

    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 15
    :cond_30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_3b
    if-ltz p2, :cond_4f

    .line 17
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/a/a/c;

    .line 18
    instance-of p5, p3, Lcom/airbnb/lottie/a/a/j;

    if-eqz p5, :cond_4c

    .line 19
    check-cast p3, Lcom/airbnb/lottie/a/a/j;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/lit8 p2, p2, -0x1

    goto :goto_3b

    .line 20
    :cond_4f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_55
    if-ltz p2, :cond_6b

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/a/a/j;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    invoke-interface {p4, p5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p5

    invoke-interface {p3, p5}, Lcom/airbnb/lottie/a/a/j;->a(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_55

    :cond_6b
    return-void
.end method

.method static a(Ljava/util/List;)Lcom/airbnb/lottie/c/a/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/b;",
            ">;)",
            "Lcom/airbnb/lottie/c/a/l;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/content/b;

    .line 7
    instance-of v2, v1, Lcom/airbnb/lottie/c/a/l;

    if-eqz v2, :cond_14

    .line 8
    check-cast v1, Lcom/airbnb/lottie/c/a/l;

    return-object v1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/y;",
            "Lcom/airbnb/lottie/model/layer/c;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/b;

    invoke-interface {v2, p0, p1}, Lcom/airbnb/lottie/model/content/b;->a(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;)Lcom/airbnb/lottie/a/a/c;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_22
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->f:Lcom/airbnb/lottie/y;

    invoke-virtual {v0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 6

    .line 16
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/o;

    if-eqz p2, :cond_2f

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/o;

    .line 20
    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->c()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 21
    :cond_2f
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_37
    if-ltz p2, :cond_4d

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/e;

    if-eqz v1, :cond_4a

    .line 24
    check-cast v0, Lcom/airbnb/lottie/a/a/e;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, Lcom/airbnb/lottie/a/a/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4a
    add-int/lit8 p2, p2, -0x1

    goto :goto_37

    :cond_4d
    :try_start_4d
    return-void
#    :try_end_4e
#    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4e} :catch_0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 8

    .line 25
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/o;

    if-eqz p2, :cond_12

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 28
    :cond_12
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_20
    if-ltz p2, :cond_71

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 31
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/e;

    if-eqz v1, :cond_6e

    .line 32
    check-cast v0, Lcom/airbnb/lottie/a/a/e;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2}, Lcom/airbnb/lottie/a/a/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6e

    .line 35
    :cond_43
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6e
    :goto_6e
    add-int/lit8 p2, p2, -0x1

    goto :goto_20

    :cond_71
    :try_start_71
    return-void
#    :try_end_72
#    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_72} :catch_0
.end method

.method public a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .registers 8
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

    .line 41
#    :catch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    .line 42
    :cond_b
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a/d;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 43
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/c/e;

    move-result-object p4

    .line 44
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/c/e;->a(Lcom/airbnb/lottie/c/f;)Lcom/airbnb/lottie/c/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_30
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 47
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 48
    :goto_44
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_60

    .line 49
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/c;

    .line 50
    instance-of v2, v1, Lcom/airbnb/lottie/c/f;

    if-eqz v2, :cond_5d

    .line 51
    check-cast v1, Lcom/airbnb/lottie/c/f;

    .line 52
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/c/f;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    :cond_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    :cond_60
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

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/o;

    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)Z

    :cond_7
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 6
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

    .line 10
#    :catch_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1b
    if-ltz p1, :cond_35

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/airbnb/lottie/a/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_1b

    :cond_35
    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method

.method b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/o;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->g:Ljava/util/List;

    if-nez v0, :cond_2a

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_c
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/c;

    .line 5
    instance-of v2, v1, Lcom/airbnb/lottie/a/a/o;

    if-eqz v2, :cond_27

    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->g:Ljava/util/List;

    check-cast v1, Lcom/airbnb/lottie/a/a/o;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 7
    :cond_2a
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->g:Ljava/util/List;

    :try_start_2c
    return-object v0
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method

.method c()Landroid/graphics/Matrix;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/o;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->b()Landroid/graphics/Matrix;

    move-result-object v0

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/o;

    if-eqz v0, :cond_12

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    :cond_12
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1f
    if-ltz v0, :cond_3d

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/c;

    .line 7
    instance-of v2, v1, Lcom/airbnb/lottie/a/a/o;

    if-eqz v2, :cond_3a

    .line 8
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/Path;

    check-cast v1, Lcom/airbnb/lottie/a/a/o;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/a/o;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_3a
    add-int/lit8 v0, v0, -0x1

    goto :goto_1f

    .line 9
    :cond_3d
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/Path;

    :try_start_3f
    return-object v0
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method
