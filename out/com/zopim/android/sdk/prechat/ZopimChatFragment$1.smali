.class Lcom/zopim/android/sdk/prechat/ZopimChatFragment$1;
.super Lcom/zopim/android/sdk/data/observers/ConnectionObserver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/prechat/ZopimChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/ConnectionObserver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public update(Lcom/zopim/android/sdk/model/Connection;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chat:Lcom/zopim/android/sdk/api/Chat;
    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$000(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_44

    .line 2
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$9;->$SwitchMap$com$zopim$android$sdk$model$Connection$Status:[I

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Connection;->getStatus()Lcom/zopim/android/sdk/model/Connection$Status;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_32

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1f

    goto :goto_44

    .line 3
    :cond_1f
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitialized:Z
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$100(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Z

    move-result p1

    if-nez p1, :cond_44

    .line 4
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    # setter for: Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitialized:Z
    invoke-static {p1, v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$102(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;Z)Z

    .line 5
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    # invokes: Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->onChatInitialized()V
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$400(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    goto :goto_44

    .line 6
    :cond_32
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    # getter for: Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->chatInitialized:Z
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$100(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Z

    move-result p1

    if-nez p1, :cond_44

    .line 7
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    # invokes: Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->onChatInitializationFailed()V
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$200(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    .line 8
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    # invokes: Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showNoConnectionError()V
    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$300(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    :cond_44
    :goto_44
    :try_start_44
    return-void
#    :try_end_45
#    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_45} :catch_0
.end method
