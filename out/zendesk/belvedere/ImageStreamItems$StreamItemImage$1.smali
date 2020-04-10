.class Lzendesk/belvedere/ImageStreamItems$StreamItemImage$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/belvedere/FixedWidthImageView$DimensionsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/ImageStreamItems$StreamItemImage;->bind(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/belvedere/ImageStreamItems$StreamItemImage;


# direct methods
.method constructor <init>(Lzendesk/belvedere/ImageStreamItems$StreamItemImage;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage$1;->this$0:Lzendesk/belvedere/ImageStreamItems$StreamItemImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onImageDimensionsFound(Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/ImageStreamItems$StreamItemImage$1;->this$0:Lzendesk/belvedere/ImageStreamItems$StreamItemImage;

    # setter for: Lzendesk/belvedere/ImageStreamItems$StreamItemImage;->dimensions:Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;
    invoke-static {v0, p1}, Lzendesk/belvedere/ImageStreamItems$StreamItemImage;->access$202(Lzendesk/belvedere/ImageStreamItems$StreamItemImage;Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;

    return-void
.end method
