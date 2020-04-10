.class Lcom/zopim/android/sdk/api/ChatService$3;
.super Lcom/zopim/android/sdk/data/observers/ConnectionObserver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/ChatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/api/ChatService;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/api/ChatService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ChatService$3;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/ConnectionObserver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private resendUnsentEvents()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService$3;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    iget-object v0, v0, Lcom/zopim/android/sdk/api/ChatService;->unsentEvents:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    :cond_b
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatService"

    const-string v2, "Resending cached unsent events"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService$3;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    iget-object v0, v0, Lcom/zopim/android/sdk/api/ChatService;->unsentEvents:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    new-array v1, v1, [Lcom/zopim/android/sdk/breadcrumbs/Event;

    invoke-interface {v0, v1}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/breadcrumbs/Event;

    .line 4
    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService$3;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    iget-object v1, v1, Lcom/zopim/android/sdk/api/ChatService;->unsentEvents:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 5
    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService$3;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/api/ChatService;->sendEvents([Lcom/zopim/android/sdk/breadcrumbs/Event;)V

    return-void
.end method

.method private resendUnsentFiles()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService$3;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    iget-object v0, v0, Lcom/zopim/android/sdk/api/ChatService;->unsentFiles:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    :cond_b
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatService"

    const-string v2, "Resending cached unsent files"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService$3;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    iget-object v1, v1, Lcom/zopim/android/sdk/api/ChatService;->unsentFiles:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService$3;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    iget-object v1, v1, Lcom/zopim/android/sdk/api/ChatService;->unsentFiles:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 5
    :goto_25
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_33

    .line 6
    iget-object v2, p0, Lcom/zopim/android/sdk/api/ChatService$3;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    invoke-virtual {v2, v1}, Lcom/zopim/android/sdk/api/ChatService;->send(Ljava/io/File;)V

    goto :goto_25

    :cond_33
    return-void
.end method

.method private resendUnsentIntents()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService$3;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    # getter for: Lcom/zopim/android/sdk/api/ChatService;->chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ChatService;->access$200(Lcom/zopim/android/sdk/api/ChatService;)Lcom/zopim/android/sdk/api/ChatService$ChatState;

    move-result-object v0

    sget-object v1, Lcom/zopim/android/sdk/api/ChatService$ChatState;->ENDING:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatService"

    const-string v2, "Resending end chat intent"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService$3;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ChatService;->endChat()V

    :cond_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method private resendUnsentMessages()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService$3;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    iget-object v0, v0, Lcom/zopim/android/sdk/api/ChatService;->unsentMessages:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    :cond_b
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatService"

    const-string v2, "Resending cached unsent messages"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService$3;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    iget-object v1, v1, Lcom/zopim/android/sdk/api/ChatService;->unsentMessages:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService$3;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    iget-object v1, v1, Lcom/zopim/android/sdk/api/ChatService;->unsentMessages:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 5
    :goto_25
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 6
    iget-object v2, p0, Lcom/zopim/android/sdk/api/ChatService$3;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    invoke-virtual {v2, v1}, Lcom/zopim/android/sdk/api/ChatService;->send(Ljava/lang/String;)V

    goto :goto_25

    :cond_33
    return-void
.end method


# virtual methods
.method public update(Lcom/zopim/android/sdk/model/Connection;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Connection;->getStatus()Lcom/zopim/android/sdk/model/Connection$Status;

    move-result-object p1

    sget-object v0, Lcom/zopim/android/sdk/model/Connection$Status;->CONNECTED:Lcom/zopim/android/sdk/model/Connection$Status;

    if-ne p1, v0, :cond_2a

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/api/ChatService$3;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    # getter for: Lcom/zopim/android/sdk/api/ChatService;->chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;
    invoke-static {p1}, Lcom/zopim/android/sdk/api/ChatService;->access$200(Lcom/zopim/android/sdk/api/ChatService;)Lcom/zopim/android/sdk/api/ChatService$ChatState;

    move-result-object p1

    sget-object v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;->INITIALIZING:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    if-ne p1, v0, :cond_17

    .line 3
    iget-object p1, p0, Lcom/zopim/android/sdk/api/ChatService$3;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    # invokes: Lcom/zopim/android/sdk/api/ChatService;->onChatInitialized()V
    invoke-static {p1}, Lcom/zopim/android/sdk/api/ChatService;->access$300(Lcom/zopim/android/sdk/api/ChatService;)V

    .line 4
    :cond_17
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatService$3;->resendUnsentMessages()V

    .line 5
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatService$3;->resendUnsentFiles()V

    .line 6
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatService$3;->resendUnsentEvents()V

    .line 7
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatService$3;->resendUnsentIntents()V

    .line 8
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zopim/android/sdk/data/Path;->trigger()V

    :cond_2a
    :try_start_2a
    return-void
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method
