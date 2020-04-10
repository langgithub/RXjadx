.class Lcom/zopim/android/sdk/api/ChatService$5;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/api/ChatService;
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
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ChatService$5;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService$5;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    sget-object v1, Lcom/zopim/android/sdk/api/ChatService$ChatState;->ENDED:Lcom/zopim/android/sdk/api/ChatService$ChatState;

    # setter for: Lcom/zopim/android/sdk/api/ChatService;->chatState:Lcom/zopim/android/sdk/api/ChatService$ChatState;
    invoke-static {v0, v1}, Lcom/zopim/android/sdk/api/ChatService;->access$202(Lcom/zopim/android/sdk/api/ChatService;Lcom/zopim/android/sdk/api/ChatService$ChatState;)Lcom/zopim/android/sdk/api/ChatService$ChatState;

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatService$5;->this$0:Lcom/zopim/android/sdk/api/ChatService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatService"

    const-string v2, "Finally gave up on ending the chat and destroyed the chat service"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_16
    return-void
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method
