.class final Lcom/nanocred/finance/module/camera/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/finance/module/camera/d;->a(ZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/finance/module/camera/d;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/nanocred/finance/module/camera/d;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Lcom/nanocred/finance/module/camera/a;->a:Lcom/nanocred/finance/module/camera/d;

    iput-object p2, p0, Lcom/nanocred/finance/module/camera/a;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/c;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isv_box"

    const-string v1, "bitmap"

    .line 1
    :try_start_4
    sget-object v2, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    invoke-virtual {v2}, Lcom/nanocred/finance/c/c/c;->g()[I

    move-result-object v2

    .line 2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v5, p0, Lcom/nanocred/finance/module/camera/a;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    new-instance v5, Lcom/nanocred/finance/c/e/s;

    iget-object v6, p0, Lcom/nanocred/finance/module/camera/a;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/nanocred/finance/c/e/s;-><init>(Ljava/lang/String;)V

    const-string v6, "Orientation"

    .line 6
    invoke-virtual {v5, v6, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v5

    .line 7
    invoke-static {v5}, Lcom/nanocred/finance/c/e/K;->a(I)I

    move-result v5

    int-to-float v5, v5

    .line 8
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 10
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v8, 0x0

    if-ge v6, v7, :cond_49

    .line 11
    aget v6, v2, v4

    aget v7, v2, v8

    invoke-static {v3, v6, v7}, Lcom/nanocred/finance/c/e/K;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v6

    goto :goto_51

    .line 12
    :cond_49
    aget v6, v2, v8

    aget v7, v2, v4

    invoke-static {v3, v6, v7}, Lcom/nanocred/finance/c/e/K;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v6

    .line 13
    :goto_51
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    iget-object v6, p0, Lcom/nanocred/finance/module/camera/a;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 16
    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 17
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/16 v9, 0x5a

    int-to-float v9, v9

    div-float/2addr v5, v9

    const/4 v9, 0x2

    int-to-float v9, v9

    rem-float/2addr v5, v9

    const/4 v9, 0x0

    cmpg-float v5, v5, v9

    if-nez v5, :cond_85

    .line 18
    aget v5, v2, v8

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 19
    aget v2, v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 20
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_91

    .line 21
    :cond_85
    aget v5, v2, v8

    int-to-float v5, v5

    div-float/2addr v5, v7

    .line 22
    aget v2, v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 23
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 24
    :goto_91
    invoke-virtual {v11, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 25
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/nanocred/finance/module/camera/a;->a:Lcom/nanocred/finance/module/camera/d;

    iget-object v3, v3, Lcom/nanocred/finance/module/camera/d;->a:Lcom/nanocred/finance/module/camera/e;

    iget-object v3, v3, Lcom/nanocred/finance/module/camera/e;->a:Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;

    sget v4, Lcom/nanocred/finance/c;->isv_box:I

    invoke-virtual {v3, v4}, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nanocred/finance/module/view/IDScannerView;

    invoke-virtual {v3}, Lcom/nanocred/finance/module/view/IDScannerView;->getScannerRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/nanocred/finance/module/camera/a;->a:Lcom/nanocred/finance/module/camera/d;

    iget-object v4, v4, Lcom/nanocred/finance/module/camera/d;->a:Lcom/nanocred/finance/module/camera/e;

    iget-object v4, v4, Lcom/nanocred/finance/module/camera/e;->a:Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;

    sget v5, Lcom/nanocred/finance/c;->isv_box:I

    invoke-virtual {v4, v5}, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/nanocred/finance/module/view/IDScannerView;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 28
    iget-object v5, p0, Lcom/nanocred/finance/module/camera/a;->a:Lcom/nanocred/finance/module/camera/d;

    iget-object v5, v5, Lcom/nanocred/finance/module/camera/d;->a:Lcom/nanocred/finance/module/camera/e;

    iget-object v5, v5, Lcom/nanocred/finance/module/camera/e;->a:Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;

    sget v6, Lcom/nanocred/finance/c;->isv_box:I

    invoke-virtual {v5, v6}, Lcom/nanocred/finance/module/camera/AadhaarCaptureActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/nanocred/finance/module/view/IDScannerView;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v0

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 29
    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    .line 30
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v3

    float-to-int v3, v4

    float-to-int v0, v0

    .line 31
    invoke-static {v2, v3, v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/nanocred/finance/module/camera/a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 33
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/nanocred/finance/module/camera/a;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_116

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    :cond_116
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 38
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 39
    iget-object v0, p0, Lcom/nanocred/finance/module/camera/a;->b:Ljava/io/File;

    invoke-interface {p1, v0}, Le/a/c;->onNext(Ljava/lang/Object;)V

    .line 40
    invoke-interface {p1}, Le/a/c;->onComplete()V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_124} :catch_125

    goto :goto_129

    :catch_125
    move-exception v0

    .line 41
    invoke-interface {p1, v0}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    :goto_129
    return-void
.end method
