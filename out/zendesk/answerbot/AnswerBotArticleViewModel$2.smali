.class Lzendesk/answerbot/AnswerBotArticleViewModel$2;
.super Lzendesk/answerbot/SafeObserver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotArticleViewModel;->observeArticleViewState(Landroid/arch/lifecycle/LiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/answerbot/SafeObserver<",
        "Lzendesk/answerbot/ArticleViewState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotArticleViewModel;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotArticleViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel$2;->this$0:Lzendesk/answerbot/AnswerBotArticleViewModel;

    invoke-direct {p0}, Lzendesk/answerbot/SafeObserver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method bridge synthetic onUpdated(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lzendesk/answerbot/ArticleViewState;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotArticleViewModel$2;->onUpdated(Lzendesk/answerbot/ArticleViewState;)V

    return-void
.end method

.method onUpdated(Lzendesk/answerbot/ArticleViewState;)V
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel$2;->this$0:Lzendesk/answerbot/AnswerBotArticleViewModel;

    # getter for: Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroid/arch/lifecycle/i;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->access$000(Lzendesk/answerbot/AnswerBotArticleViewModel;)Landroid/arch/lifecycle/i;

    move-result-object v0

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel$2;->this$0:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 3
    # getter for: Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroid/arch/lifecycle/i;
    invoke-static {v1}, Lzendesk/answerbot/AnswerBotArticleViewModel;->access$000(Lzendesk/answerbot/AnswerBotArticleViewModel;)Landroid/arch/lifecycle/i;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 5
    invoke-virtual {v1, p1}, Lzendesk/answerbot/AnswerBotArticleViewState;->withArticleViewState(Lzendesk/answerbot/ArticleViewState;)Lzendesk/answerbot/AnswerBotArticleViewState;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lzendesk/answerbot/ArticleViewState;->isLoading()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p1}, Lzendesk/answerbot/ArticleViewState;->isFailed()Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_2f

    .line 8
    :cond_26
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel$2;->this$0:Lzendesk/answerbot/AnswerBotArticleViewModel;

    # getter for: Lzendesk/answerbot/AnswerBotArticleViewModel;->timer:Lzendesk/commonui/Timer;
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleViewModel;->access$100(Lzendesk/answerbot/AnswerBotArticleViewModel;)Lzendesk/commonui/Timer;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/commonui/Timer;->start()Z

    :cond_2f
    :goto_2f
    :try_start_2f
    return-void
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method
