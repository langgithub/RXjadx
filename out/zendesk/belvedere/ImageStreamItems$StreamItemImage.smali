.class Lzendesk/belvedere/ImageStreamItems$StreamItemImage;
.super Lzendesk/belvedere/ImageStreamItems$Item;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/ImageStreamItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StreamItemImage"
.end annotation


# instance fields
.field private dimensions:Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;

.field private final listener:Lzendesk/belvedere/ImageStreamAdapter$Listener;

.field private final mediaResult:Lzendesk/belvedere/MediaResult;


# direct methods
.method constructor <init>(Lzendesk/belvedere/ImageStreamAdapter$Listener;Lzendesk/belvedere/MediaResult;)V
    .registers 4

    .line 1
    sget v0, Lzendesk/belvedere/ui/R$layout;->belvedere_stream_list_item:I

    invoke-direct {p0, v0, p2}, Lzendesk/belvedere/ImageStreamItems$Item;-><init>(ILzendesk/belvedere/MediaResult;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage;->listener:Lzendesk/belvedere/ImageStreamAdapter$Listener;

    .line 3
    iput-object p2, p0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage;->mediaResult:Lzendesk/belvedere/MediaResult;

    return-void
.end method

.method static synthetic access$202(Lzendesk/belvedere/ImageStreamItems$StreamItemImage;Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage;->dimensions:Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;

    return-object p1
.end method

.method static synthetic access$300(Lzendesk/belvedere/ImageStreamItems$StreamItemImage;)Lzendesk/belvedere/ImageStreamAdapter$Listener;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage;->listener:Lzendesk/belvedere/ImageStreamAdapter$Listener;

    return-object p0
.end method


# virtual methods
.method public bind(Landroid/view/View;)V
    .registers 12

    .line 1
#    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lzendesk/belvedere/ui/R$id;->list_item_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzendesk/belvedere/FixedWidthImageView;

    .line 3
    sget v1, Lzendesk/belvedere/ui/R$id;->list_item_selectable:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/belvedere/SelectableView;

    .line 4
    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_stream_item_select_image_desc:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage;->mediaResult:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v5}, Lzendesk/belvedere/MediaResult;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v4, Lzendesk/belvedere/ui/R$string;->belvedere_stream_item_unselect_image_desc:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage;->mediaResult:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v5}, Lzendesk/belvedere/MediaResult;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v3, v1}, Lzendesk/belvedere/SelectableView;->setContentDescriptionStrings(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage;->dimensions:Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;

    if-eqz v1, :cond_4e

    .line 8
    invoke-static {v0}, Lcom/sebchlan/picassocompat/d;->b(Landroid/content/Context;)Lcom/sebchlan/picassocompat/PicassoCompat;

    move-result-object v0

    iget-object v1, p0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage;->mediaResult:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getOriginalUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage;->dimensions:Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;

    invoke-virtual {v2, v0, v1, v3}, Lzendesk/belvedere/FixedWidthImageView;->showImage(Lcom/sebchlan/picassocompat/PicassoCompat;Landroid/net/Uri;Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)V

    goto :goto_6c

    .line 9
    :cond_4e
    invoke-static {v0}, Lcom/sebchlan/picassocompat/d;->b(Landroid/content/Context;)Lcom/sebchlan/picassocompat/PicassoCompat;

    move-result-object v3

    iget-object v0, p0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage;->mediaResult:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getOriginalUri()Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage;->mediaResult:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getWidth()J

    move-result-wide v5

    iget-object v0, p0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage;->mediaResult:Lzendesk/belvedere/MediaResult;

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getHeight()J

    move-result-wide v7

    new-instance v9, Lzendesk/belvedere/ImageStreamItems$StreamItemImage$1;

    invoke-direct {v9, p0}, Lzendesk/belvedere/ImageStreamItems$StreamItemImage$1;-><init>(Lzendesk/belvedere/ImageStreamItems$StreamItemImage;)V

    invoke-virtual/range {v2 .. v9}, Lzendesk/belvedere/FixedWidthImageView;->showImage(Lcom/sebchlan/picassocompat/PicassoCompat;Landroid/net/Uri;JJLzendesk/belvedere/FixedWidthImageView$DimensionsCallback;)V

    .line 10
    :goto_6c
    invoke-virtual {p0}, Lzendesk/belvedere/ImageStreamItems$Item;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelected(Z)V

    .line 11
    new-instance v0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage$2;

    invoke-direct {v0, p0}, Lzendesk/belvedere/ImageStreamItems$StreamItemImage$2;-><init>(Lzendesk/belvedere/ImageStreamItems$StreamItemImage;)V

    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelectionListener(Lzendesk/belvedere/SelectableView$SelectionListener;)V

    :try_start_7b
    return-void
#    :try_end_7c
#    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7c} :catch_0
.end method
