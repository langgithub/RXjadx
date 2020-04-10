.class public Lcom/zopim/android/sdk/chatlog/ConnectionFragment;
.super Landroid/support/v4/app/Fragment;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ConnectionFragment"


# instance fields
.field mConnectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1;

    invoke-direct {v0, p0}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1;-><init>(Lcom/zopim/android/sdk/chatlog/ConnectionFragment;)V

    iput-object v0, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->mConnectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    return-void
.end method

.method static synthetic access$000(Lcom/zopim/android/sdk/chatlog/ConnectionFragment;Lcom/zopim/android/sdk/model/Connection;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->updateConnection(Lcom/zopim/android/sdk/model/Connection;)V

    return-void
.end method

.method static synthetic access$100(Lcom/zopim/android/sdk/chatlog/ConnectionFragment;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private updateConnection(Lcom/zopim/android/sdk/model/Connection;)V
    .registers 4

#    :catch_0
    if-nez p1, :cond_d

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ConnectionFragment"

    const-string v1, "Connection must not be null. Can not update visibility."

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35

    .line 2
    :cond_d
    sget-object v0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$2;->$SwitchMap$com$zopim$android$sdk$model$Connection$Status:[I

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Connection;->getStatus()Lcom/zopim/android/sdk/model/Connection$Status;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_26

    goto :goto_35

    .line 3
    :cond_26
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->mListener:Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;

    if-eqz p1, :cond_35

    .line 4
    invoke-interface {p1}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;->onConnected()V

    goto :goto_35

    .line 5
    :cond_2e
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->mListener:Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;

    if-eqz p1, :cond_35

    .line 6
    invoke-interface {p1}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;->onDisconnected()V

    :cond_35
    :goto_35
    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    instance-of v0, p1, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;

    if-eqz v0, :cond_b

    .line 3
    check-cast p1, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->mListener:Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;

    .line 4
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;

    if-eqz p1, :cond_1b

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->mListener:Lcom/zopim/android/sdk/chatlog/ConnectionFragment$ConnectionListener;

    :cond_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public onStart()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getConnection()Lcom/zopim/android/sdk/model/Connection;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->updateConnection(Lcom/zopim/android/sdk/model/Connection;)V

    .line 4
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->mConnectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->addConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public onStop()V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->mConnectionObserver:Lcom/zopim/android/sdk/data/observers/ConnectionObserver;

    invoke-interface {v0, v1}, Lcom/zopim/android/sdk/data/DataSource;->deleteConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method
