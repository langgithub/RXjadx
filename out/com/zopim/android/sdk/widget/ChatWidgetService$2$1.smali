.class Lcom/zopim/android/sdk/widget/ChatWidgetService$2$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->update(Ljava/util/LinkedHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$2;

.field final synthetic val$unread:I


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService$2;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$2;

    iput p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2$1;->val$unread:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->unreadNotificationView:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$100(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2$1;->val$unread:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$2;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$2;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # invokes: Lcom/zopim/android/sdk/widget/ChatWidgetService;->showUnreadNotification()V
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$600(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method
