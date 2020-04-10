.class public Lcom/airbnb/lottie/a/a/u;
.super Lcom/airbnb/lottie/a/a/b;
.source "Paramount"


# instance fields
.field private final o:Lcom/airbnb/lottie/model/layer/c;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/airbnb/lottie/a/b/a;
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
.method public constructor <init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .registers 15

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->a()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->d()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->f()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->h()Lcom/airbnb/lottie/c/a/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->i()Lcom/airbnb/lottie/c/a/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->c()Lcom/airbnb/lottie/c/a/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/a/a/b;-><init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/model/layer/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/u;->o:Lcom/airbnb/lottie/model/layer/c;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/u;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->b()Lcom/airbnb/lottie/c/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/u;->q:Lcom/airbnb/lottie/a/b/a;

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/u;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/u;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/b;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/u;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/u;->r:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_20

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    :cond_20
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
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

    .line 5
#    :catch_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/a/a/b;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    .line 6
    sget-object v0, Lcom/airbnb/lottie/B;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_d

    .line 7
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/u;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_2a

    .line 8
    :cond_d
    sget-object v0, Lcom/airbnb/lottie/B;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2a

    if-nez p2, :cond_17

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/u;->r:Lcom/airbnb/lottie/a/b/a;

    goto :goto_2a

    .line 10
    :cond_17
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/f/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/u;->r:Lcom/airbnb/lottie/a/b/a;

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/u;->r:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/u;->o:Lcom/airbnb/lottie/model/layer/c;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/u;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/c;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_2a
    :goto_2a
    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/u;->p:Ljava/lang/String;

    return-object v0
.end method
