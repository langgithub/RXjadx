.class final Landroid/support/transition/H;
.super Landroid/graphics/Matrix;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Matrix can not be modified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public postConcat(Landroid/graphics/Matrix;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public postRotate(F)Z
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public postRotate(FFF)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public postScale(FF)Z
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public postScale(FFFF)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public postSkew(FF)Z
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public postSkew(FFFF)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public postTranslate(FF)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public preConcat(Landroid/graphics/Matrix;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public preRotate(F)Z
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public preRotate(FFF)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public preScale(FF)Z
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public preScale(FFFF)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public preSkew(FF)Z
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public preSkew(FFFF)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public preTranslate(FF)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public reset()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public set(Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setPolyToPoly([FI[FII)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRotate(F)V
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRotate(FFF)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setScale(FF)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setScale(FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setSinCos(FF)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setSinCos(FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setSkew(FF)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setSkew(FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTranslate(FF)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setValues([F)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/support/transition/H;->a()V

    const/4 p1, 0x0

    throw p1
.end method
