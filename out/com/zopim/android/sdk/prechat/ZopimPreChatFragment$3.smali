.class Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$3;
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
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$3;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$3;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    # invokes: Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->close()V
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->access$100(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)V

    .line 3
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$3;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->access$200(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    invoke-interface {p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 4
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$3;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->access$300(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 5
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$3;->this$0:Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->access$300(Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    :cond_22
    return-void
.end method
