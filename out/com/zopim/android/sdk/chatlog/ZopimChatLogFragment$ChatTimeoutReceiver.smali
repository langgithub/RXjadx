.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatTimeoutReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

#    :catch_0
    const-string p1, "ZopimChatLogFragment"

    const/4 v0, 0x0

    if-eqz p2, :cond_52

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "chat.action.TIMEOUT"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_52

    .line 2
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "Received chat timeout. Disabling all input."

    invoke-static {p1, v1, p2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/EditText;

    move-result-object p2

    # invokes: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->hideKeyboard(Landroid/view/View;)V
    invoke-static {p1, p2}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$2000(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->sendButton:Landroid/widget/ImageButton;
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$400(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;

    move-result-object p2

    # invokes: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledCompat(Landroid/widget/ImageButton;)V
    invoke-static {p1, p2}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$500(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/widget/ImageButton;)V

    .line 5
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->attachButton:Landroid/widget/ImageButton;
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$600(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/ImageButton;

    move-result-object p2

    # invokes: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setDisabledCompat(Landroid/widget/ImageButton;)V
    invoke-static {p1, p2}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$500(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Landroid/widget/ImageButton;)V

    .line 6
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->inputField:Landroid/widget/EditText;
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$700(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$ChatTimeoutReceiver;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    const/4 p2, 0x1

    # invokes: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->getListAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1800(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/zopim/android/sdk/chatlog/ChatLogAdapter;

    # invokes: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->setAdapterItemsDisabled(ZLcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V
    invoke-static {p1, p2, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$2100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;ZLcom/zopim/android/sdk/chatlog/ChatLogAdapter;)V

    goto :goto_59

    .line 9
    :cond_52
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "onReceive: intent was null or getAction() was mismatched"

    invoke-static {p1, v0, p2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_59
    :try_start_59
    return-void
#    :try_end_5a
#    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5a} :catch_0
.end method
