.class public La/b/c/g/d;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/c/g/d$a;,
        La/b/c/g/d$b;,
        La/b/c/g/d$c;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/c/g/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/c/g/d;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, La/b/c/g/d;->b(FF)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, La/b/c/g/d$b;

    invoke-direct {v0}, La/b/c/g/d$b;-><init>()V

    .line 2
    invoke-static {v0, p1}, La/b/c/g/d$b;->a(La/b/c/g/d$b;F)F

    .line 3
    invoke-static {v0, p2}, La/b/c/g/d$b;->b(La/b/c/g/d$b;F)F

    .line 4
    iget-object v1, p0, La/b/c/g/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput p1, p0, La/b/c/g/d;->c:F

    .line 6
    iput p2, p0, La/b/c/g/d;->d:F

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public a(FFFFFF)V
    .registers 11

    .line 7
#    :catch_0
    new-instance v0, La/b/c/g/d$a;

    invoke-direct {v0, p1, p2, p3, p4}, La/b/c/g/d$a;-><init>(FFFF)V

    .line 8
    iput p5, v0, La/b/c/g/d$a;->g:F

    .line 9
    iput p6, v0, La/b/c/g/d$a;->h:F

    .line 10
    iget-object v1, p0, La/b/c/g/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float v0, p1, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    add-float/2addr p5, p6

    float-to-double p5, p5

    .line 11
    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p3, p3, v2

    add-float/2addr v0, p3

    iput v0, p0, La/b/c/g/d;->c:F

    add-float p3, p2, p4

    mul-float p3, p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    .line 12
    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    iput p3, p0, La/b/c/g/d;->d:F

    :try_start_3c
    return-void
#    :try_end_3d
#    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3d} :catch_0
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 6

    .line 13
#    :catch_0
    iget-object v0, p0, La/b/c/g/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    .line 14
    iget-object v2, p0, La/b/c/g/d;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/c/g/d$c;

    .line 15
    invoke-virtual {v2, p1, p2}, La/b/c/g/d$c;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public b(FF)V
    .registers 3

    .line 1
    iput p1, p0, La/b/c/g/d;->a:F

    .line 2
    iput p2, p0, La/b/c/g/d;->b:F

    .line 3
    iput p1, p0, La/b/c/g/d;->c:F

    .line 4
    iput p2, p0, La/b/c/g/d;->d:F

    .line 5
    iget-object p1, p0, La/b/c/g/d;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
