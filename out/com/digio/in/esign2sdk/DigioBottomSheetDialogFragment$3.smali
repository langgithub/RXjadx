.class Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$3;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->setupDialog(Landroid/app/Dialog;I)V
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
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$3;->this$0:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$3;->this$0:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;

    # getter for: Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->aadhaarET:Landroid/widget/EditText;
    invoke-static {p1}, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->access$100(Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$3;->this$0:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;

    # getter for: Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->aadhaarET:Landroid/widget/EditText;
    invoke-static {p1}, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->access$100(Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method
