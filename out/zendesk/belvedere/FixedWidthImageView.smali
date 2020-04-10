.class public Lzendesk/belvedere/FixedWidthImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "Paramount"

# interfaces
.implements Lcom/sebchlan/picassocompat/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;,
        Lzendesk/belvedere/FixedWidthImageView$DimensionsCallback;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FixedWidthImageView"


# instance fields
.field private dimensionsCallback:Lzendesk/belvedere/FixedWidthImageView$DimensionsCallback;

.field private final imageWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

.field private rawImageHeight:I

.field private rawImageWidth:I

.field private uri:Landroid/net/Uri;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    .line 3
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->viewHeight:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->uri:Landroid/net/Uri;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->imageWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    .line 9
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->viewHeight:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->uri:Landroid/net/Uri;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->imageWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    .line 15
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->viewHeight:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->uri:Landroid/net/Uri;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->imageWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->init()V

    return-void
.end method

.method private loadImage(Lcom/sebchlan/picassocompat/PicassoCompat;IILandroid/net/Uri;)V
    .registers 11

    .line 1
#    :catch_0
    iput p3, p0, Lzendesk/belvedere/FixedWidthImageView;->viewHeight:I

    .line 2
    new-instance v0, Lzendesk/belvedere/FixedWidthImageView$1;

    invoke-direct {v0, p0}, Lzendesk/belvedere/FixedWidthImageView$1;-><init>(Lzendesk/belvedere/FixedWidthImageView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->dimensionsCallback:Lzendesk/belvedere/FixedWidthImageView$DimensionsCallback;

    if-eqz v0, :cond_21

    .line 4
    new-instance v1, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;

    iget v2, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageHeight:I

    iget v3, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageWidth:I

    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->viewHeight:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    invoke-direct {v1, v2, v3, v4, v5}, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;-><init>(IIII)V

    invoke-interface {v0, v1}, Lzendesk/belvedere/FixedWidthImageView$DimensionsCallback;->onImageDimensionsFound(Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->dimensionsCallback:Lzendesk/belvedere/FixedWidthImageView$DimensionsCallback;

    .line 6
    :cond_21
    invoke-interface {p1, p4}, Lcom/sebchlan/picassocompat/PicassoCompat;->a(Landroid/net/Uri;)Lcom/sebchlan/picassocompat/i;

    move-result-object p1

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/sebchlan/picassocompat/i;->a(II)Lcom/sebchlan/picassocompat/i;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lzendesk/belvedere/ui/R$dimen;->belvedere_image_stream_item_radius:I

    invoke-static {p2, p3}, Lzendesk/belvedere/Utils;->roundTransformation(Landroid/content/Context;I)Lcom/sebchlan/picassocompat/k;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sebchlan/picassocompat/i;->a(Lcom/sebchlan/picassocompat/k;)Lcom/sebchlan/picassocompat/i;

    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/sebchlan/picassocompat/i;->a(Landroid/widget/ImageView;)V

    :try_start_3a
    return-void
#    :try_end_3b
#    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_0
.end method

.method private scale(III)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

#    :catch_0
    int-to-float v0, p1

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    int-to-float p2, p3

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :try_start_13
    return-object p1
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method private startImageLoading(Lcom/sebchlan/picassocompat/PicassoCompat;Landroid/net/Uri;III)V
    .registers 8

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start loading image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FixedWidthImageView"

    invoke-static {v1, v0}, Lzendesk/belvedere/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p4, :cond_40

    if-lez p5, :cond_40

    .line 2
    invoke-direct {p0, p3, p4, p5}, Lzendesk/belvedere/FixedWidthImageView;->scale(III)Landroid/util/Pair;

    move-result-object p3

    .line 3
    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p4, p3, p2}, Lzendesk/belvedere/FixedWidthImageView;->loadImage(Lcom/sebchlan/picassocompat/PicassoCompat;IILandroid/net/Uri;)V

    goto :goto_47

    .line 4
    :cond_40
    invoke-interface {p1, p2}, Lcom/sebchlan/picassocompat/PicassoCompat;->a(Landroid/net/Uri;)Lcom/sebchlan/picassocompat/i;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sebchlan/picassocompat/i;->a(Lcom/sebchlan/picassocompat/j;)V

    :goto_47
    :try_start_47
    return-void
#    :try_end_48
#    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_0
.end method


# virtual methods
.method init()V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/belvedere/ui/R$dimen;->belvedere_image_stream_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->viewHeight:I

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageHeight:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageWidth:I

    .line 3
    iget p1, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    iget p2, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageWidth:I

    iget v0, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageHeight:I

    invoke-direct {p0, p1, p2, v0}, Lzendesk/belvedere/FixedWidthImageView;->scale(III)Landroid/util/Pair;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lzendesk/belvedere/FixedWidthImageView;->uri:Landroid/net/Uri;

    invoke-direct {p0, p2, v0, p1, v1}, Lzendesk/belvedere/FixedWidthImageView;->loadImage(Lcom/sebchlan/picassocompat/PicassoCompat;IILandroid/net/Uri;)V

    :try_start_2d
    return-void
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0
.end method

.method protected onMeasure(II)V
    .registers 10

    .line 1
#    :catch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 2
    iget v0, p0, Lzendesk/belvedere/FixedWidthImageView;->viewHeight:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    iget v2, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_13

    .line 4
    iput p2, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    .line 5
    :cond_13
    iget p2, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    if-lez p2, :cond_33

    .line 6
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    iget-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->imageWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 8
    iget-object v2, p0, Lzendesk/belvedere/FixedWidthImageView;->picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

    iget-object v3, p0, Lzendesk/belvedere/FixedWidthImageView;->uri:Landroid/net/Uri;

    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageWidth:I

    iget v6, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageHeight:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lzendesk/belvedere/FixedWidthImageView;->startImageLoading(Lcom/sebchlan/picassocompat/PicassoCompat;Landroid/net/Uri;III)V

    .line 9
    :cond_33
    invoke-super {p0, p1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    :try_start_36
    return-void
#    :try_end_37
#    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_0
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public showImage(Lcom/sebchlan/picassocompat/PicassoCompat;Landroid/net/Uri;JJLzendesk/belvedere/FixedWidthImageView$DimensionsCallback;)V
    .registers 14

#    :catch_0
    if-eqz p2, :cond_39

    .line 13
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->uri:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_39

    .line 14
    :cond_b
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

    if-eqz v0, :cond_17

    .line 15
    invoke-interface {v0, p0}, Lcom/sebchlan/picassocompat/PicassoCompat;->a(Lcom/sebchlan/picassocompat/j;)V

    .line 16
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

    invoke-interface {v0, p0}, Lcom/sebchlan/picassocompat/PicassoCompat;->a(Landroid/widget/ImageView;)V

    .line 17
    :cond_17
    iput-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->uri:Landroid/net/Uri;

    .line 18
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

    long-to-int p4, p3

    .line 19
    iput p4, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageWidth:I

    long-to-int p3, p5

    .line 20
    iput p3, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageHeight:I

    .line 21
    iput-object p7, p0, Lzendesk/belvedere/FixedWidthImageView;->dimensionsCallback:Lzendesk/belvedere/FixedWidthImageView$DimensionsCallback;

    .line 22
    iget v3, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    if-lez v3, :cond_32

    .line 23
    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageWidth:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageHeight:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/belvedere/FixedWidthImageView;->startImageLoading(Lcom/sebchlan/picassocompat/PicassoCompat;Landroid/net/Uri;III)V

    goto :goto_38

    .line 24
    :cond_32
    iget-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->imageWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_38
    :try_start_38
    return-void
#    :try_end_39
#    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_0

    .line 25
    :cond_39
    :goto_39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Image already loaded. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FixedWidthImageView"

    invoke-static {p2, p1}, Lzendesk/belvedere/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showImage(Lcom/sebchlan/picassocompat/PicassoCompat;Landroid/net/Uri;Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)V
    .registers 10

#    :catch_0
    if-eqz p2, :cond_40

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->uri:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_40

    .line 2
    :cond_b
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

    if-eqz v0, :cond_17

    .line 3
    invoke-interface {v0, p0}, Lcom/sebchlan/picassocompat/PicassoCompat;->a(Lcom/sebchlan/picassocompat/j;)V

    .line 4
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

    invoke-interface {v0, p0}, Lcom/sebchlan/picassocompat/PicassoCompat;->a(Landroid/widget/ImageView;)V

    .line 5
    :cond_17
    iput-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->uri:Landroid/net/Uri;

    .line 6
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

    .line 7
    # getter for: Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->rawImageWidth:I
    invoke-static {p3}, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->access$000(Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageWidth:I

    .line 8
    # getter for: Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->rawImageHeight:I
    invoke-static {p3}, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->access$100(Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageHeight:I

    .line 9
    # getter for: Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->viewHeight:I
    invoke-static {p3}, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->access$200(Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->viewHeight:I

    .line 10
    # getter for: Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->viewWidth:I
    invoke-static {p3}, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->access$300(Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)I

    move-result p3

    iput p3, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    .line 11
    iget v3, p0, Lzendesk/belvedere/FixedWidthImageView;->viewWidth:I

    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageWidth:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->rawImageHeight:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/belvedere/FixedWidthImageView;->startImageLoading(Lcom/sebchlan/picassocompat/PicassoCompat;Landroid/net/Uri;III)V

    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0

    .line 12
    :cond_40
    :goto_40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Image already loaded. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FixedWidthImageView"

    invoke-static {p2, p1}, Lzendesk/belvedere/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
