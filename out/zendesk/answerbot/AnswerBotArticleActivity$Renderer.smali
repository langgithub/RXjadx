.class Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;
.super Lzendesk/answerbot/SafeObserver;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/AnswerBotArticleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Renderer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/answerbot/SafeObserver<",
        "Lzendesk/answerbot/AnswerBotArticleViewState;",
        ">;"
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private final articleResultRenderer:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

.field private final articleView:Lzendesk/answerbot/ArticleView;

.field private currentState:Lzendesk/answerbot/AnswerBotArticleViewState;

.field private viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ArticleView;Lzendesk/answerbot/AnswerBotArticleResultRenderer;Lzendesk/answerbot/AnswerBotArticleActivity;Lzendesk/answerbot/AnswerBotArticleViewModel;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lzendesk/answerbot/SafeObserver;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->currentState:Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 3
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->articleView:Lzendesk/answerbot/ArticleView;

    .line 4
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->articleResultRenderer:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    .line 5
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->activity:Landroid/app/Activity;

    .line 6
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    return-void
.end method


# virtual methods
.method bridge synthetic onUpdated(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lzendesk/answerbot/AnswerBotArticleViewState;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->onUpdated(Lzendesk/answerbot/AnswerBotArticleViewState;)V

    return-void
.end method

.method onUpdated(Lzendesk/answerbot/AnswerBotArticleViewState;)V
    .registers 6

    .line 2
#    :catch_0
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleViewState;->getArticleViewState()Lzendesk/answerbot/ArticleViewState;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->currentState:Lzendesk/answerbot/AnswerBotArticleViewState;

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_15

    .line 4
    iget-object v2, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->currentState:Lzendesk/answerbot/AnswerBotArticleViewState;

    invoke-virtual {v2}, Lzendesk/answerbot/AnswerBotArticleViewState;->getArticleViewState()Lzendesk/answerbot/ArticleViewState;

    move-result-object v2

    if-eq v0, v2, :cond_39

    .line 5
    :cond_15
    iget-object v2, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->articleView:Lzendesk/answerbot/ArticleView;

    invoke-virtual {v0}, Lzendesk/answerbot/ArticleViewState;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzendesk/answerbot/ArticleView;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->articleView:Lzendesk/answerbot/ArticleView;

    invoke-virtual {v0}, Lzendesk/answerbot/ArticleViewState;->getArticle()Lzendesk/support/Article;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzendesk/answerbot/ArticleView;->showArticle(Lzendesk/support/Article;)V

    .line 7
    iget-object v2, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->articleView:Lzendesk/answerbot/ArticleView;

    invoke-virtual {v0}, Lzendesk/answerbot/ArticleViewState;->isFailed()Z

    move-result v3

    invoke-virtual {v2, v3}, Lzendesk/answerbot/ArticleView;->showError(Z)V

    .line 8
    iget-object v2, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->articleView:Lzendesk/answerbot/ArticleView;

    invoke-virtual {v0}, Lzendesk/answerbot/ArticleViewState;->isLoading()Z

    move-result v0

    invoke-virtual {v2, v0}, Lzendesk/answerbot/ArticleView;->showLoading(Z)V

    .line 9
    :cond_39
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleViewState;->getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;

    move-result-object v0

    if-eqz v1, :cond_47

    .line 10
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->currentState:Lzendesk/answerbot/AnswerBotArticleViewState;

    invoke-virtual {v1}, Lzendesk/answerbot/AnswerBotArticleViewState;->getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;

    move-result-object v1

    if-eq v0, v1, :cond_4c

    .line 11
    :cond_47
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->articleResultRenderer:Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    invoke-virtual {v1, v0}, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->render(Lzendesk/answerbot/AnswerBotArticleResult;)V

    .line 12
    :cond_4c
    sget-object v1, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_NOT_RELATED:Lzendesk/answerbot/AnswerBotArticleResult;

    if-eq v0, v1, :cond_54

    sget-object v1, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_RELATED_DIDNT_ANSWER:Lzendesk/answerbot/AnswerBotArticleResult;

    if-ne v0, v1, :cond_74

    .line 13
    :cond_54
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->activity:Landroid/app/Activity;

    const/4 v1, -0x1

    new-instance v2, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;

    iget-object v3, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 14
    invoke-virtual {v3}, Lzendesk/answerbot/AnswerBotArticleViewModel;->getAnswerBotArticleUiConfig()Lzendesk/answerbot/AnswerBotArticleUiConfig;

    move-result-object v3

    invoke-direct {v2, v3}, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;-><init>(Lzendesk/answerbot/AnswerBotArticleUiConfig;)V

    iget-object v3, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 15
    invoke-virtual {v3}, Lzendesk/answerbot/AnswerBotArticleViewModel;->getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->resultIntent(Lzendesk/answerbot/AnswerBotArticleResult;)Landroid/content/Intent;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_74
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;->currentState:Lzendesk/answerbot/AnswerBotArticleViewState;

    :try_start_76
    return-void
#    :try_end_77
#    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_77} :catch_0
.end method
