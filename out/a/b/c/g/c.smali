.class public La/b/c/g/c;
.super Landroid/graphics/drawable/Drawable;
.source "Paramount"

# interfaces
.implements Landroid/support/v4/graphics/drawable/TintAwareDrawable;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:[La/b/c/g/d;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/PointF;

.field private final h:La/b/c/g/d;

.field private final i:Landroid/graphics/Region;

.field private final j:Landroid/graphics/Region;

.field private final k:[F

.field private final l:[F

.field private m:La/b/c/g/e;

.field private n:Z

.field private o:Z

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:Landroid/graphics/Paint$Style;

.field private x:Landroid/graphics/PorterDuffColorFilter;

.field private y:Landroid/graphics/PorterDuff$Mode;

.field private z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(La/b/c/g/e;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, La/b/c/g/c;->a:Landroid/graphics/Paint;

    const/4 v0, 0x4

    .line 3
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, La/b/c/g/c;->b:[Landroid/graphics/Matrix;

    .line 4
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, La/b/c/g/c;->c:[Landroid/graphics/Matrix;

    .line 5
    new-array v1, v0, [La/b/c/g/d;

    iput-object v1, p0, La/b/c/g/c;->d:[La/b/c/g/d;

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, La/b/c/g/c;->e:Landroid/graphics/Matrix;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, La/b/c/g/c;->f:Landroid/graphics/Path;

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, La/b/c/g/c;->g:Landroid/graphics/PointF;

    .line 9
    new-instance v1, La/b/c/g/d;

    invoke-direct {v1}, La/b/c/g/d;-><init>()V

    iput-object v1, p0, La/b/c/g/c;->h:La/b/c/g/d;

    .line 10
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, La/b/c/g/c;->i:Landroid/graphics/Region;

    .line 11
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, La/b/c/g/c;->j:Landroid/graphics/Region;

    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [F

    iput-object v2, p0, La/b/c/g/c;->k:[F

    .line 13
    new-array v1, v1, [F

    iput-object v1, p0, La/b/c/g/c;->l:[F

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, La/b/c/g/c;->m:La/b/c/g/e;

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, La/b/c/g/c;->n:Z

    .line 16
    iput-boolean v2, p0, La/b/c/g/c;->o:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    iput v3, p0, La/b/c/g/c;->p:F

    const/high16 v4, -0x1000000

    .line 18
    iput v4, p0, La/b/c/g/c;->q:I

    const/4 v4, 0x5

    .line 19
    iput v4, p0, La/b/c/g/c;->r:I

    const/16 v4, 0xa

    .line 20
    iput v4, p0, La/b/c/g/c;->s:I

    const/16 v4, 0xff

    .line 21
    iput v4, p0, La/b/c/g/c;->t:I

    .line 22
    iput v3, p0, La/b/c/g/c;->u:F

    const/4 v3, 0x0

    .line 23
    iput v3, p0, La/b/c/g/c;->v:F

    .line 24
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, La/b/c/g/c;->w:Landroid/graphics/Paint$Style;

    .line 25
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, La/b/c/g/c;->y:Landroid/graphics/PorterDuff$Mode;

    .line 26
    iput-object v1, p0, La/b/c/g/c;->z:Landroid/content/res/ColorStateList;

    .line 27
    iput-object p1, p0, La/b/c/g/c;->m:La/b/c/g/e;

    :goto_79
    if-ge v2, v0, :cond_99

    .line 28
    iget-object p1, p0, La/b/c/g/c;->b:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, p1, v2

    .line 29
    iget-object p1, p0, La/b/c/g/c;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, p1, v2

    .line 30
    iget-object p1, p0, La/b/c/g/c;->d:[La/b/c/g/d;

    new-instance v1, La/b/c/g/d;

    invoke-direct {v1}, La/b/c/g/d;-><init>()V

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_79

    :cond_99
    return-void
.end method

.method private a(III)F
    .registers 9

#    :catch_0
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, 0x4

    .line 29
    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, La/b/c/g/c;->g:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2, p3, v1}, La/b/c/g/c;->a(IIILandroid/graphics/PointF;)V

    .line 30
    iget-object v0, p0, La/b/c/g/c;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 31
    iget v2, v0, Landroid/graphics/PointF;->y:F

    add-int/lit8 v3, p1, 0x1

    .line 32
    rem-int/lit8 v3, v3, 0x4

    invoke-direct {p0, v3, p2, p3, v0}, La/b/c/g/c;->a(IIILandroid/graphics/PointF;)V

    .line 33
    iget-object v0, p0, La/b/c/g/c;->g:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 34
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, La/b/c/g/c;->a(IIILandroid/graphics/PointF;)V

    .line 36
    iget-object p1, p0, La/b/c/g/c;->g:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 37
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p2

    sub-float/2addr v2, p1

    sub-float/2addr v3, p2

    sub-float/2addr v4, p1

    float-to-double p1, v2

    float-to-double v0, v1

    .line 38
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p2, v4

    float-to-double v0, v3

    .line 39
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    double-to-float p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_47

    float-to-double p1, p1

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr p1, v0

    double-to-float p1, p1

    :cond_47
    :try_start_47
    return p1
#    :try_end_48
#    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_0
.end method

.method private static a(II)I
    .registers 3

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private a(I)La/b/c/g/a;
    .registers 3

#    :catch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_17

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    .line 21
    iget-object p1, p0, La/b/c/g/c;->m:La/b/c/g/e;

    invoke-virtual {p1}, La/b/c/g/e;->g()La/b/c/g/a;

    move-result-object p1

    :try_start_f
    return-object p1
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0

    .line 22
    :cond_10
    iget-object p1, p0, La/b/c/g/c;->m:La/b/c/g/e;

    invoke-virtual {p1}, La/b/c/g/e;->b()La/b/c/g/a;

    move-result-object p1

    return-object p1

    .line 23
    :cond_17
    iget-object p1, p0, La/b/c/g/c;->m:La/b/c/g/e;

    invoke-virtual {p1}, La/b/c/g/e;->c()La/b/c/g/a;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1e
    iget-object p1, p0, La/b/c/g/c;->m:La/b/c/g/e;

    invoke-virtual {p1}, La/b/c/g/e;->h()La/b/c/g/a;

    move-result-object p1

    return-object p1
.end method

.method private a(IIILandroid/graphics/PointF;)V
    .registers 7

#    :catch_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_19

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 p2, 0x3

    if-eq p1, p2, :cond_e

    .line 25
    invoke-virtual {p4, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1d

    :cond_e
    int-to-float p1, p3

    .line 26
    invoke-virtual {p4, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1d

    :cond_13
    int-to-float p1, p2

    int-to-float p2, p3

    .line 27
    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1d

    :cond_19
    int-to-float p1, p2

    .line 28
    invoke-virtual {p4, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_1d
    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method private a(ILandroid/graphics/Path;)V
    .registers 7

    .line 15
#    :catch_0
    iget-object v0, p0, La/b/c/g/c;->k:[F

    iget-object v1, p0, La/b/c/g/c;->d:[La/b/c/g/d;

    aget-object v2, v1, p1

    iget v2, v2, La/b/c/g/d;->a:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 16
    aget-object v1, v1, p1

    iget v1, v1, La/b/c/g/d;->b:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 17
    iget-object v1, p0, La/b/c/g/c;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p1, :cond_25

    .line 18
    iget-object v0, p0, La/b/c/g/c;->k:[F

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2e

    .line 19
    :cond_25
    iget-object v0, p0, La/b/c/g/c;->k:[F

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    :goto_2e
    iget-object v0, p0, La/b/c/g/c;->d:[La/b/c/g/d;

    aget-object v0, v0, p1

    iget-object v1, p0, La/b/c/g/c;->b:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1, p2}, La/b/c/g/d;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :try_start_39
    return-void
#    :try_end_3a
#    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_0
.end method

.method private b(III)F
    .registers 7

#    :catch_0
    add-int/lit8 v0, p1, 0x1

    .line 17
    rem-int/lit8 v0, v0, 0x4

    .line 18
    iget-object v1, p0, La/b/c/g/c;->g:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, v1}, La/b/c/g/c;->a(IIILandroid/graphics/PointF;)V

    .line 19
    iget-object p1, p0, La/b/c/g/c;->g:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 20
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 21
    invoke-direct {p0, v0, p2, p3, p1}, La/b/c/g/c;->a(IIILandroid/graphics/PointF;)V

    .line 22
    iget-object p1, p0, La/b/c/g/c;->g:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 23
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    sub-float/2addr p1, v2

    float-to-double v0, p1

    float-to-double p1, p2

    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    :try_start_21
    return p1
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method private b(I)La/b/c/g/b;
    .registers 3

#    :catch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_17

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    .line 13
    iget-object p1, p0, La/b/c/g/c;->m:La/b/c/g/e;

    invoke-virtual {p1}, La/b/c/g/e;->f()La/b/c/g/b;

    move-result-object p1

    :try_start_f
    return-object p1
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0

    .line 14
    :cond_10
    iget-object p1, p0, La/b/c/g/c;->m:La/b/c/g/e;

    invoke-virtual {p1}, La/b/c/g/e;->d()La/b/c/g/b;

    move-result-object p1

    return-object p1

    .line 15
    :cond_17
    iget-object p1, p0, La/b/c/g/c;->m:La/b/c/g/e;

    invoke-virtual {p1}, La/b/c/g/e;->a()La/b/c/g/b;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1e
    iget-object p1, p0, La/b/c/g/c;->m:La/b/c/g/e;

    invoke-virtual {p1}, La/b/c/g/e;->e()La/b/c/g/b;

    move-result-object p1

    return-object p1
.end method

.method private b(IILandroid/graphics/Path;)V
    .registers 6

    .line 25
#    :catch_0
    invoke-virtual {p0, p1, p2, p3}, La/b/c/g/c;->a(IILandroid/graphics/Path;)V

    .line 26
    iget v0, p0, La/b/c/g/c;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 27
    :cond_c
    iget-object v0, p0, La/b/c/g/c;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 28
    iget-object v0, p0, La/b/c/g/c;->e:Landroid/graphics/Matrix;

    iget v1, p0, La/b/c/g/c;->u:F

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 29
    iget-object p1, p0, La/b/c/g/c;->e:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private b(ILandroid/graphics/Path;)V
    .registers 9

#    :catch_0
    add-int/lit8 v0, p1, 0x1

    .line 2
    rem-int/lit8 v0, v0, 0x4

    .line 3
    iget-object v1, p0, La/b/c/g/c;->k:[F

    iget-object v2, p0, La/b/c/g/c;->d:[La/b/c/g/d;

    aget-object v3, v2, p1

    iget v3, v3, La/b/c/g/d;->c:F

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 4
    aget-object v2, v2, p1

    iget v2, v2, La/b/c/g/d;->d:F

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 5
    iget-object v2, p0, La/b/c/g/c;->b:[Landroid/graphics/Matrix;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object v1, p0, La/b/c/g/c;->l:[F

    iget-object v2, p0, La/b/c/g/c;->d:[La/b/c/g/d;

    aget-object v5, v2, v0

    iget v5, v5, La/b/c/g/d;->a:F

    aput v5, v1, v4

    .line 7
    aget-object v2, v2, v0

    iget v2, v2, La/b/c/g/d;->b:F

    aput v2, v1, v3

    .line 8
    iget-object v2, p0, La/b/c/g/c;->b:[Landroid/graphics/Matrix;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    iget-object v0, p0, La/b/c/g/c;->k:[F

    aget v1, v0, v4

    iget-object v2, p0, La/b/c/g/c;->l:[F

    aget v4, v2, v4

    sub-float/2addr v1, v4

    float-to-double v4, v1

    aget v0, v0, v3

    aget v1, v2, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 10
    iget-object v1, p0, La/b/c/g/c;->h:La/b/c/g/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, La/b/c/g/d;->b(FF)V

    .line 11
    invoke-direct {p0, p1}, La/b/c/g/c;->b(I)La/b/c/g/b;

    move-result-object v1

    iget v2, p0, La/b/c/g/c;->p:F

    iget-object v3, p0, La/b/c/g/c;->h:La/b/c/g/d;

    invoke-virtual {v1, v0, v2, v3}, La/b/c/g/b;->a(FFLa/b/c/g/d;)V

    .line 12
    iget-object v0, p0, La/b/c/g/c;->h:La/b/c/g/d;

    iget-object v1, p0, La/b/c/g/c;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1, p2}, La/b/c/g/d;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :try_start_63
    return-void
#    :try_end_64
#    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_64} :catch_0
.end method

.method private c()V
    .registers 4

    .line 8
#    :catch_0
    iget-object v0, p0, La/b/c/g/c;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_22

    iget-object v1, p0, La/b/c/g/c;->y:Landroid/graphics/PorterDuff$Mode;

    if-nez v1, :cond_9

    goto :goto_22

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 10
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, La/b/c/g/c;->y:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, La/b/c/g/c;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 11
    iget-boolean v1, p0, La/b/c/g/c;->o:Z

    if-eqz v1, :cond_21

    .line 12
    iput v0, p0, La/b/c/g/c;->q:I

    :cond_21
    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0

    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, La/b/c/g/c;->x:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method private c(III)V
    .registers 8

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/c/g/c;->g:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, v0}, La/b/c/g/c;->a(IIILandroid/graphics/PointF;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, La/b/c/g/c;->a(III)F

    move-result v0

    .line 3
    invoke-direct {p0, p1}, La/b/c/g/c;->a(I)La/b/c/g/a;

    move-result-object v1

    iget v2, p0, La/b/c/g/c;->p:F

    iget-object v3, p0, La/b/c/g/c;->d:[La/b/c/g/d;

    aget-object v3, v3, p1

    invoke-virtual {v1, v0, v2, v3}, La/b/c/g/a;->a(FFLa/b/c/g/d;)V

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, 0x4

    .line 4
    rem-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0, p2, p3}, La/b/c/g/c;->b(III)F

    move-result p2

    const p3, 0x3fc90fdb

    add-float/2addr p2, p3

    .line 5
    iget-object p3, p0, La/b/c/g/c;->b:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p3, p0, La/b/c/g/c;->b:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    iget-object v0, p0, La/b/c/g/c;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object p3, p0, La/b/c/g/c;->b:[Landroid/graphics/Matrix;

    aget-object p1, p3, p1

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    :try_start_45
    return-void
#    :try_end_46
#    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_46} :catch_0
.end method

.method private d(III)V
    .registers 8

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/c/g/c;->k:[F

    iget-object v1, p0, La/b/c/g/c;->d:[La/b/c/g/d;

    aget-object v2, v1, p1

    iget v2, v2, La/b/c/g/d;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    aget-object v1, v1, p1

    iget v1, v1, La/b/c/g/d;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, La/b/c/g/c;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, La/b/c/g/c;->b(III)F

    move-result p2

    .line 5
    iget-object p3, p0, La/b/c/g/c;->c:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p3, p0, La/b/c/g/c;->c:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    iget-object v0, p0, La/b/c/g/c;->k:[F

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object p3, p0, La/b/c/g/c;->c:[Landroid/graphics/Matrix;

    aget-object p1, p3, p1

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    :try_start_3e
    return-void
#    :try_end_3f
#    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3f} :catch_0
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 3
    iget v0, p0, La/b/c/g/c;->p:F

    return v0
.end method

.method public a(F)V
    .registers 2

    .line 4
    iput p1, p0, La/b/c/g/c;->p:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(IILandroid/graphics/Path;)V
    .registers 7

    .line 8
#    :catch_0
    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 9
    iget-object v0, p0, La/b/c/g/c;->m:La/b/c/g/e;

    if-nez v0, :cond_8

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_a
    const/4 v2, 0x4

    if-ge v1, v2, :cond_16

    .line 10
    invoke-direct {p0, v1, p1, p2}, La/b/c/g/c;->c(III)V

    .line 11
    invoke-direct {p0, v1, p1, p2}, La/b/c/g/c;->d(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_16
    :goto_16
    if-ge v0, v2, :cond_21

    .line 12
    invoke-direct {p0, v0, p3}, La/b/c/g/c;->a(ILandroid/graphics/Path;)V

    .line 13
    invoke-direct {p0, v0, p3}, La/b/c/g/c;->b(ILandroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 14
    :cond_21
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public a(Landroid/graphics/Paint$Style;)V
    .registers 2

    .line 6
    iput-object p1, p0, La/b/c/g/c;->w:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, La/b/c/g/c;->n:Z

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, La/b/c/g/c;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/c/g/c;->a:Landroid/graphics/Paint;

    iget-object v1, p0, La/b/c/g/c;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, La/b/c/g/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, La/b/c/g/c;->a:Landroid/graphics/Paint;

    iget v2, p0, La/b/c/g/c;->t:I

    invoke-static {v0, v2}, La/b/c/g/c;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, La/b/c/g/c;->a:Landroid/graphics/Paint;

    iget v2, p0, La/b/c/g/c;->v:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v1, p0, La/b/c/g/c;->a:Landroid/graphics/Paint;

    iget-object v2, p0, La/b/c/g/c;->w:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget v1, p0, La/b/c/g/c;->r:I

    if-lez v1, :cond_3a

    iget-boolean v2, p0, La/b/c/g/c;->n:Z

    if-eqz v2, :cond_3a

    .line 7
    iget-object v2, p0, La/b/c/g/c;->a:Landroid/graphics/Paint;

    iget v3, p0, La/b/c/g/c;->s:I

    int-to-float v3, v3

    const/4 v4, 0x0

    int-to-float v1, v1

    iget v5, p0, La/b/c/g/c;->q:I

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 8
    :cond_3a
    iget-object v1, p0, La/b/c/g/c;->m:La/b/c/g/e;

    if-eqz v1, :cond_53

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget-object v3, p0, La/b/c/g/c;->f:Landroid/graphics/Path;

    invoke-direct {p0, v1, v2, v3}, La/b/c/g/c;->b(IILandroid/graphics/Path;)V

    .line 10
    iget-object v1, p0, La/b/c/g/c;->f:Landroid/graphics/Path;

    iget-object v2, p0, La/b/c/g/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_65

    :cond_53
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, p0, La/b/c/g/c;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    :goto_65
    iget-object p1, p0, La/b/c/g/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :try_start_6a
    return-void
#    :try_end_6b
#    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6b} :catch_0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/b/c/g/c;->i:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, La/b/c/g/c;->f:Landroid/graphics/Path;

    invoke-direct {p0, v1, v0, v2}, La/b/c/g/c;->b(IILandroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, La/b/c/g/c;->j:Landroid/graphics/Region;

    iget-object v1, p0, La/b/c/g/c;->f:Landroid/graphics/Path;

    iget-object v2, p0, La/b/c/g/c;->i:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, La/b/c/g/c;->i:Landroid/graphics/Region;

    iget-object v1, p0, La/b/c/g/c;->j:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v0, p0, La/b/c/g/c;->i:Landroid/graphics/Region;

    :try_start_2a
    return-object v0
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, La/b/c/g/c;->t:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, La/b/c/g/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/c/g/c;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, La/b/c/g/c;->z:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, La/b/c/g/c;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, La/b/c/g/c;->y:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-direct {p0}, La/b/c/g/c;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
