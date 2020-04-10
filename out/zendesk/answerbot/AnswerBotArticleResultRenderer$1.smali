.class Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotArticleResultRenderer;->render(Lzendesk/answerbot/AnswerBotArticleResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotArticleResultRenderer;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;->this$0:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;->this$0:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    # getter for: Lzendesk/answerbot/AnswerBotArticleResultRenderer;->questionLabel:Landroid/widget/TextView;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->access$000(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1$1;

    invoke-direct {v4, p0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1$1;-><init>(Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;)V

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;->this$0:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    # getter for: Lzendesk/answerbot/AnswerBotArticleResultRenderer;->positiveResolutionBtn:Landroid/support/design/button/MaterialButton;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->access$200(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Landroid/support/design/button/MaterialButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1$2;

    invoke-direct {v4, p0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1$2;-><init>(Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;)V

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;->this$0:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    # getter for: Lzendesk/answerbot/AnswerBotArticleResultRenderer;->negativeResolutionBtn:Landroid/support/design/button/MaterialButton;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->access$400(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Landroid/support/design/button/MaterialButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1$3;

    invoke-direct {v1, p0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer$1$3;-><init>(Lzendesk/answerbot/AnswerBotArticleResultRenderer$1;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :try_start_5d
    return-void
#    :try_end_5e
#    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_0
.end method
