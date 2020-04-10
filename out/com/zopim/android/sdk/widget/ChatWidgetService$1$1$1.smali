.class Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1$1;->this$2:Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1$1;->this$2:Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$1;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$000(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->stop()V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1$1;->this$2:Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$1;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->unreadCount:I
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)I

    move-result v0

    if-lez v0, :cond_35

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1$1;->this$2:Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$1;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->unreadNotificationView:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$100(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1$1;->this$2:Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$1;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$000(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_35
    :try_start_35
    return-void
#    :try_end_36
#    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_36} :catch_0
.end method
