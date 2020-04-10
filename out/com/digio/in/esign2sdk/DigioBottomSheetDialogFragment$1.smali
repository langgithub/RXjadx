.class Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$1;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$1;->this$0:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;

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

    if-ne p2, p1, :cond_11

    .line 1
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$1;->this$0:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;

    # getter for: Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->listener:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$BottomSheetListener;
    invoke-static {p1}, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->access$000(Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;)Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$BottomSheetListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$BottomSheetListener;->onBottomSheetCollapsed()V

    .line 2
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$1;->this$0:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    :cond_11
    return-void
.end method
