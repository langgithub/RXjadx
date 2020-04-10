.class public Lcom/nanocred/finance/module/view/round/RoundedImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "Paramount"


# static fields
.field public static final a:Landroid/graphics/Shader$TileMode;

.field private static final b:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final c:[F

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/content/res/ColorStateList;

.field private f:F

.field private g:Landroid/graphics/ColorFilter;

.field private h:Z

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Landroid/widget/ImageView$ScaleType;

.field private p:Landroid/graphics/Shader$TileMode;

.field private q:Landroid/graphics/Shader$TileMode;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a:Landroid/graphics/Shader$TileMode;

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->b:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [F

    fill-array-data p1, :array_2a

    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->c:[F

    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->f:F

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->g:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->h:Z

    .line 7
    iput-boolean p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->j:Z

    .line 8
    iput-boolean p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->k:Z

    .line 9
    iput-boolean p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->l:Z

    .line 10
    sget-object p1, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    .line 11
    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    return-void

    nop

    :array_2a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [F

    fill-array-data v1, :array_10c

    iput-object v1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->c:[F

    const/high16 v1, -0x1000000

    .line 15
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->f:F

    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->g:Landroid/graphics/ColorFilter;

    const/4 v3, 0x0

    .line 18
    iput-boolean v3, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->h:Z

    .line 19
    iput-boolean v3, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->j:Z

    .line 20
    iput-boolean v3, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->k:Z

    .line 21
    iput-boolean v3, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->l:Z

    .line 22
    sget-object v4, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a:Landroid/graphics/Shader$TileMode;

    iput-object v4, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    .line 23
    iput-object v4, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    .line 24
    sget-object v4, Lcom/nanocred/finance/d;->RoundedImageView:[I

    invoke-virtual {p1, p2, v4, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 25
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_3c

    .line 26
    sget-object v4, Lcom/nanocred/finance/module/view/round/RoundedImageView;->b:[Landroid/widget/ImageView$ScaleType;

    aget-object p3, v4, p3

    invoke-virtual {p0, p3}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3c
    const/4 p3, 0x3

    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    .line 28
    iget-object v5, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->c:[F

    const/4 v6, 0x6

    .line 29
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v3

    .line 30
    iget-object v5, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->c:[F

    const/4 v6, 0x7

    .line 31
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    aput v6, v5, v7

    .line 32
    iget-object v5, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->c:[F

    const/4 v6, 0x5

    .line 33
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x2

    aput v6, v5, v8

    .line 34
    iget-object v5, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->c:[F

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    aput v0, v5, p3

    .line 36
    iget-object p3, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->c:[F

    array-length p3, p3

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_70
    if-ge v0, p3, :cond_81

    .line 37
    iget-object v6, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->c:[F

    aget v9, v6, v0

    cmpg-float v9, v9, v2

    if-gez v9, :cond_7d

    .line 38
    aput v2, v6, v0

    goto :goto_7e

    :cond_7d
    const/4 v5, 0x1

    :goto_7e
    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    :cond_81
    if-nez v5, :cond_95

    cmpg-float p3, v4, v2

    if-gez p3, :cond_88

    const/4 v4, 0x0

    .line 39
    :cond_88
    iget-object p3, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->c:[F

    array-length p3, p3

    const/4 v0, 0x0

    :goto_8c
    if-ge v0, p3, :cond_95

    .line 40
    iget-object v5, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->c:[F

    aput v4, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8c

    .line 41
    :cond_95
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->f:F

    .line 42
    iget p2, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->f:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_a4

    .line 43
    iput v2, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->f:F

    .line 44
    :cond_a4
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    .line 45
    iget-object p2, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_b4

    .line 46
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    :cond_b4
    const/16 p2, 0x8

    .line 47
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->l:Z

    const/16 p2, 0x9

    .line 48
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->k:Z

    const/16 p2, 0xa

    const/4 p3, -0x2

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_db

    .line 50
    invoke-static {p2}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 51
    invoke-static {p2}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    :cond_db
    const/16 p2, 0xb

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_ea

    .line 53
    invoke-static {p2}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    :cond_ea
    const/16 p2, 0xc

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_f9

    .line 55
    invoke-static {p2}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 56
    :cond_f9
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d()V

    .line 57
    invoke-direct {p0, v7}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a(Z)V

    .line 58
    iget-boolean p2, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->l:Z

    if-eqz p2, :cond_108

    .line 59
    iget-object p2, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p2}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_10c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static a(I)Landroid/graphics/Shader$TileMode;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_a
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 2
    :cond_d
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 3
    :cond_10
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method private a()V
    .registers 3

    .line 7
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    iget-boolean v1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->h:Z

    if-eqz v1, :cond_19

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-boolean v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->j:Z

    if-eqz v0, :cond_19

    .line 10
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->g:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .registers 7

#    :catch_0
    if-nez p1, :cond_3

    :try_start_2
    return-void
#    :try_end_3
#    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3} :catch_0

    .line 11
    :cond_3
    instance-of v0, p1, Lcom/nanocred/finance/module/view/round/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    .line 12
    check-cast p1, Lcom/nanocred/finance/module/view/round/b;

    .line 13
    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/view/round/b;->a(Landroid/widget/ImageView$ScaleType;)Lcom/nanocred/finance/module/view/round/b;

    iget p2, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->f:F

    .line 14
    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/view/round/b;->a(F)Lcom/nanocred/finance/module/view/round/b;

    iget-object p2, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/view/round/b;->a(Landroid/content/res/ColorStateList;)Lcom/nanocred/finance/module/view/round/b;

    iget-boolean p2, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->k:Z

    .line 16
    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/view/round/b;->a(Z)Lcom/nanocred/finance/module/view/round/b;

    iget-object p2, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    .line 17
    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/view/round/b;->a(Landroid/graphics/Shader$TileMode;)Lcom/nanocred/finance/module/view/round/b;

    iget-object p2, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    .line 18
    invoke-virtual {p1, p2}, Lcom/nanocred/finance/module/view/round/b;->b(Landroid/graphics/Shader$TileMode;)Lcom/nanocred/finance/module/view/round/b;

    .line 19
    iget-object p2, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->c:[F

    if-eqz p2, :cond_38

    .line 20
    aget v0, p2, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/nanocred/finance/module/view/round/b;->a(FFFF)Lcom/nanocred/finance/module/view/round/b;

    .line 21
    :cond_38
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a()V

    goto :goto_52

    .line 22
    :cond_3c
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_52

    .line 23
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_46
    if-ge v1, v0, :cond_52

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    :cond_52
    :goto_52
    return-void
.end method

.method private a(Z)V
    .registers 3

    .line 4
#    :catch_0
    iget-boolean v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->l:Z

    if-eqz v0, :cond_15

    if-eqz p1, :cond_e

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/nanocred/finance/module/view/round/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_e
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    iget v2, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->n:I

    if-eqz v2, :cond_2d

    .line 3
    :try_start_c
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    goto :goto_2d

    :catch_11
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->n:I

    .line 6
    :cond_2d
    :goto_2d
    invoke-static {v1}, Lcom/nanocred/finance/module/view/round/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    iget v2, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->m:I

    if-eqz v2, :cond_2d

    .line 3
    :try_start_c
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    goto :goto_2d

    :catch_11
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->m:I

    .line 6
    :cond_2d
    :goto_2d
    invoke-static {v1}, Lcom/nanocred/finance/module/view/round/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->o:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .registers 11

    .line 26
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->c:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    cmpl-float v2, v2, p1

    if-nez v2, :cond_1f

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_1f

    aget v2, v0, v3

    cmpl-float v2, v2, p4

    if-nez v2, :cond_1f

    aget v0, v0, v4

    cmpl-float v0, v0, p3

    if-nez v0, :cond_1f

    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0

    .line 27
    :cond_1f
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->c:[F

    aput p1, v0, v1

    .line 28
    aput p2, v0, v5

    .line 29
    aput p3, v0, v4

    .line 30
    aput p4, v0, v3

    .line 31
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d()V

    .line 32
    invoke-direct {p0, v1}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a(Z)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method protected drawableStateChanged()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->f:F

    return v0
.end method

.method public getCornerRadius()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->getMaxCornerRadius()F

    move-result v0

    return v0
.end method

.method public getMaxCornerRadius()F
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->c:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_10

    aget v4, v0, v3

    .line 2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    :try_start_10
    return v2
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->o:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->n:I

    if-eq v0, p1, :cond_11

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->n:I

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public setBorderColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    :cond_9
    if-eqz p1, :cond_c

    goto :goto_12

    :cond_c
    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_12
    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->e:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a(Z)V

    .line 6
    iget p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->f:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_25

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_25
    return-void
.end method

.method public setBorderWidth(F)V
    .registers 3

    .line 2
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 3
    :cond_7
    iput p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->f:F

    .line 4
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setBorderWidth(F)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->g:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_11

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->g:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->j:Z

    .line 4
    iput-boolean p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->h:Z

    .line 5
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public setCornerRadius(F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a(FFFF)V

    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a(FFFF)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

#    :catch_0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->m:I

    .line 2
    invoke-static {p1}, Lcom/nanocred/finance/module/view/round/b;->a(Landroid/graphics/Bitmap;)Lcom/nanocred/finance/module/view/round/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d()V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

#    :catch_0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->m:I

    .line 2
    invoke-static {p1}, Lcom/nanocred/finance/module/view/round/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d()V

    .line 4
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public setImageResource(I)V
    .registers 3

    .line 1
#    :catch_0
    iget v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->m:I

    if-eq v0, p1, :cond_14

    .line 2
    iput p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->m:I

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d()V

    .line 5
    iget-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->k:Z

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d()V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->o:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_24

    .line 2
    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->o:Landroid/widget/ImageView$ScaleType;

    .line 3
    sget-object v0, Lcom/nanocred/finance/module/view/round/c;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_26

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1a

    .line 5
    :pswitch_15
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    :goto_1a
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d()V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_24
    :try_start_24
    return-void
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0

    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d()V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    iput-object p1, p0, Lcom/nanocred/finance/module/view/round/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->d()V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/nanocred/finance/module/view/round/RoundedImageView;->a(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
