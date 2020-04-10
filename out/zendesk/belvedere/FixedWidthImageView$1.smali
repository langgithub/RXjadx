.class Lzendesk/belvedere/FixedWidthImageView$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/FixedWidthImageView;->loadImage(Lcom/sebchlan/picassocompat/PicassoCompat;IILandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/belvedere/FixedWidthImageView;


# direct methods
.method constructor <init>(Lzendesk/belvedere/FixedWidthImageView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView$1;->this$0:Lzendesk/belvedere/FixedWidthImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView$1;->this$0:Lzendesk/belvedere/FixedWidthImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
