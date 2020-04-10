.class Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$4;
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
    iput-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$4;->this$0:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$4;->this$0:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;

    # getter for: Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->vidET:Landroid/widget/EditText;
    invoke-static {p1}, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->access$200(Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_27

    .line 2
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$4;->this$0:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Please enter your 16 digit virtual ID"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4b

    .line 3
    :cond_27
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$4;->this$0:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;

    # getter for: Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->listener:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$BottomSheetListener;
    invoke-static {p1}, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->access$000(Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;)Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$BottomSheetListener;

    move-result-object p1

    if-eqz p1, :cond_46

    .line 4
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$4;->this$0:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;

    # getter for: Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->listener:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$BottomSheetListener;
    invoke-static {p1}, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->access$000(Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;)Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$BottomSheetListener;

    move-result-object p1

    iget-object v0, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$4;->this$0:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;

    # getter for: Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->vidET:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;->access$200(Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$BottomSheetListener;->onProceedClick(Ljava/lang/String;)V

    .line 5
    :cond_46
    iget-object p1, p0, Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment$4;->this$0:Lcom/digio/in/esign2sdk/DigioBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    :goto_4b
    :try_start_4b
    return-void
#    :try_end_4c
#    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4c} :catch_0
.end method
