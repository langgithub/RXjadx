.class Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;
.super Lcom/zopim/android/sdk/data/observers/AccountObserver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final OFFLINE_THRESHOLD:J

.field private accountOfflineEventUpdater:Ljava/lang/Runnable;

.field private accountOnlineEventUpdater:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/AccountObserver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->OFFLINE_THRESHOLD:J

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->handler:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2$1;

    invoke-direct {p1, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2$1;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;)V

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->accountOfflineEventUpdater:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2$2;

    invoke-direct {p1, p0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2$2;-><init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;)V

    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->accountOnlineEventUpdater:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public update(Lcom/zopim/android/sdk/model/Account;)V
    .registers 5

#    :catch_0
    if-eqz p1, :cond_2d

    .line 1
    sget-object v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$15;->$SwitchMap$com$zopim$android$sdk$model$Account$Status:[I

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Account;->getStatus()Lcom/zopim/android/sdk/model/Account$Status;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_24

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    goto :goto_2d

    .line 2
    :cond_15
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->accountOfflineEventUpdater:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->accountOnlineEventUpdater:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2d

    .line 4
    :cond_24
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->accountOfflineEventUpdater:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$2;->OFFLINE_THRESHOLD:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2d
    :goto_2d
    :try_start_2d
    return-void
#    :try_end_2e
#    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2e} :catch_0
.end method
