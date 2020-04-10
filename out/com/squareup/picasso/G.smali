.class public abstract Lcom/squareup/picasso/G;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/G$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/F;)V
    .registers 8

    if-gt p3, p1, :cond_7

    if-le p2, p0, :cond_5

    goto :goto_7

    :cond_5
    const/4 p0, 0x1

    goto :goto_3d

    :cond_7
    :goto_7
    if-nez p1, :cond_13

    int-to-float p1, p2

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    :goto_11
    double-to-int p0, p0

    goto :goto_3d

    :cond_13
    if-nez p0, :cond_1e

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    goto :goto_11

    :cond_1e
    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    float-to-double v0, p3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-float p2, p2

    int-to-float p0, p0

    div-float/2addr p2, p0

    float-to-double p2, p2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p0, p2

    .line 7
    iget-boolean p2, p5, Lcom/squareup/picasso/F;->l:Z

    if-eqz p2, :cond_39

    .line 8
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_3d

    .line 9
    :cond_39
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 10
    :goto_3d
    iput p0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p0, 0x0

    .line 11
    iput-boolean p0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-void
.end method

.method static a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/F;)V
    .registers 10

    .line 2
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/G;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/F;)V

    return-void
.end method

.method static a(Landroid/graphics/BitmapFactory$Options;)Z
    .registers 1

    if-eqz p0, :cond_8

    .line 1
    iget-boolean p0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method static b(Lcom/squareup/picasso/F;)Landroid/graphics/BitmapFactory$Options;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/squareup/picasso/F;->c()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/squareup/picasso/F;->r:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    const/4 v2, 0x0

    if-nez v0, :cond_10

    if-eqz v1, :cond_1d

    .line 3
    :cond_10
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_1d

    .line 5
    iget-object p0, p0, Lcom/squareup/picasso/F;->r:Landroid/graphics/Bitmap$Config;

    iput-object p0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1d
    return-object v2
.end method


# virtual methods
.method a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/squareup/picasso/F;I)Lcom/squareup/picasso/G$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/squareup/picasso/F;)Z
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
