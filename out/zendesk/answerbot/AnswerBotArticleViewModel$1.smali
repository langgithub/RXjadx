.class Lzendesk/answerbot/AnswerBotArticleViewModel$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotArticleViewModel;-><init>(Lzendesk/answerbot/AnswerBotArticleUiConfig;Lzendesk/answerbot/ArticleViewModel;Landroid/arch/lifecycle/i;Lzendesk/answerbot/AnswerBotProvider;Lzendesk/commonui/Timer$Factory;Lzendesk/answerbot/ArticleUrlIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotArticleViewModel;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotArticleViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel$1;->this$0:Lzendesk/answerbot/AnswerBotArticleViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel$1;->this$0:Lzendesk/answerbot/AnswerBotArticleViewModel;

    # getter for: Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroid/arch/lifecycle/i;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->access$000(Lzendesk/answerbot/AnswerBotArticleViewModel;)Landroid/arch/lifecycle/i;

    move-result-object v0

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel$1;->this$0:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 2
    # getter for: Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroid/arch/lifecycle/i;
    invoke-static {v1}, Lzendesk/answerbot/AnswerBotArticleViewModel;->access$000(Lzendesk/answerbot/AnswerBotArticleViewModel;)Landroid/arch/lifecycle/i;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/answerbot/AnswerBotArticleViewState;

    sget-object v2, Lzendesk/answerbot/AnswerBotArticleResult;->NOT_SET:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 4
    invoke-virtual {v1, v2}, Lzendesk/answerbot/AnswerBotArticleViewState;->withArticleResult(Lzendesk/answerbot/AnswerBotArticleResult;)Lzendesk/answerbot/AnswerBotArticleViewState;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method
