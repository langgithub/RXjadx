.class public Lcom/zopim/android/sdk/api/ChatService;
.super Landroid/app/Service;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/api/ChatServiceApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/api/ChatService$ChatState;,
        Lcom/zopim/android/sdk/api/ChatService$LocalBinder;
    }
.end annotation


# static fields
.field static final ACTION_CHAT_RECONNECT:Ljava/lang/String; = "chat.action.RECONNECT"

.field private static final END_CHAT_TIMEOUT:J

.field static final EXTRA_ACCOUNT_KEY:Ljava/lang/String; = "ACCOUNT_KEY"

.field static final EXTRA_MACHINE_ID:Ljava/lang/String; = "MACHINE_ID"

.field static final EXTRA_SESSION_CONFIG:Ljava/lang/String; = "SESSION_CONFIG"

.field private static final LOG_TAG:Ljava/lang/String; = "ChatService"


# instance fields
.field private chat:Lcom/zopim/android/sdk/api/ChatCommunication;

.field private chatInitializationTimeout:J

.field chatLogObserver:Lcom/zopim/android/sdk/data/observers/ChatLogObserver;

.field private chatSessionTimeout:J

.field private chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;

.field private final chatTimeoutReceiver:Lcom/zopim/android/sdk/data/LivechatChatLogPath$ChatTimeoutReceiver;

.field connectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

.field private final connectivityReceiver:Lcom/zopim/android/sdk/data/ConnectionPath$ConnectivityReceiver;

.field private department:Ljava/lang/String;

.field handler:Landroid/os/Handler;

.field keepAliveRunner:Ljava/util/concurrent/ScheduledFuture;

.field private referrer:Ljava/lang/String;

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final serviceBinder:Landroid/os/IBinder;

.field private tags:[Ljava/lang/String;

.field private final teardownHandler:Landroid/os/Handler;

.field private final teardownRunnable:Ljava/lang/Runnable;

.field private title:Ljava/lang/String;

.field unsentEvents:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/zopim/android/sdk/breadcrumbs/Event;",
            ">;"
        }
    .end annotation
.end field

.field unsentFiles:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field unsentMessages:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private visitorEmail:Ljava/lang/String;

.field private visitorName:Ljava/lang/String;

.field private visitorNote:Ljava/lang/String;

.field private visitorPhoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/zopim/android/sdk/api/ChatService;->END_CHAT_TIMEOUT:J

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget-object v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;->UNKNOWN:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->unsentMessages:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->unsentFiles:Ljava/util/Queue;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->unsentEvents:Ljava/util/Queue;

    .line 6
    new-instance v0, Lcom/zopim/android/sdk/api/ChatService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/api/ChatService$LocalBinder;-><init>(Lcom/zopim/android/sdk/api/ChatService;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->serviceBinder:Landroid/os/IBinder;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lcom/zopim/android/sdk/data/ConnectionPath$ConnectivityReceiver;

    invoke-direct {v0}, Lcom/zopim/android/sdk/data/ConnectionPath$ConnectivityReceiver;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->connectivityReceiver:Lcom/zopim/android/sdk/data/ConnectionPath$ConnectivityReceiver;

    .line 9
    new-instance v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$ChatTimeoutReceiver;

    invoke-direct {v0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath$ChatTimeoutReceiver;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chatTimeoutReceiver:Lcom/zopim/android/sdk/data/LivechatChatLogPath$ChatTimeoutReceiver;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->handler:Landroid/os/Handler;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->teardownHandler:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/zopim/android/sdk/api/ChatService$2;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/api/ChatService$2;-><init>(Lcom/zopim/android/sdk/api/ChatService;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chatLogObserver:Lcom/zopim/android/sdk/data/observers/ChatLogObserver;

    .line 13
    new-instance v0, Lcom/zopim/android/sdk/api/ChatService$3;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/api/ChatService$3;-><init>(Lcom/zopim/android/sdk/api/ChatService;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->connectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    .line 14
    new-instance v0, Lcom/zopim/android/sdk/api/ChatService$5;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/api/ChatService$5;-><init>(Lcom/zopim/android/sdk/api/ChatService;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->teardownRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/zopim/android/sdk/api/ChatService;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatService;->canCommunicate()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/zopim/android/sdk/api/ChatService;)Lcom/zopim/android/sdk/api/ChatCommunication;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zopim/android/sdk/api/ChatService;)Lcom/zopim/android/sdk/api/ChatService$ChatState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ChatService;->chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    return-object p0
.end method

.method static synthetic access$202(Lcom/zopim/android/sdk/api/ChatService;Lcom/zopim/android/sdk/api/ChatService$ChatState;)Lcom/zopim/android/sdk/api/ChatService$ChatState;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ChatService;->chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    return-object p1
.end method

.method static synthetic access$300(Lcom/zopim/android/sdk/api/ChatService;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatService;->onChatInitialized()V

    return-void
.end method

.method static synthetic access$400(Lcom/zopim/android/sdk/api/ChatService;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ChatService;->department:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zopim/android/sdk/api/ChatService;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ChatService;->tags:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/zopim/android/sdk/api/ChatService;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ChatService;->visitorNote:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/zopim/android/sdk/api/ChatService;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ChatService;->visitorPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/zopim/android/sdk/api/ChatService;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ChatService;->visitorEmail:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/zopim/android/sdk/api/ChatService;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ChatService;->visitorName:Ljava/lang/String;

    return-object p0
.end method

.method private canCommunicate()Z
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    sget-object v1, Lcom/zopim/android/sdk/api/ChatService$ChatState;->INITIALIZED:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_13

    sget-object v1, Lcom/zopim/android/sdk/api/ChatService$ChatState;->STARTED:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    if-eq v0, v1, :cond_13

    sget-object v1, Lcom/zopim/android/sdk/api/ChatService$ChatState;->ENDING:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    if-ne v0, v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_30

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    if-eqz v0, :cond_30

    .line 3
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getConnection()Lcom/zopim/android/sdk/model/Connection;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 4
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/Connection;->getStatus()Lcom/zopim/android/sdk/model/Connection$Status;

    move-result-object v0

    goto :goto_2b

    :cond_29
    sget-object v0, Lcom/zopim/android/sdk/model/Connection$Status;->UNKNOWN:Lcom/zopim/android/sdk/model/Connection$Status;

    .line 5
    :goto_2b
    sget-object v1, Lcom/zopim/android/sdk/model/Connection$Status;->CONNECTED:Lcom/zopim/android/sdk/model/Connection$Status;

    if-ne v0, v1, :cond_30

    :try_start_2f
    return v2
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0

    .line 6
    :cond_30
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ChatService"

    const-string v2, "Can not communicate at the moment. Chat is either not initialized or not connected."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private configureInitializationTimeout(Z)V
    .registers 8

#    :catch_0
    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zopim/android/sdk/api/ChatService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "chat.action.INITIALIZATION_TIMEOUT"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 4
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v3, "ChatService"

    if-eqz v0, :cond_38

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Alarm manager acquired, scheduling chat initialization timeout"

    invoke-static {v3, v4, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zopim/android/sdk/api/ChatService;->chatInitializationTimeout:J

    add-long/2addr v2, v4

    if-eqz p1, :cond_34

    const/4 p1, 0x3

    .line 7
    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_3f

    .line 8
    :cond_34
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_3f

    .line 9
    :cond_38
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Could not get the Alarm manager, will not set chat initialization timeout"

    invoke-static {v3, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3f
    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method

.method private onChatInitialized()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    const-string v1, "ChatService"

    const/4 v2, 0x0

    if-nez v0, :cond_f

    .line 2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Initialization triggered but the chat instance is unavailable. Check that you are not using a stale connection state due to the service restart."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    sget-object v3, Lcom/zopim/android/sdk/api/ChatService$ChatState;->INITIALIZING:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    if-ne v0, v3, :cond_8a

    .line 4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Chat initialized"

    invoke-static {v1, v3, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;->INITIALIZED:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    .line 6
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ChatCommunication;->sendChatButtonClicked()V

    .line 7
    invoke-direct {p0, v2}, Lcom/zopim/android/sdk/api/ChatService;->configureInitializationTimeout(Z)V

    .line 8
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getProfile()Lcom/zopim/android/sdk/model/Profile;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 9
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/Profile;->getMachineId()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/zopim/android/sdk/store/Storage;->machineId()Lcom/zopim/android/sdk/store/MachineIdStorage;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zopim/android/sdk/store/MachineIdStorage;->setMachineId(Ljava/lang/String;)V

    .line 11
    :cond_3d
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->visitorEmail:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zopim/android/sdk/api/ChatService;->setEmail(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->visitorName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zopim/android/sdk/api/ChatService;->setName(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->visitorPhoneNumber:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zopim/android/sdk/api/ChatService;->setPhoneNumber(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->visitorNote:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zopim/android/sdk/api/ChatService;->addNote(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->tags:[Ljava/lang/String;

    if-eqz v0, :cond_5d

    array-length v1, v0

    if-lez v1, :cond_5d

    .line 16
    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/api/ChatCommunication;->addTags([Ljava/lang/String;)V

    .line 17
    :cond_5d
    invoke-static {}, Lcom/zopim/android/sdk/breadcrumbs/Events;->getQueue()Lcom/zopim/android/sdk/util/CircularQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService;->unsentEvents:Ljava/util/Queue;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/util/CircularQueue;->addAll(Ljava/util/Collection;)V

    .line 18
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->unsentEvents:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 19
    invoke-static {}, Lcom/zopim/android/sdk/breadcrumbs/Events;->getQueue()Lcom/zopim/android/sdk/util/CircularQueue;

    move-result-object v0

    invoke-static {}, Lcom/zopim/android/sdk/breadcrumbs/Events;->getQueue()Lcom/zopim/android/sdk/util/CircularQueue;

    move-result-object v1

    invoke-interface {v1}, Lcom/zopim/android/sdk/util/CircularQueue;->size()I

    move-result v1

    new-array v1, v1, [Lcom/zopim/android/sdk/breadcrumbs/Event;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/util/CircularQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/breadcrumbs/Event;

    .line 20
    invoke-static {}, Lcom/zopim/android/sdk/breadcrumbs/Events;->getQueue()Lcom/zopim/android/sdk/util/CircularQueue;

    move-result-object v1

    invoke-interface {v1}, Lcom/zopim/android/sdk/util/CircularQueue;->clear()V

    .line 21
    invoke-virtual {p0, v0}, Lcom/zopim/android/sdk/api/ChatService;->sendEvents([Lcom/zopim/android/sdk/breadcrumbs/Event;)V

    return-void

    .line 22
    :cond_8a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping chat initialization. Chat was in an unexpected state: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zopim/android/sdk/api/ChatService;->chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onChatStarted()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    sget-object v1, Lcom/zopim/android/sdk/api/ChatService$ChatState;->INITIALIZED:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    const-string v2, "ChatService"

    if-ne v0, v1, :cond_1b

    const-string v0, "Chat started"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;->STARTED:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->department:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 5
    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v1, v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setDepartment(Ljava/lang/String;)V

    :cond_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0

    .line 6
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping chat start. Chat was in an unexpected state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService;->chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private prepareTimeout()V
    .registers 7

#    :catch_0
    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zopim/android/sdk/api/ChatService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "chat.action.TIMEOUT"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 4
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v3, "ChatService"

    if-eqz v0, :cond_32

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Alarm manager acquired, scheduling chat timeout"

    invoke-static {v3, v4, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zopim/android/sdk/api/ChatService;->chatSessionTimeout:J

    add-long/2addr v2, v4

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_39

    .line 8
    :cond_32
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Could not get the Alarm manager, will not set chat timeout"

    invoke-static {v3, v1, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_39
    :try_start_39
    return-void
#    :try_end_3a
#    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_0
.end method

.method private setRunning(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private storeNote(Ljava/lang/String;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-static {}, Lcom/zopim/android/sdk/store/Storage;->visitorInfo()Lcom/zopim/android/sdk/store/VisitorInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/store/VisitorInfoStorage;->getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    if-nez v0, :cond_18

    .line 2
    new-instance v0, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->note(Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->build()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    goto :goto_1b

    .line 3
    :cond_18
    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/model/VisitorInfo;->setNote(Ljava/lang/String;)V

    .line 4
    :goto_1b
    invoke-static {}, Lcom/zopim/android/sdk/store/Storage;->visitorInfo()Lcom/zopim/android/sdk/store/VisitorInfoStorage;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zopim/android/sdk/store/VisitorInfoStorage;->setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V

    .line 5
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V

    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method


# virtual methods
.method public addNote(Ljava/lang/String;)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_a

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->addNote(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/ChatService;->storeNote(Ljava/lang/String;)V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public emailTranscript(Ljava/lang/String;)Z
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatService;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->emailTranscript(Ljava/lang/String;)Z

    move-result p1

    :try_start_c
    return p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public endChat()V
    .registers 7

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatService;->canCommunicate()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 3
    sget-object v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;->ENDED:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 5
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->teardownHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_47

    .line 6
    :cond_1a
    sget-object v0, Lcom/zopim/android/sdk/api/ChatService$ChatState;->ENDING:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    .line 7
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->teardownHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zopim/android/sdk/api/ChatService;->teardownRunnable:Ljava/lang/Runnable;

    sget-wide v3, Lcom/zopim/android/sdk/api/ChatService;->END_CHAT_TIMEOUT:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v4, Lcom/zopim/android/sdk/api/ChatService;->END_CHAT_TIMEOUT:J

    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Unable to end the chat right now, will wait for connection for %d seconds before giving up."

    .line 10
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ChatService"

    invoke-static {v3, v0, v2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_47
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->keepAliveRunner:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_4e

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    :cond_4e
    sget-object v0, Lcom/zopim/android/sdk/util/BelvedereProvider;->INSTANCE:Lcom/zopim/android/sdk/util/BelvedereProvider;

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/util/BelvedereProvider;->getInstance(Landroid/content/Context;)Lcom/zendesk/belvedere/Belvedere;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/zendesk/belvedere/Belvedere;->a()V

    :try_start_5b
    return-void
#    :try_end_5c
#    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5c} :catch_0
.end method

.method protected finalize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

#    :catch_0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatService"

    const-string v2, "Service cleared from memory by GC"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public getConfig()Lcom/zopim/android/sdk/api/ChatApiConfig;
    .registers 2

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/api/ChatService$4;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/api/ChatService$4;-><init>(Lcom/zopim/android/sdk/api/ChatService;)V

    return-object v0
.end method

.method public hasEnded()Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    sget-object v1, Lcom/zopim/android/sdk/api/ChatService$ChatState;->ENDED:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    if-eq v0, v1, :cond_d

    sget-object v1, Lcom/zopim/android/sdk/api/ChatService$ChatState;->ENDING:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    :try_start_e
    return v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/zopim/android/sdk/api/ChatService;->serviceBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService;->connectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->addConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    .line 3
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService;->chatLogObserver:Lcom/zopim/android/sdk/data/observers/ChatLogObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->addChatLogObserver(Lcom/zopim/android/sdk/data/observers/ChatLogObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->connectivityReceiver:Lcom/zopim/android/sdk/data/ConnectionPath$ConnectivityReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chatTimeoutReceiver:Lcom/zopim/android/sdk/data/LivechatChatLogPath$ChatTimeoutReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "chat.action.TIMEOUT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatService"

    const-string v2, "Service created"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_37
    return-void
#    :try_end_38
#    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_0
.end method

.method public onDestroy()V
    .registers 4

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->keepAliveRunner:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_b
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService;->connectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)V

    .line 5
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService;->chatLogObserver:Lcom/zopim/android/sdk/data/observers/ChatLogObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteChatLogObserver(Lcom/zopim/android/sdk/data/observers/ChatLogObserver;)V

    .line 6
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->connectivityReceiver:Lcom/zopim/android/sdk/data/ConnectionPath$ConnectivityReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chatTimeoutReceiver:Lcom/zopim/android/sdk/data/LivechatChatLogPath$ChatTimeoutReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    invoke-static {}, Lcom/zopim/android/sdk/breadcrumbs/Events;->getQueue()Lcom/zopim/android/sdk/util/CircularQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService;->unsentEvents:Ljava/util/Queue;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/util/CircularQueue;->addAll(Ljava/util/Collection;)V

    .line 9
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->unsentEvents:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/api/ChatService;->setRunning(Z)V

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatService"

    const-string v2, "Chat service destroyed"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_42
    return-void
#    :try_end_43
#    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 16

#    :catch_0
    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p2}, Lcom/zopim/android/sdk/api/ChatService;->setRunning(Z)V

    const/4 p3, 0x0

    const-string v0, "ChatService"

    if-nez p1, :cond_11

    .line 2
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "Service restarted by the system, will not reinitialize the web binder"

    invoke-static {v0, p3, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_10
    return p2
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 3
    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat.action.INITIALIZATION_TIMEOUT"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_43

    .line 5
    iget-object p1, p0, Lcom/zopim/android/sdk/api/ChatService;->chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    sget-object p3, Lcom/zopim/android/sdk/api/ChatService$ChatState;->INITIALIZING:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    if-ne p1, p3, :cond_42

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 10
    invoke-virtual {p0}, Lcom/zopim/android/sdk/api/ChatService;->endChat()V

    return v4

    :cond_42
    return p2

    :cond_43
    const-string v2, "chat.action.TIMEOUT"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 12
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "Chat has timed out. Ending chat session."

    invoke-static {v0, p2, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatSessionTimedOut()V

    .line 14
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 18
    invoke-virtual {p0}, Lcom/zopim/android/sdk/api/ChatService;->endChat()V

    return v4

    :cond_68
    const-string v2, "chat.action.RECONNECT"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 20
    iget-object v1, p0, Lcom/zopim/android/sdk/api/ChatService;->chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    sget-object v2, Lcom/zopim/android/sdk/api/ChatService$ChatState;->INITIALIZED:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    if-eq v1, v2, :cond_7a

    sget-object v2, Lcom/zopim/android/sdk/api/ChatService$ChatState;->STARTED:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    if-ne v1, v2, :cond_82

    .line 21
    :cond_7a
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "Chat service already running and initialized, no need to re-initialize the web widget"

    invoke-static {v0, p3, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 22
    :cond_82
    new-instance v1, Lcom/zopim/android/sdk/api/WebBinder;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/api/WebBinder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    .line 23
    sget-object v1, Lcom/zopim/android/sdk/api/ChatService$ChatState;->INITIALIZING:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    iput-object v1, p0, Lcom/zopim/android/sdk/api/ChatService;->chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    .line 24
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/zopim/android/sdk/data/DataSource;->clear()V

    const-string v1, "ACCOUNT_KEY"

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MACHINE_ID"

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SESSION_CONFIG"

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez v1, :cond_b3

    .line 28
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "Can not start chat service without account id. Have you passed account id as extras?"

    invoke-static {v0, p2, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v4

    .line 30
    :cond_b3
    instance-of v3, p1, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;

    if-eqz v3, :cond_f6

    .line 31
    check-cast p1, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;

    .line 32
    iget-object v3, p1, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    if-eqz v3, :cond_d5

    .line 33
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/VisitorInfo;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zopim/android/sdk/api/ChatService;->visitorName:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zopim/android/sdk/api/ChatService;->visitorEmail:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/VisitorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zopim/android/sdk/api/ChatService;->visitorPhoneNumber:Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/VisitorInfo;->getNote()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zopim/android/sdk/api/ChatService;->visitorNote:Ljava/lang/String;

    .line 37
    :cond_d5
    iget-object v3, p1, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->department:Ljava/lang/String;

    iput-object v3, p0, Lcom/zopim/android/sdk/api/ChatService;->department:Ljava/lang/String;

    .line 38
    iget-object v3, p1, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->title:Ljava/lang/String;

    iput-object v3, p0, Lcom/zopim/android/sdk/api/ChatService;->title:Ljava/lang/String;

    .line 39
    iget-object v3, p1, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->referrer:Ljava/lang/String;

    iput-object v3, p0, Lcom/zopim/android/sdk/api/ChatService;->referrer:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lcom/zopim/android/sdk/api/ApiConfigBuilder;->tags:[Ljava/lang/String;

    iput-object v3, p0, Lcom/zopim/android/sdk/api/ChatService;->tags:[Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;->initializationTimeout:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zopim/android/sdk/api/ChatService;->chatInitializationTimeout:J

    .line 42
    iget-object p1, p1, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;->sessionTimeout:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zopim/android/sdk/api/ChatService;->chatSessionTimeout:J

    goto :goto_fd

    .line 43
    :cond_f6
    new-array p1, p3, [Ljava/lang/Object;

    const-string v3, "Error getting chat session configuration. Chat will not be configured."

    invoke-static {v0, v3, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_fd
    iget-wide v3, p0, Lcom/zopim/android/sdk/api/ChatService;->chatInitializationTimeout:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gez p1, :cond_110

    .line 45
    new-array p1, p3, [Ljava/lang/Object;

    const-string v3, "Configured chat initialization timeout is below the minimum threshold. Will use default timeout"

    invoke-static {v0, v3, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget-wide v3, Lcom/zopim/android/sdk/api/ChatSession;->DEFAULT_CHAT_INITIALIZATION_TIMEOUT:J

    iput-wide v3, p0, Lcom/zopim/android/sdk/api/ChatService;->chatInitializationTimeout:J

    .line 47
    :cond_110
    iget-wide v3, p0, Lcom/zopim/android/sdk/api/ChatService;->chatSessionTimeout:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_121

    .line 48
    new-array p1, p3, [Ljava/lang/Object;

    const-string v3, "Configured chat session timeout is below the minimum threshold. Will use default timeout"

    invoke-static {v0, v3, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-wide v3, Lcom/zopim/android/sdk/api/ChatSession;->DEFAULT_CHAT_SESSION_TIMEOUT:J

    iput-wide v3, p0, Lcom/zopim/android/sdk/api/ChatService;->chatSessionTimeout:J

    .line 50
    :cond_121
    invoke-direct {p0, p2}, Lcom/zopim/android/sdk/api/ChatService;->configureInitializationTimeout(Z)V

    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 52
    new-instance v6, Lcom/zopim/android/sdk/api/ChatService$1;

    invoke-direct {v6, p0}, Lcom/zopim/android/sdk/api/ChatService$1;-><init>(Lcom/zopim/android/sdk/api/ChatService;)V

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/api/ChatService;->keepAliveRunner:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    iget-object p1, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    iget-object v3, p0, Lcom/zopim/android/sdk/api/ChatService;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/zopim/android/sdk/api/ChatService;->referrer:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/zopim/android/sdk/api/ChatCommunication;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "Chat service started"

    invoke-static {v0, p3, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public resend(Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatService;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->resend(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatService;->prepareTimeout()V

    goto :goto_19

    :cond_f
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ChatService"

    const-string v1, "Unable to re-send message at the moment."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public resetTimeout()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatService;->prepareTimeout()V

    return-void
.end method

.method public send(Ljava/io/File;)V
    .registers 5

    .line 8
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatService;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 9
    sget-object v0, Lcom/zopim/android/sdk/api/FileTransfers;->INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/api/FileTransfers;->find(Ljava/io/File;)Lcom/zopim/android/sdk/api/FileTransfers$Info;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 10
    iget-object v1, v0, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    sget-object v2, Lcom/zopim/android/sdk/api/FileTransfers$Status;->FAILED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    if-ne v1, v2, :cond_2a

    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "ChatService"

    const-string v2, "Re-sending file"

    invoke-static {v1, v2, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/zopim/android/sdk/api/FileTransfers$Status;->SCHEDULED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    iput-object p1, v0, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    .line 13
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zopim/android/sdk/data/Path;->broadcast()V

    goto :goto_35

    .line 14
    :cond_2a
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->send(Ljava/io/File;)V

    goto :goto_35

    .line 15
    :cond_30
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->unsentFiles:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_35
    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method

.method public send(Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatService;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    sget-object v1, Lcom/zopim/android/sdk/api/ChatService$ChatState;->INITIALIZED:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    if-ne v0, v1, :cond_f

    .line 3
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatService;->onChatStarted()V

    .line 4
    :cond_f
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->send(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatService;->prepareTimeout()V

    goto :goto_27

    :cond_18
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatService"

    const-string v2, "Unable to send message at the moment. Caching it for resending."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->unsentMessages:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_27
    :try_start_27
    return-void
#    :try_end_28
#    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_28} :catch_0
.end method

.method public sendChatComment(Ljava/lang/String;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatService;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->sendChatComment(Ljava/lang/String;)V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public sendChatRating(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatService;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->sendChatRating(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public varargs sendEvents([Lcom/zopim/android/sdk/breadcrumbs/Event;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatService;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/BreadcrumbsApi;->sendEvents([Lcom/zopim/android/sdk/breadcrumbs/Event;)V

    goto :goto_1a

    .line 3
    :cond_c
    array-length v0, p1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1a

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/zopim/android/sdk/api/ChatService;->unsentEvents:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    :goto_1a
    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public sendOfflineMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ChatService;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1, p2, p3}, Lcom/zopim/android/sdk/api/ChatApiCommands;->sendOfflineMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :try_start_c
    return p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public setDepartment(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_4

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ChatService;->department:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_2c

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setEmail(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/zopim/android/sdk/store/Storage;->visitorInfo()Lcom/zopim/android/sdk/store/VisitorInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/store/VisitorInfoStorage;->getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->email(Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->build()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    goto :goto_22

    .line 4
    :cond_1f
    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/model/VisitorInfo;->setEmail(Ljava/lang/String;)V

    .line 5
    :goto_22
    invoke-static {}, Lcom/zopim/android/sdk/store/Storage;->visitorInfo()Lcom/zopim/android/sdk/store/VisitorInfoStorage;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zopim/android/sdk/store/VisitorInfoStorage;->setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V

    .line 6
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V

    :cond_2c
    :try_start_2c
    return-void
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method

.method public setName(Ljava/lang/String;)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_2c

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setName(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/zopim/android/sdk/store/Storage;->visitorInfo()Lcom/zopim/android/sdk/store/VisitorInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/store/VisitorInfoStorage;->getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->name(Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->build()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    goto :goto_22

    .line 4
    :cond_1f
    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/model/VisitorInfo;->setName(Ljava/lang/String;)V

    .line 5
    :goto_22
    invoke-static {}, Lcom/zopim/android/sdk/store/Storage;->visitorInfo()Lcom/zopim/android/sdk/store/VisitorInfoStorage;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zopim/android/sdk/store/VisitorInfoStorage;->setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V

    .line 6
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V

    :cond_2c
    :try_start_2c
    return-void
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method

.method public setNote(Ljava/lang/String;)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_a

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setNote(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/ChatService;->storeNote(Ljava/lang/String;)V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_2c

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setPhoneNumber(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/zopim/android/sdk/store/Storage;->visitorInfo()Lcom/zopim/android/sdk/store/VisitorInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/store/VisitorInfoStorage;->getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->phoneNumber(Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->build()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    goto :goto_22

    .line 4
    :cond_1f
    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/model/VisitorInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 5
    :goto_22
    invoke-static {}, Lcom/zopim/android/sdk/store/Storage;->visitorInfo()Lcom/zopim/android/sdk/store/VisitorInfoStorage;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zopim/android/sdk/store/VisitorInfoStorage;->setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V

    .line 6
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V

    :cond_2c
    :try_start_2c
    return-void
#    :try_end_2d
#    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2d} :catch_0
.end method
