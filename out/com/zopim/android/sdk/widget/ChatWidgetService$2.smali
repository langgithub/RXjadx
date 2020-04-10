.class Lcom/zopim/android/sdk/widget/ChatWidgetService$2;
.super Lcom/zopim/android/sdk/data/observers/ChatLogObserver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/widget/ChatWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/ChatLogObserver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/LinkedHashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/zopim/android/sdk/model/ChatLog$Type;

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_AGENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->countMessages([Lcom/zopim/android/sdk/model/ChatLog$Type;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->initialAgentMessageCount:I
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$500(Lcom/zopim/android/sdk/widget/ChatWidgetService;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->unreadCount:I
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)I

    move-result v0

    if-le p1, v0, :cond_32

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # setter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->unreadCount:I
    invoke-static {v0, p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$302(Lcom/zopim/android/sdk/widget/ChatWidgetService;I)I

    .line 5
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->animationHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$400(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zopim/android/sdk/widget/ChatWidgetService$2$1;

    invoke-direct {v1, p0, p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService$2$1;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService$2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_32
    :try_start_32
    return-void
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0
.end method
