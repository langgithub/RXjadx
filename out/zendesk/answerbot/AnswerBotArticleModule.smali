.class Lzendesk/answerbot/AnswerBotArticleModule;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleUiConfig;

.field private final helpCenterProvider:Lzendesk/support/HelpCenterProvider;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotArticleUiConfig;Lzendesk/support/HelpCenterProvider;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleModule;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleUiConfig;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleModule;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    return-void
.end method


# virtual methods
.method articleViewModel()Lzendesk/answerbot/ArticleViewModel;
    .registers 6
    .annotation build Lzendesk/answerbot/AnswerBotArticleScope;
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lzendesk/answerbot/ArticleViewModel;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleModule;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    new-instance v2, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iget-object v3, p0, Lzendesk/answerbot/AnswerBotArticleModule;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleUiConfig;

    .line 2
    invoke-virtual {v3}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->getArticleId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lzendesk/answerbot/AnswerBotArticleModule;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleUiConfig;

    .line 3
    invoke-virtual {v4}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->getArticleTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lzendesk/answerbot/ArticleViewModel;-><init>(Lzendesk/support/HelpCenterProvider;Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Long;Ljava/lang/String;)V

    :try_start_1c
    return-object v0
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method getArticleUrlIdentifier(Lzendesk/core/ApplicationConfiguration;)Lzendesk/answerbot/ArticleUrlIdentifier;
    .registers 4
    .annotation build Lzendesk/answerbot/AnswerBotArticleScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/ArticleUrlIdentifier;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleModule;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    invoke-direct {v0, p1, v1}, Lzendesk/answerbot/ArticleUrlIdentifier;-><init>(Lzendesk/core/ApplicationConfiguration;Lzendesk/support/HelpCenterProvider;)V

    return-object v0
.end method

.method getViewModel(Lzendesk/answerbot/AnswerBotProvider;Lzendesk/answerbot/ArticleViewModel;Lzendesk/commonui/Timer$Factory;Lzendesk/answerbot/ArticleUrlIdentifier;)Lzendesk/answerbot/AnswerBotArticleViewModel;
    .registers 13
    .annotation build Lzendesk/answerbot/AnswerBotArticleScope;
    .end annotation

    .line 1
#    :catch_0
    new-instance v7, Lzendesk/answerbot/AnswerBotArticleViewModel;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleModule;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleUiConfig;

    new-instance v3, Landroid/arch/lifecycle/i;

    invoke-direct {v3}, Landroid/arch/lifecycle/i;-><init>()V

    move-object v0, v7

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lzendesk/answerbot/AnswerBotArticleViewModel;-><init>(Lzendesk/answerbot/AnswerBotArticleUiConfig;Lzendesk/answerbot/ArticleViewModel;Landroid/arch/lifecycle/i;Lzendesk/answerbot/AnswerBotProvider;Lzendesk/commonui/Timer$Factory;Lzendesk/answerbot/ArticleUrlIdentifier;)V

    :try_start_11
    return-object v7
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method getWebViewClient(Lzendesk/core/ApplicationConfiguration;Lzendesk/core/RestServiceProvider;)Lzendesk/answerbot/ZendeskWebViewClient;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lzendesk/answerbot/AnswerBotArticleScope;
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lzendesk/answerbot/ZendeskWebViewClient;

    .line 2
    invoke-virtual {p1}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Lzendesk/core/RestServiceProvider;->getMediaOkHttpClient()Lokhttp3/J;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lzendesk/answerbot/ZendeskWebViewClient;-><init>(Ljava/lang/String;Lokhttp3/J;)V

    :try_start_d
    return-object v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
