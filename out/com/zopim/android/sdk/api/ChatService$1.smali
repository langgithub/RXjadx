.class Lcom/zopim/android/sdk/api/ChatService$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/ChatService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/api/ChatService;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/api/ChatService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ChatService$1;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService$1;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    # invokes: Lcom/zopim/android/sdk/api/ChatService;->canCommunicate()Z
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ChatService;->access$000(Lcom/zopim/android/sdk/api/ChatService;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService$1;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    # getter for: Lcom/zopim/android/sdk/api/ChatService;->chat:Lcom/zopim/android/sdk/api/ChatCommunication;
    invoke-static {v0}, Lcom/zopim/android/sdk/api/ChatService;->access$100(Lcom/zopim/android/sdk/api/ChatService;)Lcom/zopim/android/sdk/api/ChatCommunication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ChatCommunication;->keepAlive()V

    :cond_11
    :try_start_11
    return-void
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method
