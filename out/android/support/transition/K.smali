.class Landroid/support/transition/K;
.super Landroid/util/Property;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/Property<",
        "TT;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/PathMeasure;

.field private final c:F

.field private final d:[F

.field private final e:Landroid/graphics/PointF;

.field private f:F


# direct methods
.method constructor <init>(Landroid/util/Property;Landroid/graphics/Path;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/transition/K;->d:[F

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroid/support/transition/K;->e:Landroid/graphics/PointF;

    .line 4
    iput-object p1, p0, Landroid/support/transition/K;->a:Landroid/util/Property;

    .line 5
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Landroid/support/transition/K;->b:Landroid/graphics/PathMeasure;

    .line 6
    iget-object p1, p0, Landroid/support/transition/K;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Landroid/support/transition/K;->c:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Float;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroid/support/transition/K;->f:F

    .line 2
    iget-object v0, p0, Landroid/support/transition/K;->b:Landroid/graphics/PathMeasure;

    iget v1, p0, Landroid/support/transition/K;->c:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float v1, v1, p2

    iget-object p2, p0, Landroid/support/transition/K;->d:[F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 3
    iget-object p2, p0, Landroid/support/transition/K;->e:Landroid/graphics/PointF;

    iget-object v0, p0, Landroid/support/transition/K;->d:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 5
    iget-object v0, p0, Landroid/support/transition/K;->a:Landroid/util/Property;

    invoke-virtual {v0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Float;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 2
    iget p1, p0, Landroid/support/transition/K;->f:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/transition/K;->get(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Landroid/support/transition/K;->a(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method
