.class public Lcom/zopim/android/sdk/data/LivechatChatLogPath$ChatTimeoutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/data/LivechatChatLogPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatTimeoutReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    if-eqz p2, :cond_51

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "chat.action.TIMEOUT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_51

    .line 2
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zopim/android/sdk/api/R$string;->chat_session_timeout_message:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/zopim/android/sdk/model/ChatLog;

    const/4 v0, 0x0

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_TRIGGER:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-direct {p2, v0, v1, p1}, Lcom/zopim/android/sdk/model/ChatLog;-><init>(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog$Type;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/zopim/android/sdk/model/ChatLog;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    # getter for: Lcom/zopim/android/sdk/data/LivechatChatLogPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatChatLogPath;
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->access$200()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object v0

    # getter for: Lcom/zopim/android/sdk/data/LivechatChatLogPath;->lock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->access$000(Lcom/zopim/android/sdk/data/LivechatChatLogPath;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_32
    # getter for: Lcom/zopim/android/sdk/data/LivechatChatLogPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatChatLogPath;
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->access$200()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object v1

    iget-object v1, v1, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_4e

    .line 8
    # getter for: Lcom/zopim/android/sdk/data/LivechatChatLogPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatChatLogPath;
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->access$200()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object p1

    # getter for: Lcom/zopim/android/sdk/data/LivechatChatLogPath;->INSTANCE:Lcom/zopim/android/sdk/data/LivechatChatLogPath;
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->access$200()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zopim/android/sdk/data/Path;->broadcast(Ljava/lang/Object;)V

    return-void

    :catchall_4e
    move-exception p1

    .line 9
    :try_start_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    throw p1

    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "LivechatChatLogPath"

    const-string v0, "onReceive: intent was null or getAction() was mismatched"

    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
