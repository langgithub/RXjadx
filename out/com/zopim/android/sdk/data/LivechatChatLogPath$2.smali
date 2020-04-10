.class Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;
.super Lcom/zopim/android/sdk/data/observers/AccountObserver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/data/LivechatChatLogPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final ACCOUNT_STATUS_KEY:Ljava/lang/String;

.field private final OFFLINE_THRESHOLD:J

.field private accountOfflineEventUpdater:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/data/LivechatChatLogPath;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/AccountObserver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->ACCOUNT_STATUS_KEY:Ljava/lang/String;

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->OFFLINE_THRESHOLD:J

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->handler:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2$1;

    invoke-direct {p1, p0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2$1;-><init>(Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;)V

    iput-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->accountOfflineEventUpdater:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$100(Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->ACCOUNT_STATUS_KEY:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public update(Lcom/zopim/android/sdk/model/Account;)V
    .registers 6

    if-eqz p1, :cond_70

    .line 1
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Account;->getStatus()Lcom/zopim/android/sdk/model/Account$Status;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_70

    .line 2
    :cond_9
    sget-object v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$3;->$SwitchMap$com$zopim$android$sdk$model$Account$Status:[I

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Account;->getStatus()Lcom/zopim/android/sdk/model/Account$Status;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1c

    goto :goto_6c

    .line 3
    :cond_1c
    iget-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->accountOfflineEventUpdater:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    # getter for: Lcom/zopim/android/sdk/data/LivechatChatLogPath;->lock:Ljava/lang/Object;
    invoke-static {p1}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->access$000(Lcom/zopim/android/sdk/data/LivechatChatLogPath;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 5
    :try_start_2a
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    iget-object v0, v0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->ACCOUNT_STATUS_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 6
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    iget-object v0, v0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->ACCOUNT_STATUS_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/Path;->broadcast()V

    .line 8
    :cond_48
    monitor-exit p1

    goto :goto_6c

    :catchall_4a
    move-exception v0

    monitor-exit p1
    :try_end_4c
    .catchall {:try_start_2a .. :try_end_4c} :catchall_4a

    throw v0

    .line 9
    :cond_4d
    iget-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    # getter for: Lcom/zopim/android/sdk/data/LivechatChatLogPath;->lock:Ljava/lang/Object;
    invoke-static {p1}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->access$000(Lcom/zopim/android/sdk/data/LivechatChatLogPath;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 10
    :try_start_54
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    iget-object v0, v0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->ACCOUNT_STATUS_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 11
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->accountOfflineEventUpdater:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$2;->OFFLINE_THRESHOLD:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_6b
    monitor-exit p1

    :goto_6c
    return-void

    :catchall_6d
    move-exception v0

    monitor-exit p1
    :try_end_6f
    .catchall {:try_start_54 .. :try_end_6f} :catchall_6d

    throw v0

    :cond_70
    :goto_70
    return-void
.end method
