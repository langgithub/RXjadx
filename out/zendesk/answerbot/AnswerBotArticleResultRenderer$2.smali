.class Lzendesk/answerbot/AnswerBotArticleResultRenderer$2;
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
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$2;->this$0:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$2;->this$0:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    # getter for: Lzendesk/answerbot/AnswerBotArticleResultRenderer;->bottomSheetBehavior:Landroid/support/design/widget/BottomSheetBehavior;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->access$500(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Z)V

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleResultRenderer$2;->this$0:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    # getter for: Lzendesk/answerbot/AnswerBotArticleResultRenderer;->bottomSheetBehavior:Landroid/support/design/widget/BottomSheetBehavior;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->access$500(Lzendesk/answerbot/AnswerBotArticleResultRenderer;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method
