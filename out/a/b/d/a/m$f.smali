.class La/b/d/a/m$f;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final a:Landroid/graphics/Matrix;


# instance fields
.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Matrix;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/PathMeasure;

.field private h:I

.field final i:La/b/d/a/m$c;

.field j:F

.field k:F

.field l:F

.field m:F

.field n:I

.field o:Ljava/lang/String;

.field p:Ljava/lang/Boolean;

.field final q:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, La/b/d/a/m$f;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/b/d/a/m$f;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/b/d/a/m$f;->j:F

    .line 4
    iput v0, p0, La/b/d/a/m$f;->k:F

    .line 5
    iput v0, p0, La/b/d/a/m$f;->l:F

    .line 6
    iput v0, p0, La/b/d/a/m$f;->m:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, La/b/d/a/m$f;->n:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, La/b/d/a/m$f;->o:Ljava/lang/String;

    .line 9
    iput-object v0, p0, La/b/d/a/m$f;->p:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, La/b/d/a/m$f;->q:Landroid/support/v4/util/ArrayMap;

    .line 11
    new-instance v0, La/b/d/a/m$c;

    invoke-direct {v0}, La/b/d/a/m$c;-><init>()V

    iput-object v0, p0, La/b/d/a/m$f;->i:La/b/d/a/m$c;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La/b/d/a/m$f;->b:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La/b/d/a/m$f;->c:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(La/b/d/a/m$f;)V
    .registers 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/b/d/a/m$f;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, La/b/d/a/m$f;->j:F

    .line 17
    iput v0, p0, La/b/d/a/m$f;->k:F

    .line 18
    iput v0, p0, La/b/d/a/m$f;->l:F

    .line 19
    iput v0, p0, La/b/d/a/m$f;->m:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, La/b/d/a/m$f;->n:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, La/b/d/a/m$f;->o:Ljava/lang/String;

    .line 22
    iput-object v0, p0, La/b/d/a/m$f;->p:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, La/b/d/a/m$f;->q:Landroid/support/v4/util/ArrayMap;

    .line 24
    new-instance v0, La/b/d/a/m$c;

    iget-object v1, p1, La/b/d/a/m$f;->i:La/b/d/a/m$c;

    iget-object v2, p0, La/b/d/a/m$f;->q:Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0, v1, v2}, La/b/d/a/m$c;-><init>(La/b/d/a/m$c;Landroid/support/v4/util/ArrayMap;)V

    iput-object v0, p0, La/b/d/a/m$f;->i:La/b/d/a/m$c;

    .line 25
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, La/b/d/a/m$f;->b:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, La/b/d/a/m$f;->b:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, La/b/d/a/m$f;->c:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, La/b/d/a/m$f;->c:Landroid/graphics/Path;

    .line 27
    iget v0, p1, La/b/d/a/m$f;->j:F

    iput v0, p0, La/b/d/a/m$f;->j:F

    .line 28
    iget v0, p1, La/b/d/a/m$f;->k:F

    iput v0, p0, La/b/d/a/m$f;->k:F

    .line 29
    iget v0, p1, La/b/d/a/m$f;->l:F

    iput v0, p0, La/b/d/a/m$f;->l:F

    .line 30
    iget v0, p1, La/b/d/a/m$f;->m:F

    iput v0, p0, La/b/d/a/m$f;->m:F

    .line 31
    iget v0, p1, La/b/d/a/m$f;->h:I

    iput v0, p0, La/b/d/a/m$f;->h:I

    .line 32
    iget v0, p1, La/b/d/a/m$f;->n:I

    iput v0, p0, La/b/d/a/m$f;->n:I

    .line 33
    iget-object v0, p1, La/b/d/a/m$f;->o:Ljava/lang/String;

    iput-object v0, p0, La/b/d/a/m$f;->o:Ljava/lang/String;

    .line 34
    iget-object v0, p1, La/b/d/a/m$f;->o:Ljava/lang/String;

    if-eqz v0, :cond_65

    .line 35
    iget-object v1, p0, La/b/d/a/m$f;->q:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0, p0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_65
    iget-object p1, p1, La/b/d/a/m$f;->p:Ljava/lang/Boolean;

    iput-object p1, p0, La/b/d/a/m$f;->p:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(FFFF)F
    .registers 4

    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method private a(Landroid/graphics/Matrix;)F
    .registers 11

#    :catch_0
    const/4 v0, 0x4

    .line 76
    new-array v0, v0, [F

    fill-array-data v0, :array_40

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 p1, 0x0

    .line 78
    aget v1, v0, p1

    float-to-double v1, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    .line 79
    aget v4, v0, v2

    float-to-double v4, v4

    const/4 v6, 0x3

    aget v7, v0, v6

    float-to-double v7, v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 80
    aget p1, v0, p1

    aget v3, v0, v3

    aget v2, v0, v2

    aget v0, v0, v6

    invoke-static {p1, v3, v2, v0}, La/b/d/a/m$f;->a(FFFF)F

    move-result p1

    .line 81
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3e

    .line 82
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float v1, p1, v0

    :cond_3e
    :try_start_3e
    return v1
#    :try_end_3f
#    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3f} :catch_0

    nop

    :array_40
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(La/b/d/a/m$c;La/b/d/a/m$e;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 14

#    :catch_0
    int-to-float p4, p4

    .line 14
    iget v0, p0, La/b/d/a/m$f;->l:F

    div-float/2addr p4, v0

    int-to-float p5, p5

    .line 15
    iget v0, p0, La/b/d/a/m$f;->m:F

    div-float/2addr p5, v0

    .line 16
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 17
    iget-object p1, p1, La/b/d/a/m$c;->a:Landroid/graphics/Matrix;

    .line 18
    iget-object v1, p0, La/b/d/a/m$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    iget-object v1, p0, La/b/d/a/m$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    invoke-direct {p0, p1}, La/b/d/a/m$f;->a(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p5, p1, p4

    if-nez p5, :cond_22

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0

    .line 21
    :cond_22
    iget-object p5, p0, La/b/d/a/m$f;->b:Landroid/graphics/Path;

    invoke-virtual {p2, p5}, La/b/d/a/m$e;->a(Landroid/graphics/Path;)V

    .line 22
    iget-object p5, p0, La/b/d/a/m$f;->b:Landroid/graphics/Path;

    .line 23
    iget-object v1, p0, La/b/d/a/m$f;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 24
    invoke-virtual {p2}, La/b/d/a/m$e;->b()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 25
    iget-object p1, p0, La/b/d/a/m$f;->c:Landroid/graphics/Path;

    iget-object p2, p0, La/b/d/a/m$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 26
    iget-object p1, p0, La/b/d/a/m$f;->c:Landroid/graphics/Path;

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_169

    .line 27
    :cond_42
    check-cast p2, La/b/d/a/m$b;

    .line 28
    iget v1, p2, La/b/d/a/m$b;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpl-float v1, v1, p4

    if-nez v1, :cond_53

    iget v1, p2, La/b/d/a/m$b;->l:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_94

    .line 29
    :cond_53
    iget v1, p2, La/b/d/a/m$b;->k:F

    iget v4, p2, La/b/d/a/m$b;->m:F

    add-float/2addr v1, v4

    rem-float/2addr v1, v2

    .line 30
    iget v5, p2, La/b/d/a/m$b;->l:F

    add-float/2addr v5, v4

    rem-float/2addr v5, v2

    .line 31
    iget-object v2, p0, La/b/d/a/m$f;->g:Landroid/graphics/PathMeasure;

    if-nez v2, :cond_68

    .line 32
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v2, p0, La/b/d/a/m$f;->g:Landroid/graphics/PathMeasure;

    .line 33
    :cond_68
    iget-object v2, p0, La/b/d/a/m$f;->g:Landroid/graphics/PathMeasure;

    iget-object v4, p0, La/b/d/a/m$f;->b:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 34
    iget-object v2, p0, La/b/d/a/m$f;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float v1, v1, v2

    mul-float v5, v5, v2

    .line 35
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    cmpl-float v4, v1, v5

    if-lez v4, :cond_8c

    .line 36
    iget-object v4, p0, La/b/d/a/m$f;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v4, v1, v2, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 37
    iget-object v1, p0, La/b/d/a/m$f;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, p4, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_91

    .line 38
    :cond_8c
    iget-object v2, p0, La/b/d/a/m$f;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v1, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 39
    :goto_91
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 40
    :cond_94
    iget-object p4, p0, La/b/d/a/m$f;->c:Landroid/graphics/Path;

    iget-object v1, p0, La/b/d/a/m$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 41
    iget-object p4, p2, La/b/d/a/m$b;->g:Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {p4}, Landroid/support/v4/content/res/ComplexColorCompat;->willDraw()Z

    move-result p4

    const/high16 p5, 0x437f0000    # 255.0f

    if-eqz p4, :cond_fc

    .line 42
    iget-object p4, p2, La/b/d/a/m$b;->g:Landroid/support/v4/content/res/ComplexColorCompat;

    .line 43
    iget-object v1, p0, La/b/d/a/m$f;->f:Landroid/graphics/Paint;

    if-nez v1, :cond_b9

    .line 44
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, La/b/d/a/m$f;->f:Landroid/graphics/Paint;

    .line 45
    iget-object v1, p0, La/b/d/a/m$f;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    :cond_b9
    iget-object v1, p0, La/b/d/a/m$f;->f:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p4}, Landroid/support/v4/content/res/ComplexColorCompat;->isGradient()Z

    move-result v2

    if-eqz v2, :cond_d9

    .line 48
    invoke-virtual {p4}, Landroid/support/v4/content/res/ComplexColorCompat;->getShader()Landroid/graphics/Shader;

    move-result-object p4

    .line 49
    iget-object v2, p0, La/b/d/a/m$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {p4, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 50
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    iget p4, p2, La/b/d/a/m$b;->j:F

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_e6

    .line 52
    :cond_d9
    invoke-virtual {p4}, Landroid/support/v4/content/res/ComplexColorCompat;->getColor()I

    move-result p4

    iget v2, p2, La/b/d/a/m$b;->j:F

    invoke-static {p4, v2}, La/b/d/a/m;->a(IF)I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    :goto_e6
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 54
    iget-object p4, p0, La/b/d/a/m$f;->c:Landroid/graphics/Path;

    iget v2, p2, La/b/d/a/m$b;->i:I

    if-nez v2, :cond_f2

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_f4

    :cond_f2
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_f4
    invoke-virtual {p4, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 55
    iget-object p4, p0, La/b/d/a/m$f;->c:Landroid/graphics/Path;

    invoke-virtual {p3, p4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    :cond_fc
    iget-object p4, p2, La/b/d/a/m$b;->e:Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {p4}, Landroid/support/v4/content/res/ComplexColorCompat;->willDraw()Z

    move-result p4

    if-eqz p4, :cond_169

    .line 57
    iget-object p4, p2, La/b/d/a/m$b;->e:Landroid/support/v4/content/res/ComplexColorCompat;

    .line 58
    iget-object v1, p0, La/b/d/a/m$f;->e:Landroid/graphics/Paint;

    if-nez v1, :cond_118

    .line 59
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, La/b/d/a/m$f;->e:Landroid/graphics/Paint;

    .line 60
    iget-object v1, p0, La/b/d/a/m$f;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    :cond_118
    iget-object v1, p0, La/b/d/a/m$f;->e:Landroid/graphics/Paint;

    .line 62
    iget-object v2, p2, La/b/d/a/m$b;->o:Landroid/graphics/Paint$Join;

    if-eqz v2, :cond_121

    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 64
    :cond_121
    iget-object v2, p2, La/b/d/a/m$b;->n:Landroid/graphics/Paint$Cap;

    if-eqz v2, :cond_128

    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 66
    :cond_128
    iget v2, p2, La/b/d/a/m$b;->p:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 67
    invoke-virtual {p4}, Landroid/support/v4/content/res/ComplexColorCompat;->isGradient()Z

    move-result v2

    if-eqz v2, :cond_14b

    .line 68
    invoke-virtual {p4}, Landroid/support/v4/content/res/ComplexColorCompat;->getShader()Landroid/graphics/Shader;

    move-result-object p4

    .line 69
    iget-object v2, p0, La/b/d/a/m$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {p4, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 70
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    iget p4, p2, La/b/d/a/m$b;->h:F

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_158

    .line 72
    :cond_14b
    invoke-virtual {p4}, Landroid/support/v4/content/res/ComplexColorCompat;->getColor()I

    move-result p4

    iget p5, p2, La/b/d/a/m$b;->h:F

    invoke-static {p4, p5}, La/b/d/a/m;->a(IF)I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    :goto_158
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v0, v0, p1

    .line 74
    iget p1, p2, La/b/d/a/m$b;->f:F

    mul-float p1, p1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    iget-object p1, p0, La/b/d/a/m$f;->c:Landroid/graphics/Path;

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_169
    :goto_169
    return-void
.end method

.method private a(La/b/d/a/m$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 16

    .line 1
#    :catch_0
    iget-object v0, p1, La/b/d/a/m$c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p1, La/b/d/a/m$c;->a:Landroid/graphics/Matrix;

    iget-object v0, p1, La/b/d/a/m$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    .line 4
    :goto_10
    iget-object v0, p1, La/b/d/a/m$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_45

    .line 5
    iget-object v0, p1, La/b/d/a/m$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/m$d;

    .line 6
    instance-of v1, v0, La/b/d/a/m$c;

    if-eqz v1, :cond_32

    .line 7
    move-object v3, v0

    check-cast v3, La/b/d/a/m$c;

    .line 8
    iget-object v4, p1, La/b/d/a/m$c;->a:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, La/b/d/a/m$f;->a(La/b/d/a/m$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_42

    .line 9
    :cond_32
    instance-of v1, v0, La/b/d/a/m$e;

    if-eqz v1, :cond_42

    .line 10
    move-object v4, v0

    check-cast v4, La/b/d/a/m$e;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 11
    invoke-direct/range {v2 .. v8}, La/b/d/a/m$f;->a(La/b/d/a/m$c;La/b/d/a/m$e;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_42
    :goto_42
    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    .line 12
    :cond_45
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    :try_start_48
    return-void
#    :try_end_49
#    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_49} :catch_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 12

    .line 13
#    :catch_0
    iget-object v1, p0, La/b/d/a/m$f;->i:La/b/d/a/m$c;

    sget-object v2, La/b/d/a/m$f;->a:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, La/b/d/a/m$f;->a(La/b/d/a/m$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public a()Z
    .registers 2

    .line 83
#    :catch_0
    iget-object v0, p0, La/b/d/a/m$f;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    .line 84
    iget-object v0, p0, La/b/d/a/m$f;->i:La/b/d/a/m$c;

    invoke-virtual {v0}, La/b/d/a/m$c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/b/d/a/m$f;->p:Ljava/lang/Boolean;

    .line 85
    :cond_10
    iget-object v0, p0, La/b/d/a/m$f;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :try_start_16
    return v0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public a([I)Z
    .registers 3

    .line 86
    iget-object v0, p0, La/b/d/a/m$f;->i:La/b/d/a/m$c;

    invoke-virtual {v0, p1}, La/b/d/a/m$c;->a([I)Z

    move-result p1

    return p1
.end method

.method public getAlpha()F
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, La/b/d/a/m$f;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    :try_start_8
    return v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public getRootAlpha()I
    .registers 2

    .line 1
    iget v0, p0, La/b/d/a/m$f;->n:I

    return v0
.end method

.method public setAlpha(F)V
    .registers 3

#    :catch_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, La/b/d/a/m$f;->setRootAlpha(I)V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public setRootAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, La/b/d/a/m$f;->n:I

    return-void
.end method
