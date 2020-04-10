.class Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2$2;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2$2;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$400(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2$2;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_27

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2$2;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$400(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;

    move-result-object v1

    # invokes: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setEnabledCompat(Landroid/widget/ImageButton;)V
    invoke-static {v0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$800(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/widget/ImageButton;)V

    .line 3
    :cond_27
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2$2;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$600(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2$2;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$600(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;

    move-result-object v1

    # invokes: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setEnabledCompat(Landroid/widget/ImageButton;)V
    invoke-static {v0, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$800(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/widget/ImageButton;)V

    .line 5
    :cond_3c
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2$2;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 6
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2$2;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2$2;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 8
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2$2;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_68
    :try_start_68
    return-void
#    :try_end_69
#    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_69} :catch_0
.end method
