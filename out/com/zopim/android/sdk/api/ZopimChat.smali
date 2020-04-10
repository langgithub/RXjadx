.class public Lcom/zopim/android/sdk/api/ZopimChat;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/api/Chat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;,
        Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZopimChat"

.field private static defaultConfig:Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

.field private static sessionConfig:Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;


# instance fields
.field private final chatApi:Lcom/zopim/android/sdk/api/ChatApi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    invoke-direct {v0}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;-><init>()V

    sput-object v0, Lcom/zopim/android/sdk/api/ZopimChat;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    .line 2
    new-instance v0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    invoke-direct {v0}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;-><init>()V

    sput-object v0, Lcom/zopim/android/sdk/api/ZopimChat;->sessionConfig:Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    return-void
.end method

.method private constructor <init>(Lcom/zopim/android/sdk/api/ChatApi;Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_a

    .line 3
    new-instance p1, Lcom/zopim/android/sdk/api/UninitializedChatApi;

    invoke-direct {p1}, Lcom/zopim/android/sdk/api/UninitializedChatApi;-><init>()V

    :cond_a
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    if-nez p2, :cond_13

    .line 4
    new-instance p2, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    invoke-direct {p2}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;-><init>()V

    :cond_13
    sput-object p2, Lcom/zopim/android/sdk/api/ZopimChat;->sessionConfig:Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zopim/android/sdk/api/ChatApi;Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;Lcom/zopim/android/sdk/api/ZopimChat$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zopim/android/sdk/api/ZopimChat;-><init>(Lcom/zopim/android/sdk/api/ChatApi;Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)V

    return-void
.end method

.method static synthetic access$000()Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChat;->sessionConfig:Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    return-object v0
.end method

.method static synthetic access$400()Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/api/ZopimChat;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    return-object v0
.end method

.method public static getDataSource()Lcom/zopim/android/sdk/data/DataSource;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public static getInitializationTimeout()Ljava/lang/Long;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getInitializationTimeout()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static getReconnectTimeout()Ljava/lang/Long;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getReconnectTimeout()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static init(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;
    .registers 3

    .line 1
    :try_start_0
    const-class v0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    invoke-static {p0, v0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->init(Ljava/lang/String;Ljava/lang/Class;)Lcom/zopim/android/sdk/api/ZopimChatApi$DefaultConfig;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    sput-object p0, Lcom/zopim/android/sdk/api/ZopimChat;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;
    :try_end_a
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_1c

    :catch_b
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ZopimChat"

    const-string v1, "Failed to initialize configuration. Provided global configuration parameters will be ignored."

    invoke-static {v0, v1, p0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p0, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;-><init>()V

    sput-object p0, Lcom/zopim/android/sdk/api/ZopimChat;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    .line 4
    :goto_1c
    new-instance p0, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    invoke-direct {p0}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;-><init>()V

    sput-object p0, Lcom/zopim/android/sdk/api/ZopimChat;->sessionConfig:Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    .line 5
    sget-object p0, Lcom/zopim/android/sdk/api/ZopimChat;->defaultConfig:Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    return-object p0
.end method

.method public static declared-synchronized resume(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;
    .registers 4

    const-class v0, Lcom/zopim/android/sdk/api/ZopimChat;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-static {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->resume(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/ChatApi;

    move-result-object p0

    .line 2
    instance-of v1, p0, Lcom/zopim/android/sdk/api/UninitializedChatApi;

    if-eqz v1, :cond_11

    new-instance p0, Lcom/zopim/android/sdk/api/UninitializedChat;

    invoke-direct {p0}, Lcom/zopim/android/sdk/api/UninitializedChat;-><init>()V

    goto :goto_19

    :cond_11
    new-instance v1, Lcom/zopim/android/sdk/api/ZopimChat;

    sget-object v2, Lcom/zopim/android/sdk/api/ZopimChat;->sessionConfig:Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    invoke-direct {v1, p0, v2}, Lcom/zopim/android/sdk/api/ZopimChat;-><init>(Lcom/zopim/android/sdk/api/ChatApi;Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1b

    move-object p0, v1

    :goto_19
    monitor-exit v0

    return-object p0

    :catchall_1b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V

    return-void
.end method

.method public static declared-synchronized start(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;
    .registers 3

    const-class v0, Lcom/zopim/android/sdk/api/ZopimChat;

    monitor-enter v0

    .line 1
    :try_start_3
    new-instance v1, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    invoke-direct {v1}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;-><init>()V

    invoke-virtual {v1, p0}, Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;->build(Landroid/support/v4/app/FragmentActivity;)Lcom/zopim/android/sdk/api/Chat;

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
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/zopim/android/sdk/api/ZopimChatApi;->trackEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addNote(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->addNote(Ljava/lang/String;)V

    return-void
.end method

.method public emailTranscript(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->emailTranscript(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public endChat()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    return-void
.end method

.method public bridge synthetic getConfig()Lcom/zopim/android/sdk/api/ChatApiConfig;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/zopim/android/sdk/api/ZopimChat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/zopim/android/sdk/api/ChatConfig;
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApi;->getConfig()Lcom/zopim/android/sdk/api/ChatApiConfig;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/zopim/android/sdk/api/ZopimChat$1;

    invoke-direct {v1, p0, v0}, Lcom/zopim/android/sdk/api/ZopimChat$1;-><init>(Lcom/zopim/android/sdk/api/ZopimChat;Lcom/zopim/android/sdk/api/ChatApiConfig;)V

    :try_start_b
    return-object v1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public hasEnded()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result v0

    return v0
.end method

.method public resend(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->resend(Ljava/lang/String;)V

    return-void
.end method

.method public resetTimeout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApi;->resetTimeout()V

    return-void
.end method

.method public send(Ljava/io/File;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->send(Ljava/io/File;)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->send(Ljava/lang/String;)V

    return-void
.end method

.method public sendChatComment(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->sendChatComment(Ljava/lang/String;)V

    return-void
.end method

.method public sendChatRating(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->sendChatRating(Lcom/zopim/android/sdk/model/ChatLog$Rating;)V

    return-void
.end method

.method public sendOfflineMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/zopim/android/sdk/api/ChatApiCommands;->sendOfflineMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setDepartment(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setDepartment(Ljava/lang/String;)V

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setNote(Ljava/lang/String;)V

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ZopimChat;->chatApi:Lcom/zopim/android/sdk/api/ChatApi;

    invoke-interface {v0, p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method
