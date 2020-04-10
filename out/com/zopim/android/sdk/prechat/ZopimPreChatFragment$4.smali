.class Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$4;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->showAccountOfflineDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$4;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$4;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->nameInput:Landroid/support/design/widget/TextInputLayout;
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->access$400(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Landroid/support/design/widget/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$4;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->emailInput:Landroid/support/design/widget/TextInputLayout;
    invoke-static {p2}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->access$500(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Landroid/support/design/widget/TextInputLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$4;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->messageInput:Landroid/support/design/widget/TextInputLayout;
    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->access$600(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$4;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    # invokes: Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->showOfflineMessageFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v1, p1, p2, v0}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->access$700(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_47
    return-void
#    :try_end_48
#    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_0
.end method
