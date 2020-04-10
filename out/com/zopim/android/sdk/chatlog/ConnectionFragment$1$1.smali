.class Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1;->update(Lcom/zopim/android/sdk/model/Connection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1;

.field final synthetic val$connection:Lcom/zopim/android/sdk/model/Connection;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1;Lcom/zopim/android/sdk/model/Connection;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1$1;->this$1:Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1$1;->val$connection:Lcom/zopim/android/sdk/model/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1$1;->this$1:Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1;

    iget-object v0, v0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1;->this$0:Lcom/zopim/android/sdk/chatlog/ConnectionFragment;

    iget-object v1, p0, Lcom/zopim/android/sdk/chatlog/ConnectionFragment$1$1;->val$connection:Lcom/zopim/android/sdk/model/Connection;

    # invokes: Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->updateConnection(Lcom/zopim/android/sdk/model/Connection;)V
    invoke-static {v0, v1}, Lcom/zopim/android/sdk/chatlog/ConnectionFragment;->access$000(Lcom/zopim/android/sdk/chatlog/ConnectionFragment;Lcom/zopim/android/sdk/model/Connection;)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
