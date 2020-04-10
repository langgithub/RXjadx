.class public final Lcom/google/android/gms/common/images/internal/LoadingImageView;
.super Landroid/widget/ImageView;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/internal/LoadingImageView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Lcom/google/android/gms/common/images/internal/LoadingImageView$a;

.field private i:Lcom/google/android/gms/common/images/ImageManager$a;

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/images/internal/LoadingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->d:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->e:Z

    iput p3, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->f:I

    iput p3, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->g:I

    iput p3, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->j:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->k:F

    sget-object v1, Lb/b/a/c/a/d;->LoadingImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lb/b/a/c/a/d;->LoadingImageView_imageAspectRatioAdjust:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->j:I

    sget p2, Lb/b/a/c/a/d;->LoadingImageView_imageAspectRatio:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->k:F

    sget p2, Lb/b/a/c/a/d;->LoadingImageView_circleCrop:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->setCircleCropEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getLoadedNoDataPlaceholderResId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->b:I

    return v0
.end method

.method public final getLoadedUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->a:Landroid/net/Uri;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->h:Lcom/google/android/gms/common/images/internal/LoadingImageView$a;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/images/internal/LoadingImageView$a;->a(II)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->f:I

    if-eqz v0, :cond_1d

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1d
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->j:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_16

    const/4 p2, 0x2

    if-eq p1, p2, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    int-to-float p2, p1

    iget v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->k:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_20

    :cond_16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    int-to-float p1, p2

    iget v0, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->k:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    :goto_20
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCircleCropEnabled(Z)V
    .registers 2

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->g:I

    or-int/lit8 p1, p1, 0x1

    :goto_6
    iput p1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->g:I

    return-void

    :cond_9
    iget p1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->g:I

    and-int/lit8 p1, p1, -0x2

    goto :goto_6
.end method

.method public final setClipPathProvider(Lcom/google/android/gms/common/images/internal/LoadingImageView$a;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->h:Lcom/google/android/gms/common/images/internal/LoadingImageView$a;

    invoke-static {}, Lcom/google/android/gms/common/util/n;->c()Z

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_d
    return-void
.end method

.method public final setCrossFadeAlwaysEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->d:Z

    return-void
.end method

.method public final setCrossFadeEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->c:Z

    return-void
.end method

.method public final setLoadedNoDataPlaceholderResId(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->b:I

    return-void
.end method

.method public final setLoadedUri(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->a:Landroid/net/Uri;

    return-void
.end method

.method public final setOnImageLoadedListener(Lcom/google/android/gms/common/images/ImageManager$a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->i:Lcom/google/android/gms/common/images/ImageManager$a;

    return-void
.end method

.method public final setTintColor(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->f:I

    iget p1, p0, Lcom/google/android/gms/common/images/internal/LoadingImageView;->f:I

    if-eqz p1, :cond_9

    sget-object p1, Lcom/google/android/gms/common/images/internal/a;->b:Landroid/graphics/ColorFilter;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final setTintColorId(I)V
    .registers 3

    if-lez p1, :cond_d

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/images/internal/LoadingImageView;->setTintColor(I)V

    return-void
.end method
