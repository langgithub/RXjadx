.class Lzendesk/belvedere/ImageStreamUi$3;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/belvedere/KeyboardHelper$SizeListener;


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
    iput-object p1, p0, Lzendesk/belvedere/ImageStreamUi$3;->this$0:Lzendesk/belvedere/ImageStreamUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onSizeChanged(I)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/belvedere/ImageStreamUi$3;->this$0:Lzendesk/belvedere/ImageStreamUi;

    # getter for: Lzendesk/belvedere/ImageStreamUi;->bottomSheetBehavior:Landroid/support/design/widget/BottomSheetBehavior;
    invoke-static {v0}, Lzendesk/belvedere/ImageStreamUi;->access$000(Lzendesk/belvedere/ImageStreamUi;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->a()I

    move-result v0

    if-eq p1, v0, :cond_2a

    .line 2
    iget-object p1, p0, Lzendesk/belvedere/ImageStreamUi$3;->this$0:Lzendesk/belvedere/ImageStreamUi;

    # getter for: Lzendesk/belvedere/ImageStreamUi;->bottomSheetBehavior:Landroid/support/design/widget/BottomSheetBehavior;
    invoke-static {p1}, Lzendesk/belvedere/ImageStreamUi;->access$000(Lzendesk/belvedere/ImageStreamUi;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lzendesk/belvedere/ImageStreamUi$3;->this$0:Lzendesk/belvedere/ImageStreamUi;

    # getter for: Lzendesk/belvedere/ImageStreamUi;->bottomSheet:Landroid/view/View;
    invoke-static {v0}, Lzendesk/belvedere/ImageStreamUi;->access$200(Lzendesk/belvedere/ImageStreamUi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lzendesk/belvedere/ImageStreamUi$3;->this$0:Lzendesk/belvedere/ImageStreamUi;

    # getter for: Lzendesk/belvedere/ImageStreamUi;->keyboardHelper:Lzendesk/belvedere/KeyboardHelper;
    invoke-static {v1}, Lzendesk/belvedere/ImageStreamUi;->access$300(Lzendesk/belvedere/ImageStreamUi;)Lzendesk/belvedere/KeyboardHelper;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/belvedere/KeyboardHelper;->getKeyboardHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    :cond_2a
    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method
