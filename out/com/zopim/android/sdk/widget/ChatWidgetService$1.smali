.class Lcom/zopim/android/sdk/widget/ChatWidgetService$1;
.super Lcom/zopim/android/sdk/data/observers/AgentsObserver;
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
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/AgentsObserver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/Agent;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->animationHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$400(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;

    invoke-direct {v1, p0, p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService$1;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
