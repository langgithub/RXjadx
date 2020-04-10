.class Lzendesk/belvedere/ImageStreamUi$2;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/ImageStreamUi;->initBottomSheet(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/belvedere/ImageStreamUi;


# direct methods
.method constructor <init>(Lzendesk/belvedere/ImageStreamUi;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/ImageStreamUi$2;->this$0:Lzendesk/belvedere/ImageStreamUi;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 3

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 3

    const/4 p1, 0x5

    if-eq p2, p1, :cond_4

    goto :goto_9

    .line 1
    :cond_4
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamUi$2;->this$0:Lzendesk/belvedere/ImageStreamUi;

    invoke-virtual {p1}, Lzendesk/belvedere/ImageStreamUi;->dismiss()V

    :goto_9
    return-void
.end method
