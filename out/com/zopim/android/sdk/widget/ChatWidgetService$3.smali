.class Lcom/zopim/android/sdk/widget/ChatWidgetService$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/widget/ChatWidgetService;->onCreate()V
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
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$000(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 3
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$3;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    # getter for: Lcom/zopim/android/sdk/widget/ChatWidgetService;->typingIndicatorView:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;
    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$000(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method
