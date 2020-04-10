.class Lcom/zopim/android/sdk/data/LivechatChatLogPath$2$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2$1;->this$1:Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/model/ChatLog;

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->ACCOUNT_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/zopim/android/sdk/model/ChatLog;-><init>(Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog$Type;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2$1;->this$1:Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;

    iget-object v1, v1, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    # getter for: Lcom/zopim/android/sdk/data/LivechatChatLogPath;->lock:Ljava/lang/Object;
    invoke-static {v1}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->access$000(Lcom/zopim/android/sdk/data/LivechatChatLogPath;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_11
    iget-object v2, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2$1;->this$1:Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;

    iget-object v2, v2, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    iget-object v2, v2, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2$1;->this$1:Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;

    # getter for: Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->ACCOUNT_STATUS_KEY:Ljava/lang/String;
    invoke-static {v3}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->access$100(Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_2b

    .line 5
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2$1;->this$1:Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/Path;->broadcast()V

    return-void

    :catchall_2b
    move-exception v0

    .line 6
    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0
.end method
