.class public Lcom/zopim/android/sdk/data/ConnectionPath;
.super Lcom/zopim/android/sdk/data/Path;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/data/ConnectionPath$ConnectivityReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zopim/android/sdk/data/Path<",
        "Lcom/zopim/android/sdk/model/Connection;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zopim/android/sdk/data/ConnectionPath;

.field private static final LOG_TAG:Ljava/lang/String; = "ConnectionPath"


# instance fields
.field private deviceNoConnectivity:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/zopim/android/sdk/data/ConnectionPath;

    invoke-direct {v0}, Lcom/zopim/android/sdk/data/ConnectionPath;-><init>()V

    sput-object v0, Lcom/zopim/android/sdk/data/ConnectionPath;->INSTANCE:Lcom/zopim/android/sdk/data/ConnectionPath;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/zopim/android/sdk/data/Path;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/zopim/android/sdk/data/ConnectionPath;
    .registers 1

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/data/ConnectionPath;->INSTANCE:Lcom/zopim/android/sdk/data/ConnectionPath;

    return-object v0
.end method

.method static synthetic access$100(Lcom/zopim/android/sdk/data/ConnectionPath;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/data/ConnectionPath;->deviceNoConnectivity:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$102(Lcom/zopim/android/sdk/data/ConnectionPath;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/data/ConnectionPath;->deviceNoConnectivity:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/zopim/android/sdk/data/ConnectionPath;
    .registers 2

    const-class v0, Lcom/zopim/android/sdk/data/ConnectionPath;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/zopim/android/sdk/data/ConnectionPath;->INSTANCE:Lcom/zopim/android/sdk/data/ConnectionPath;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lcom/zopim/android/sdk/data/ConnectionPath;->deviceNoConnectivity:Ljava/lang/Boolean;

    return-void
.end method

.method public getData()Lcom/zopim/android/sdk/model/Connection;
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/data/ConnectionPath;->deviceNoConnectivity:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConnectionPath"

    const-string v2, "Device has no connection. Will return widget\'s connection as NO_CONNECTION"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/zopim/android/sdk/model/Connection;

    sget-object v1, Lcom/zopim/android/sdk/model/Connection$Status;->NO_CONNECTION:Lcom/zopim/android/sdk/model/Connection$Status;

    invoke-direct {v0, v1}, Lcom/zopim/android/sdk/model/Connection;-><init>(Lcom/zopim/android/sdk/model/Connection$Status;)V

    :try_start_1b
    return-object v0
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0

    .line 5
    :cond_1c
    iget-object v0, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    if-nez v0, :cond_28

    .line 6
    new-instance v0, Lcom/zopim/android/sdk/model/Connection;

    sget-object v1, Lcom/zopim/android/sdk/model/Connection$Status;->UNKNOWN:Lcom/zopim/android/sdk/model/Connection$Status;

    invoke-direct {v0, v1}, Lcom/zopim/android/sdk/model/Connection;-><init>(Lcom/zopim/android/sdk/model/Connection$Status;)V

    return-object v0

    .line 7
    :cond_28
    check-cast v0, Lcom/zopim/android/sdk/model/Connection;

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/ConnectionPath;->getData()Lcom/zopim/android/sdk/model/Connection;

    move-result-object v0

    return-object v0
.end method

.method update(Ljava/lang/String;)V
    .registers 4

#    :catch_0
    if-eqz p1, :cond_1c

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1c

    .line 2
    :cond_9
    invoke-static {}, Lcom/zopim/android/sdk/data/ChatGson;->get()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/zopim/android/sdk/model/Connection;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/data/Path;->data:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/zopim/android/sdk/data/ConnectionPath;->getData()Lcom/zopim/android/sdk/model/Connection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zopim/android/sdk/data/Path;->broadcast(Ljava/lang/Object;)V

    :cond_1c
    :goto_1c
    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method
