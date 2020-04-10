.class final Lzendesk/answerbot/DaggerAnswerBotArticleComponent;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/answerbot/AnswerBotArticleComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;
    }
.end annotation


# instance fields
.field private answerBotProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;"
        }
    .end annotation
.end field

.field private articleViewModelProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/ArticleViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private getApplicationConfigurationProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private getArticleUrlIdentifierProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/ArticleUrlIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private getRestServiceProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getViewModelProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotArticleViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private getWebViewClientProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/ZendeskWebViewClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideHandlerProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private timerFactoryProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/commonui/Timer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final timerModule:Lzendesk/answerbot/TimerModule;


# direct methods
.method private constructor <init>(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/answerbot/TimerModule;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p4, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->timerModule:Lzendesk/answerbot/TimerModule;

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->initialize(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/answerbot/TimerModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/answerbot/TimerModule;Lzendesk/answerbot/DaggerAnswerBotArticleComponent$1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;-><init>(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/answerbot/TimerModule;)V

    return-void
.end method

.method public static builder()Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;-><init>(Lzendesk/answerbot/DaggerAnswerBotArticleComponent$1;)V

    return-object v0
.end method

.method private getTimerFactory()Lzendesk/commonui/Timer$Factory;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->timerModule:Lzendesk/answerbot/TimerModule;

    invoke-static {v0}, Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;->provideHandler(Lzendesk/answerbot/TimerModule;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;->timerFactory(Lzendesk/answerbot/TimerModule;Landroid/os/Handler;)Lzendesk/commonui/Timer$Factory;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method private initialize(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/answerbot/TimerModule;)V
    .registers 7

    .line 1
#    :catch_0
    invoke-static {p2}, Lzendesk/answerbot/AnswerBotModule_AnswerBotProviderFactory;->create(Lzendesk/answerbot/AnswerBotModule;)Lzendesk/answerbot/AnswerBotModule_AnswerBotProviderFactory;

    move-result-object p2

    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->answerBotProvider:Ld/a/a;

    .line 2
    invoke-static {p3}, Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;->create(Lzendesk/answerbot/AnswerBotArticleModule;)Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->articleViewModelProvider:Ld/a/a;

    .line 3
    invoke-static {p4}, Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;->create(Lzendesk/answerbot/TimerModule;)Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;

    move-result-object p2

    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->provideHandlerProvider:Ld/a/a;

    .line 4
    iget-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->provideHandlerProvider:Ld/a/a;

    invoke-static {p4, p2}, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;->create(Lzendesk/answerbot/TimerModule;Ld/a/a;)Lzendesk/answerbot/TimerModule_TimerFactoryFactory;

    move-result-object p2

    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->timerFactoryProvider:Ld/a/a;

    .line 5
    invoke-static {p1}, Lzendesk/core/CoreModule_GetApplicationConfigurationFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetApplicationConfigurationFactory;

    move-result-object p2

    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->getApplicationConfigurationProvider:Ld/a/a;

    .line 6
    iget-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->getApplicationConfigurationProvider:Ld/a/a;

    invoke-static {p3, p2}, Lzendesk/answerbot/AnswerBotArticleModule_GetArticleUrlIdentifierFactory;->create(Lzendesk/answerbot/AnswerBotArticleModule;Ld/a/a;)Lzendesk/answerbot/AnswerBotArticleModule_GetArticleUrlIdentifierFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->getArticleUrlIdentifierProvider:Ld/a/a;

    .line 7
    iget-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->answerBotProvider:Ld/a/a;

    iget-object p4, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->articleViewModelProvider:Ld/a/a;

    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->timerFactoryProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->getArticleUrlIdentifierProvider:Ld/a/a;

    invoke-static {p3, p2, p4, v0, v1}, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->create(Lzendesk/answerbot/AnswerBotArticleModule;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->getViewModelProvider:Ld/a/a;

    .line 8
    invoke-static {p1}, Lzendesk/core/CoreModule_GetRestServiceProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetRestServiceProviderFactory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->getRestServiceProvider:Ld/a/a;

    .line 9
    iget-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->getApplicationConfigurationProvider:Ld/a/a;

    iget-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->getRestServiceProvider:Ld/a/a;

    invoke-static {p3, p1, p2}, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;->create(Lzendesk/answerbot/AnswerBotArticleModule;Ld/a/a;Ld/a/a;)Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->getWebViewClientProvider:Ld/a/a;

    :try_start_56
    return-void
#    :try_end_57
#    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_57} :catch_0
.end method

.method private injectAnswerBotArticleActivity(Lzendesk/answerbot/AnswerBotArticleActivity;)Lzendesk/answerbot/AnswerBotArticleActivity;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->getViewModelProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->injectViewModel(Lzendesk/answerbot/AnswerBotArticleActivity;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->getWebViewClientProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->injectZendeskWebViewClient(Lzendesk/answerbot/AnswerBotArticleActivity;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->getTimerFactory()Lzendesk/commonui/Timer$Factory;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->injectTimerFactory(Lzendesk/answerbot/AnswerBotArticleActivity;Lzendesk/commonui/Timer$Factory;)V

    :try_start_19
    return-object p1
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method


# virtual methods
.method public inject(Lzendesk/answerbot/AnswerBotArticleActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->injectAnswerBotArticleActivity(Lzendesk/answerbot/AnswerBotArticleActivity;)Lzendesk/answerbot/AnswerBotArticleActivity;

    return-void
.end method
