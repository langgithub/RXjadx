.class Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$8;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showConfirmDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$8;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$8;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->chat:Lcom/zopim/android/sdk/api/Chat;
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    invoke-interface {p1}, Lcom/zopim/android/sdk/api/Chat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/zopim/android/sdk/api/ChatConfig;->getEmailTranscript()Lcom/zopim/android/sdk/prechat/EmailTranscript;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object p2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/zopim/android/sdk/model/ChatLog$Type;

    sget-object v2, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_VISITOR:Lcom/zopim/android/sdk/model/ChatLog$Type;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_AGENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->countMessages([Lcom/zopim/android/sdk/model/ChatLog$Type;)I

    move-result p2

    if-nez p2, :cond_27

    .line 3
    sget-object p1, Lcom/zopim/android/sdk/prechat/EmailTranscript;->DISABLED:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    .line 4
    :cond_27
    iget-object p2, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$8;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->noConnection:Z
    invoke-static {p2}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 5
    sget-object p1, Lcom/zopim/android/sdk/prechat/EmailTranscript;->DISABLED:Lcom/zopim/android/sdk/prechat/EmailTranscript;

    .line 6
    :cond_31
    sget-object p2, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$15;->$SwitchMap$com$zopim$android$sdk$prechat$EmailTranscript:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_4c

    if-eq p1, v0, :cond_3e

    goto :goto_51

    .line 7
    :cond_3e
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$8;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->noConnection:Z
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1100(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)Z

    move-result p1

    if-nez p1, :cond_51

    .line 8
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$8;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # invokes: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->showEmailTranscriptDialog()V
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1300(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    goto :goto_51

    .line 9
    :cond_4c
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$8;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    # invokes: Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->finishChat()V
    invoke-static {p1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$1200(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V

    :cond_51
    :goto_51
    :try_start_51
    return-void
#    :try_end_52
#    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_52} :catch_0
.end method
