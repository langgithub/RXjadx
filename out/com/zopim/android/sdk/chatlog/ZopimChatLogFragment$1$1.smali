.class Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1$1;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1$1;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;

    iget-object p1, p1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    invoke-interface {p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1$1;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;

    iget-object p1, p1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # invokes: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->close()V
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$200(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    .line 3
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1$1;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;

    iget-object p1, p1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$300(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 4
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1$1;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;

    iget-object p1, p1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chatListener:Lcom/zopim/android/sdk/prechat/ChatListener;
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$300(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    :cond_27
    return-void
.end method
