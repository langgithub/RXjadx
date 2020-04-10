.class Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1;
.super Lcom/zopim/android/sdk/data/observers/ConnectionObserver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/ConnectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ConnectionFragment;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/ConnectionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/ConnectionObserver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public update(Lcom/zopim/android/sdk/model/Connection;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    # getter for: Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->access$100(Lcom/zopim/android/sdk/chatlog/ConnectionFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1$1;

    invoke-direct {v1, p0, p1}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1$1;-><init>(Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1;Lcom/zopim/android/sdk/model/Connection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
