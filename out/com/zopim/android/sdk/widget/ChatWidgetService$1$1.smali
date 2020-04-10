.class Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/widget/ChatWidgetService$1;->update(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$1;

.field final synthetic val$agents:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService$1;Ljava/util/Map;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$1;

    iput-object p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;->val$agents:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;->val$agents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    const/4 v2, 0x0

    .line 2
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_60

    if-eqz v2, :cond_37

    .line 3
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$1;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$000(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->start()V

    .line 4
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$1;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->unreadNotificationView:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$100(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$1;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$000(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5f

    :cond_37
    const-wide/16 v0, 0x0

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_4b

    .line 7
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$1;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->crossfadeAnimator:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$200(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v0

    .line 8
    :cond_4b
    iget-object v2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$1;

    iget-object v2, v2, Lcom/zopim/android/sdk/widget/ChatWidgetService$1;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->animationHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$400(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1$1;

    invoke-direct {v3, p0}, Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1$1;-><init>(Lcom/zopim/android/sdk/widget/ChatWidgetService$1$1;)V

    const-wide/16 v4, 0x2

    mul-long v0, v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5f
    :try_start_5f
    return-void
#    :try_end_60
#    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_60} :catch_0

    .line 9
    :cond_60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zopim/android/sdk/model/Agent;

    .line 10
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/Agent;->isTyping()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_c

    if-nez v2, :cond_78

    .line 11
    invoke-virtual {v3}, Lcom/zopim/android/sdk/model/Agent;->isTyping()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_78
    const/4 v2, 0x1

    goto :goto_c
.end method
