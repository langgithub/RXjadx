.class public Lzendesk/answerbot/AnswerBotArticleActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AnswerBotArticleActivity"

.field private static final VIEW_MODEL_KEY:Ljava/lang/String; = "ANSWER_BOT_ARTICLE_VIEW_MODEL"


# instance fields
.field private articleView:Lzendesk/answerbot/ArticleView;

.field timerFactory:Lzendesk/commonui/Timer$Factory;

.field viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

.field zendeskWebViewClient:Lzendesk/answerbot/ZendeskWebViewClient;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static builder(Lzendesk/answerbot/DeflectionResponse;Lzendesk/answerbot/DeflectionArticle;)Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;
    .registers 10

    .line 1
    new-instance v7, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;

    .line 2
    invoke-virtual {p1}, Lzendesk/answerbot/DeflectionArticle;->getArticleId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lzendesk/answerbot/DeflectionArticle;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lzendesk/answerbot/DeflectionResponse;->getDeflection()Lzendesk/answerbot/Deflection;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/answerbot/Deflection;->getId()J

    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Lzendesk/answerbot/DeflectionResponse;->getInteractionAccessToken()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public onBackPressed()V
    .registers 4

    .line 1
#    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    invoke-virtual {v0}, Lzendesk/answerbot/ArticleView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    invoke-virtual {v0}, Lzendesk/answerbot/ArticleView;->goBack()V

    goto :goto_37

    .line 3
    :cond_14
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_34

    :cond_1d
    const/4 v1, -0x1

    .line 5
    new-instance v2, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;

    .line 6
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->getAnswerBotArticleUiConfig()Lzendesk/answerbot/AnswerBotArticleUiConfig;

    move-result-object v0

    invoke-direct {v2, v0}, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;-><init>(Lzendesk/answerbot/AnswerBotArticleUiConfig;)V

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    .line 7
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->resultIntent(Lzendesk/answerbot/AnswerBotArticleResult;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    :goto_34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_37
    :try_start_37
    return-void
#    :try_end_38
#    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Lzendesk/answerbot/R$style;->ZendeskActivityDefaultTheme:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3
    sget p1, Lzendesk/answerbot/R$layout;->zab_activity_article:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lzendesk/answerbot/AnswerBotArticleUiConfig;

    invoke-static {p1, v0}, Lzendesk/commonui/UiConfigUtil;->fromBundle(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/commonui/UiConfig;

    move-result-object p1

    check-cast p1, Lzendesk/answerbot/AnswerBotArticleUiConfig;

    .line 5
    sget-object v0, Lzendesk/answerbot/AnswerBot;->INSTANCE:Lzendesk/answerbot/AnswerBot;

    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBot;->isInitialized()Z

    move-result v0

    const-string v1, "AnswerBotArticleActivity"

    const/4 v2, 0x0

    if-nez v0, :cond_3b

    .line 6
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Answer Bot SDK needs to be initialized first. Call AnswerBot.INSTANCE.init(...)"

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :try_start_3a
    return-void
#    :try_end_3b
#    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_0

    :cond_3b
    if-nez p1, :cond_4b

    .line 9
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "No configuration found. Please use AnswerBotArticleActivity.builder()"

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_4b
    invoke-static {p0}, Lzendesk/commonui/CacheFragment;->from(Landroid/support/v4/app/FragmentActivity;)Lzendesk/commonui/CacheFragment;

    move-result-object v0

    new-instance v1, Lzendesk/answerbot/AnswerBotArticleActivity$1;

    invoke-direct {v1, p0, p1}, Lzendesk/answerbot/AnswerBotArticleActivity$1;-><init>(Lzendesk/answerbot/AnswerBotArticleActivity;Lzendesk/answerbot/AnswerBotArticleUiConfig;)V

    const-string p1, "ANSWER_BOT_ARTICLE_VIEW_MODEL"

    invoke-virtual {v0, p1, v1}, Lzendesk/commonui/CacheFragment;->getOrDefault(Ljava/lang/String;Lzendesk/commonui/CacheFragment$Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/answerbot/AnswerBotArticleComponent;

    .line 13
    invoke-interface {p1, p0}, Lzendesk/answerbot/AnswerBotArticleComponent;->inject(Lzendesk/answerbot/AnswerBotArticleActivity;)V

    .line 14
    sget p1, Lzendesk/answerbot/R$id;->zab_view_article:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/answerbot/ArticleView;

    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    .line 15
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    sget v0, Lzendesk/answerbot/R$id;->zui_toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 16
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->zendeskWebViewClient:Lzendesk/answerbot/ZendeskWebViewClient;

    new-instance v1, Lzendesk/answerbot/AnswerBotArticleActivity$2;

    invoke-direct {v1, p0}, Lzendesk/answerbot/AnswerBotArticleActivity$2;-><init>(Lzendesk/answerbot/AnswerBotArticleActivity;)V

    invoke-virtual {v0, v1}, Lzendesk/answerbot/ZendeskWebViewClient;->setOnLinkClickListener(Lzendesk/answerbot/ZendeskWebViewClient$OnLinkClickListener;)V

    .line 17
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->zendeskWebViewClient:Lzendesk/answerbot/ZendeskWebViewClient;

    invoke-virtual {v0, v1}, Lzendesk/answerbot/ArticleView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    new-instance v1, Lzendesk/answerbot/AnswerBotArticleActivity$3;

    invoke-direct {v1, p0}, Lzendesk/answerbot/AnswerBotArticleActivity$3;-><init>(Lzendesk/answerbot/AnswerBotArticleActivity;)V

    invoke-virtual {v0, v1}, Lzendesk/answerbot/ArticleView;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleActivity$4;

    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotArticleActivity$4;-><init>(Lzendesk/answerbot/AnswerBotArticleActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->timerFactory:Lzendesk/commonui/Timer$Factory;

    new-instance v0, Lzendesk/answerbot/AnswerBotArticleActivity$5;

    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotArticleActivity$5;-><init>(Lzendesk/answerbot/AnswerBotArticleActivity;)V

    new-instance v1, Lzendesk/answerbot/AnswerBotArticleActivity$6;

    invoke-direct {v1, p0}, Lzendesk/answerbot/AnswerBotArticleActivity$6;-><init>(Lzendesk/answerbot/AnswerBotArticleActivity;)V

    invoke-static {p0, p1, v0, v1}, Lzendesk/answerbot/AnswerBotArticleResultRenderer;->install(Lzendesk/answerbot/AnswerBotArticleActivity;Lzendesk/commonui/Timer$Factory;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lzendesk/answerbot/AnswerBotArticleResultRenderer;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->getLiveAnswerBotArticleViewState()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->articleView:Lzendesk/answerbot/ArticleView;

    iget-object v3, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    invoke-direct {v1, v2, p1, p0, v3}, Lzendesk/answerbot/AnswerBotArticleActivity$Renderer;-><init>(Lzendesk/answerbot/ArticleView;Lzendesk/answerbot/AnswerBotArticleResultRenderer;Lzendesk/answerbot/AnswerBotArticleActivity;Lzendesk/answerbot/AnswerBotArticleViewModel;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/k;)V

    .line 22
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleViewModel;->init()V

    return-void
.end method
