.class Lzendesk/answerbot/AnswerBotArticleResultRenderer$1$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1$2;->this$1:Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1$2;->this$1:Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;

    iget-object v0, v0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;->this$0:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    # getter for: Lzendesk/answerbot/AnswerBotArticleResultRenderer;->positiveResolutionBtn:Landroid/support/design/button/MaterialButton;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->access$200(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Landroid/support/design/button/MaterialButton;

    move-result-object v0

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1$2;->this$1:Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;

    iget-object v1, v1, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;->this$0:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    # getter for: Lzendesk/answerbot/AnswerBotArticleResultRenderer;->defaultBtnTint:Landroid/content/res/ColorStateList;
    invoke-static {v1}, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->access$100(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1$2;->this$1:Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;

    iget-object v0, v0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;->this$0:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    # getter for: Lzendesk/answerbot/AnswerBotArticleResultRenderer;->positiveResolutionBtn:Landroid/support/design/button/MaterialButton;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->access$200(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Landroid/support/design/button/MaterialButton;

    move-result-object v0

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1$2;->this$1:Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;

    iget-object v1, v1, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;->this$0:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    # getter for: Lzendesk/answerbot/AnswerBotArticleResultRenderer;->defaultBtnTextColor:I
    invoke-static {v1}, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->access$300(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1$2;->this$1:Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;

    iget-object v0, v0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;->this$0:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    # getter for: Lzendesk/answerbot/AnswerBotArticleResultRenderer;->positiveResolutionBtn:Landroid/support/design/button/MaterialButton;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->access$200(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Landroid/support/design/button/MaterialButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :try_start_41
    return-void
#    :try_end_42
#    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_42} :catch_0
.end method
