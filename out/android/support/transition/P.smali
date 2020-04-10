.class public Landroid/support/transition/P;
.super Landroid/support/transition/Ca;
.source "Paramount"


# instance fields
.field private b:F

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/transition/Ca;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    iput v0, p0, Landroid/support/transition/P;->b:F

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Landroid/support/transition/P;->c:I

    return-void
.end method

.method private a(Landroid/view/View;IIIIIIII)I
    .registers 16

    .line 20
    iget v0, p0, Landroid/support/transition/P;->c:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x800003

    if-ne v0, v5, :cond_19

    .line 21
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v4, :cond_12

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_17

    :cond_15
    const/4 v0, 0x5

    goto :goto_29

    :cond_17
    :goto_17
    const/4 v0, 0x3

    goto :goto_29

    :cond_19
    const v5, 0x800005

    if-ne v0, v5, :cond_29

    .line 22
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v4, :cond_25

    goto :goto_26

    :cond_25
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_15

    goto :goto_17

    :cond_29
    :goto_29
    if-eq v0, v2, :cond_51

    if-eq v0, v1, :cond_48

    const/16 p1, 0x30

    if-eq v0, p1, :cond_3f

    const/16 p1, 0x50

    if-eq v0, p1, :cond_36

    goto :goto_59

    :cond_36
    sub-int/2addr p3, p7

    sub-int/2addr p4, p2

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int v3, p3, p1

    goto :goto_59

    :cond_3f
    sub-int/2addr p9, p3

    sub-int/2addr p4, p2

    .line 24
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int v3, p9, p1

    goto :goto_59

    :cond_48
    sub-int/2addr p2, p6

    sub-int/2addr p5, p3

    .line 25
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int v3, p2, p1

    goto :goto_59

    :cond_51
    sub-int/2addr p8, p2

    sub-int/2addr p5, p3

    .line 26
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int v3, p8, p1

    :goto_59
    return v3
.end method

.method private a(Landroid/view/ViewGroup;)I
    .registers 4

    .line 27
    iget v0, p0, Landroid/support/transition/P;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    const/4 v1, 0x5

    if-eq v0, v1, :cond_17

    const v1, 0x800003

    if-eq v0, v1, :cond_17

    const v1, 0x800005

    if-eq v0, v1, :cond_17

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    return p1

    .line 29
    :cond_17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;Landroid/support/transition/ha;Landroid/support/transition/ha;)J
    .registers 21

    move-object/from16 v10, p0

    move-object/from16 v0, p3

    const-wide/16 v11, 0x0

    if-nez v0, :cond_b

    if-nez p4, :cond_b

    return-wide v11

    .line 2
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/support/transition/Transition;->c()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p4, :cond_1d

    .line 3
    invoke-virtual {v10, v0}, Landroid/support/transition/Ca;->b(Landroid/support/transition/ha;)I

    move-result v3

    if-nez v3, :cond_19

    goto :goto_1d

    :cond_19
    move-object/from16 v0, p4

    const/4 v13, 0x1

    goto :goto_1f

    :cond_1d
    :goto_1d
    const/4 v3, -0x1

    const/4 v13, -0x1

    .line 4
    :goto_1f
    invoke-virtual {v10, v0}, Landroid/support/transition/Ca;->c(Landroid/support/transition/ha;)I

    move-result v3

    .line 5
    invoke-virtual {v10, v0}, Landroid/support/transition/Ca;->d(Landroid/support/transition/ha;)I

    move-result v4

    const/4 v0, 0x2

    .line 6
    new-array v5, v0, [I

    move-object/from16 v14, p1

    .line 7
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    .line 8
    aget v6, v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v6, v7

    .line 9
    aget v2, v5, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int v7, v2, v5

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int v8, v6, v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int v9, v7, v2

    if-eqz v1, :cond_60

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    move v5, v0

    move v15, v1

    goto :goto_68

    :cond_60
    add-int v1, v6, v8

    .line 14
    div-int/2addr v1, v0

    add-int v2, v7, v9

    .line 15
    div-int/2addr v2, v0

    move v5, v1

    move v15, v2

    :goto_68
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v15

    .line 16
    invoke-direct/range {v0 .. v9}, Landroid/support/transition/P;->a(Landroid/view/View;IIIIIIII)I

    move-result v0

    int-to-float v0, v0

    .line 17
    invoke-direct/range {p0 .. p1}, Landroid/support/transition/P;->a(Landroid/view/ViewGroup;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/support/transition/Transition;->b()J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-gez v3, :cond_85

    const-wide/16 v1, 0x12c

    :cond_85
    int-to-long v3, v13

    mul-long v1, v1, v3

    long-to-float v1, v1

    .line 19
    iget v2, v10, Landroid/support/transition/P;->b:F

    div-float/2addr v1, v2

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/transition/P;->c:I

    return-void
.end method
