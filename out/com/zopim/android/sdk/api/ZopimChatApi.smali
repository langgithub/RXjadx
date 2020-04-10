.class public Lcom/zopim/android/sdk/api/ZopimChatApi;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/api/ChatApi;
.implements Lcom/zopim/android/sdk/api/ChatSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;,
        Lcom/zopim/android/sdk/api/ZopimChatApi$SessionConfig;,
        Lcom/zopim/android/sdk/api/ZopimChatApi$SingletonHolder;,
        Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;,
        Lcom/zopim/android/sdk/api/ZopimChatApi$ChatServiceConnection;
    }
.end annotation


# static fields
.field private static final DATA_SOURCE:Lcom/zopim/android/sdk/data/DataSource;

.field private static final LOG_TAG:Ljava/lang/String; = "ZopimChatApi"

.field private static singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;

.field private static visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;


# instance fields
.field private accountKey:Ljava/lang/String;

.field private chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

.field private defaultConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

.field private ended:Z

.field private sessionConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;

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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/data/PathDataSource;

    invoke-direct {v0}, Lcom/zopim/android/sdk/data/PathDataSource;-><init>()V

    sput-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->DATA_SOURCE:Lcom/zopim/android/sdk/data/DataSource;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->unsentMessages:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->unsentFiles:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->unsentEvents:Ljava/util/Queue;

    return-void
.end method

.method static synthetic access$000(Lcom/zopim/android/sdk/api/ZopimChatApi;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->sessionConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;

    return-object p0
.end method

.method static synthetic access$002(Lcom/zopim/android/sdk/api/ZopimChatApi;Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;)Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->sessionConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;

    return-object p1
.end method

.method static synthetic access$100()Lcom/zopim/android/sdk/api/ZopimChatApi;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/zopim/android/sdk/api/ZopimChatApi;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->accountKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/zopim/android/sdk/api/ZopimChatApi;Lcom/zopim/android/sdk/api/ChatServiceApi;)Lcom/zopim/android/sdk/api/ChatServiceApi;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

    return-object p1
.end method

.method static synthetic access$300(Lcom/zopim/android/sdk/api/ZopimChatApi;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->resendUnsentMessages()V

    return-void
.end method

.method static synthetic access$400(Lcom/zopim/android/sdk/api/ZopimChatApi;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->resendUnsentFiles()V

    return-void
.end method

.method static synthetic access$500(Lcom/zopim/android/sdk/api/ZopimChatApi;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->resendUnsentEvents()V

    return-void
.end method

.method static synthetic access$700(Lcom/zopim/android/sdk/api/ZopimChatApi;)Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    return-object p0
.end method

.method static synthetic access$802(Lcom/zopim/android/sdk/api/ZopimChatApi;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->ended:Z

    return p1
.end method

.method static synthetic access$900()Lcom/zopim/android/sdk/model/VisitorInfo;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    return-object v0
.end method

.method private canCommunicate()Z
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatServiceApi;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_13
    return v1
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0

    .line 3
    :cond_14
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ZopimChatApi"

    const-string v3, "Can not chat at the moment. Chat is not connected to the chat service."

    invoke-static {v1, v3, v0}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method static chatSessionTimedOut()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZopimChatApi"

    const-string v3, "Received chat timeout. Ending chat."

    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;

    invoke-virtual {v1}, Lcom/zopim/android/sdk/api/ZopimChatApi;->endChat()V

    .line 4
    sget-object v1, Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;

    invoke-virtual {v1}, Lcom/zopim/android/sdk/api/ZopimChatApi;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_29

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Chat previously expired. Updating chat state as ended."

    invoke-static {v2, v1, v0}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->ended:Z

    :cond_29
    return-void
.end method

.method public static getDataSource()Lcom/zopim/android/sdk/data/DataSource;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->DATA_SOURCE:Lcom/zopim/android/sdk/data/DataSource;

    return-object v0
.end method

.method public static getInitializationTimeout()Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimChatApi"

    const-string v2, "Chat must be initialized to use initialization timeout configuration. Will return default timeout."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-wide v0, Lcom/zopim/android/sdk/api/ChatSession;->DEFAULT_CHAT_INITIALIZATION_TIMEOUT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 4
    :cond_17
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;

    iget-object v0, v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    .line 5
    iget-object v0, v0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->initializationTimeout:Ljava/lang/Long;

    if-eqz v0, :cond_20

    return-object v0

    .line 6
    :cond_20
    sget-wide v0, Lcom/zopim/android/sdk/api/ChatSession;->DEFAULT_CHAT_INITIALIZATION_TIMEOUT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static getReconnectTimeout()Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimChatApi"

    const-string v2, "Chat must be initialized to use reconnect timeout configuration. Will return default timeout."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-wide v0, Lcom/zopim/android/sdk/api/ChatSession;->DEFAULT_RECONNECT_TIMEOUT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 4
    :cond_17
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;

    iget-object v0, v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    .line 5
    iget-object v0, v0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;->reconnectTimeout:Ljava/lang/Long;

    if-eqz v0, :cond_20

    return-object v0

    .line 6
    :cond_20
    sget-wide v0, Lcom/zopim/android/sdk/api/ChatSession;->DEFAULT_RECONNECT_TIMEOUT:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static init(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    .registers 4

    .line 1
    :try_start_0
    const-class v0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    invoke-static {p0, v0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->init(Ljava/lang/String;Ljava/lang/Class;)Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_16

    .line 2
    :catch_7
    new-instance p0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;-><init>()V

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimChatApi"

    const-string v2, "Failed to initialize configuration. Provided global configuration parameters will be ignored."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    return-object p0
.end method

.method static init(Ljava/lang/String;Ljava/lang/Class;)Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ExceptionInInitializerError;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "ZopimChatApi"

    if-eqz p0, :cond_b

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 5
    :cond_b
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Account key must not be empty or null. Chat initialization will fail!"

    invoke-static {v1, v3, v2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_12
    sget-object v2, Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;

    if-nez v2, :cond_23

    .line 7
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Initializing Chat SDK"

    invoke-static {v1, v3, v2}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    # invokes: Lcom/zopim/android/sdk/api/ZopimChatApi$SingletonHolder;->getInstance()Lcom/zopim/android/sdk/api/ZopimChatApi;
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi$SingletonHolder;->access$600()Lcom/zopim/android/sdk/api/ZopimChatApi;

    move-result-object v2

    sput-object v2, Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;

    .line 9
    :cond_23
    sget-object v2, Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;

    iput-object p0, v2, Lcom/zopim/android/sdk/api/ZopimChatApi;->accountKey:Ljava/lang/String;

    .line 10
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Staring chat configuration"

    invoke-static {v1, v0, p0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :try_start_2e
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    .line 12
    sget-object p1, Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;

    iput-object p0, p1, Lcom/zopim/android/sdk/api/ZopimChatApi;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;
    :try_end_38
    .catch Ljava/lang/InstantiationException; {:try_start_2e .. :try_end_38} :catch_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_38} :catch_39

    return-object p0

    :catch_39
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {p1, p0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_40
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {p1, p0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static isInitialized()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->accountKey:Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x1

    return v0

    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZopimChatApi"

    const-string v3, "Initialization verification failed. Did you initialize?"

    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private resendUnsentEvents()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->unsentEvents:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    :cond_9
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimChatApi"

    const-string v2, "Resending cached unsent events"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->unsentEvents:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    new-array v1, v1, [Lcom/zopim/android/sdk/breadcrumbs/Event;

    invoke-interface {v0, v1}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/breadcrumbs/Event;

    .line 4
    iget-object v1, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->unsentEvents:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 5
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->sendEvents([Lcom/zopim/android/sdk/breadcrumbs/Event;)V

    return-void
.end method

.method private resendUnsentFiles()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->unsentFiles:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    :cond_9
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimChatApi"

    const-string v2, "Resending cached unsent files"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->unsentFiles:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->unsentFiles:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 5
    :goto_1f
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_2b

    .line 6
    invoke-virtual {p0, v1}, Lcom/zopim/android/sdk/api/ZopimChatApi;->send(Ljava/io/File;)V

    goto :goto_1f

    :cond_2b
    return-void
.end method

.method private resendUnsentMessages()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->unsentMessages:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    :cond_9
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimChatApi"

    const-string v2, "Resending cached unsent messages"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->unsentMessages:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->unsentMessages:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 5
    :goto_1f
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 6
    invoke-virtual {p0, v1}, Lcom/zopim/android/sdk/api/ZopimChatApi;->send(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2b
    return-void
.end method

.method public static declared-synchronized resume(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/ChatApi;
    .registers 5

    const-class v0, Lcom/zopim/android/sdk/api/ZopimChatApi;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->isInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    const-string p0, "ZopimChatApi"

    const-string v1, "Have you initialized?"

    .line 2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p0, Lcom/zopim/android/sdk/api/UninitializedChatApi;

    invoke-direct {p0}, Lcom/zopim/android/sdk/api/UninitializedChatApi;-><init>()V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_7c

    monitor-exit v0

    return-object p0

    :cond_1a
    if-nez p0, :cond_2c

    :try_start_1c
    const-string p0, "ZopimChatApi"

    const-string v1, "Resuming chat is not possible. Activity must not be null."

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p0, Lcom/zopim/android/sdk/api/UninitializedChatApi;

    invoke-direct {p0}, Lcom/zopim/android/sdk/api/UninitializedChatApi;-><init>()V
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_7c

    monitor-exit v0

    return-object p0

    .line 6
    :cond_2c
    :try_start_2c
    sget-object v1, Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;

    iget-object v1, v1, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

    if-eqz v1, :cond_6c

    sget-object v1, Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;

    invoke-virtual {v1}, Lcom/zopim/android/sdk/api/ZopimChatApi;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_6c

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p0

    .line 8
    const-class v1, Lcom/zopim/android/sdk/api/ChatServiceBinder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_68

    const-string v1, "ZopimChatApi"

    const-string v3, "Adding chat service binder fragment to the host activity"

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p0

    .line 11
    new-instance v1, Lcom/zopim/android/sdk/api/ChatServiceBinder;

    invoke-direct {v1}, Lcom/zopim/android/sdk/api/ChatServiceBinder;-><init>()V

    .line 12
    const-class v2, Lcom/zopim/android/sdk/api/ChatServiceBinder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 14
    :cond_68
    sget-object p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;
    :try_end_6a
    .catchall {:try_start_2c .. :try_end_6a} :catchall_7c

    monitor-exit v0

    return-object p0

    :cond_6c
    :try_start_6c
    const-string p0, "ZopimChatApi"

    const-string v1, "Resuming chat is not possible"

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p0, Lcom/zopim/android/sdk/api/UninitializedChatApi;

    invoke-direct {p0}, Lcom/zopim/android/sdk/api/UninitializedChatApi;-><init>()V
    :try_end_7a
    .catchall {:try_start_6c .. :try_end_7a} :catchall_7c

    monitor-exit v0

    return-object p0

    :catchall_7c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private varargs sendEvents([Lcom/zopim/android/sdk/breadcrumbs/Event;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/BreadcrumbsApi;->sendEvents([Lcom/zopim/android/sdk/breadcrumbs/Event;)V

    goto :goto_1c

    .line 3
    :cond_c
    array-length v0, p1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1c

    aget-object v2, p1, v1

    .line 4
    sget-object v3, Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;

    iget-object v3, v3, Lcom/zopim/android/sdk/api/ZopimChatApi;->unsentEvents:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    :goto_1c
    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public static setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->visitorInfo:Lcom/zopim/android/sdk/model/VisitorInfo;

    return-void
.end method

.method public static declared-synchronized start(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/ChatApi;
    .registers 3

    const-class v0, Lcom/zopim/android/sdk/api/ZopimChatApi;

    monitor-enter v0

    .line 1
    :try_start_3
    new-instance v1, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;

    invoke-direct {v1}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;-><init>()V

    invoke-virtual {v1, p0}, Lcom/zopim/android/sdk/api/ZopimChatApi$SessionApiConfig;->build(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/ChatApi;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    monitor-exit v0

    return-object p0

    :catchall_e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_42

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_42

    .line 2
    :cond_a
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 3
    sget-object v1, Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;

    invoke-direct {v1}, Lcom/zopim/android/sdk/api/ZopimChatApi;->canCommunicate()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 4
    sget-object v1, Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/zopim/android/sdk/breadcrumbs/Event;

    new-instance v3, Lcom/zopim/android/sdk/breadcrumbs/Event;

    invoke-direct {v3, p0}, Lcom/zopim/android/sdk/breadcrumbs/Event;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Lcom/zopim/android/sdk/api/ZopimChatApi;->sendEvents([Lcom/zopim/android/sdk/breadcrumbs/Event;)V

    goto :goto_41

    .line 5
    :cond_28
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->singleton:Lcom/zopim/android/sdk/api/ZopimChatApi;

    iget-object v0, v0, Lcom/zopim/android/sdk/api/ZopimChatApi;->unsentEvents:Ljava/util/Queue;

    new-instance v1, Lcom/zopim/android/sdk/breadcrumbs/Event;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/breadcrumbs/Event;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_41

    .line 6
    :cond_35
    invoke-static {}, Lcom/zopim/android/sdk/breadcrumbs/Events;->getQueue()Lcom/zopim/android/sdk/util/CircularQueue;

    move-result-object v0

    new-instance v1, Lcom/zopim/android/sdk/breadcrumbs/Event;

    invoke-direct {v1, p0}, Lcom/zopim/android/sdk/breadcrumbs/Event;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/util/CircularQueue;->offer(Ljava/lang/Object;)V

    :goto_41
    return-void

    .line 7
    :cond_42
    :goto_42
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ZopimChatApi"

    const-string v1, "Tracked event must not be null or empty"

    invoke-static {v0, v1, p0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addNote(Ljava/lang/String;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->addNote(Ljava/lang/String;)V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public emailTranscript(Ljava/lang/String;)Z
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

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
    .registers 4

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->ended:Z

    goto :goto_19

    :cond_f
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimChatApi"

    const-string v2, "Can not end chat while disconnected from the chat service"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public getConfig()Lcom/zopim/android/sdk/api/ChatApiConfig;
    .registers 2

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/api/ZopimChatApi$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/api/ZopimChatApi$1;-><init>(Lcom/zopim/android/sdk/api/ZopimChatApi;)V

    return-object v0
.end method

.method public hasEnded()Z
    .registers 2

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result v0

    :try_start_c
    return v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 3
    :cond_d
    iget-boolean v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->ended:Z

    return v0
.end method

.method public resend(Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->resend(Ljava/lang/String;)V

    goto :goto_16

    :cond_c
    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZopimChatApi"

    const-string v1, "Unable to re-send message at the moment."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method

.method public resetTimeout()V
    .registers 2

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApi;->resetTimeout()V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public send(Ljava/io/File;)V
    .registers 3

    .line 5
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->send(Ljava/io/File;)V

    goto :goto_11

    .line 7
    :cond_c
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->unsentFiles:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public send(Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->send(Ljava/lang/String;)V

    goto :goto_1b

    :cond_c
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZopimChatApi"

    const-string v2, "Unable to send message at the moment. Caching it for resending."

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->unsentMessages:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public sendChatComment(Ljava/lang/String;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

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
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->sendChatRating(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V

    :cond_b
    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public sendOfflineMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

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
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setDepartment(Ljava/lang/String;)V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public setEmail(Ljava/lang/String;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setEmail(Ljava/lang/String;)V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public setName(Ljava/lang/String;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setName(Ljava/lang/String;)V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public setNote(Ljava/lang/String;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setNote(Ljava/lang/String;)V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->canCommunicate()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChatApi;->chatService:Lcom/zopim/android/sdk/api/ChatServiceApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setPhoneNumber(Ljava/lang/String;)V

    :cond_d
    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
