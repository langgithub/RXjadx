.class public final Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b<",
        "Lzendesk/answerbot/AnswerBotArticleActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final timerFactoryProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/commonui/Timer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotArticleViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final zendeskWebViewClientProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/ZendeskWebViewClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotArticleViewModel;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/answerbot/ZendeskWebViewClient;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/commonui/Timer$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->viewModelProvider:Ld/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->zendeskWebViewClientProvider:Ld/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->timerFactoryProvider:Ld/a/a;

    return-void
.end method

.method public static create(Ld/a/a;Ld/a/a;Ld/a/a;)Lc/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotArticleViewModel;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/answerbot/ZendeskWebViewClient;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/commonui/Timer$Factory;",
            ">;)",
            "Lc/b<",
            "Lzendesk/answerbot/AnswerBotArticleActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method

.method public static injectTimerFactory(Lzendesk/answerbot/AnswerBotArticleActivity;Lzendesk/commonui/Timer$Factory;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->timerFactory:Lzendesk/commonui/Timer$Factory;

    return-void
.end method

.method public static injectViewModel(Lzendesk/answerbot/AnswerBotArticleActivity;Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lzendesk/answerbot/AnswerBotArticleViewModel;

    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->viewModel:Lzendesk/answerbot/AnswerBotArticleViewModel;

    return-void
.end method

.method public static injectZendeskWebViewClient(Lzendesk/answerbot/AnswerBotArticleActivity;Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lzendesk/answerbot/ZendeskWebViewClient;

    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleActivity;->zendeskWebViewClient:Lzendesk/answerbot/ZendeskWebViewClient;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lzendesk/answerbot/AnswerBotArticleActivity;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->injectMembers(Lzendesk/answerbot/AnswerBotArticleActivity;)V

    return-void
.end method

.method public injectMembers(Lzendesk/answerbot/AnswerBotArticleActivity;)V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->viewModelProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->injectViewModel(Lzendesk/answerbot/AnswerBotArticleActivity;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->zendeskWebViewClientProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->injectZendeskWebViewClient(Lzendesk/answerbot/AnswerBotArticleActivity;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->timerFactoryProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/commonui/Timer$Factory;

    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotArticleActivity_MembersInjector;->injectTimerFactory(Lzendesk/answerbot/AnswerBotArticleActivity;Lzendesk/commonui/Timer$Factory;)V

    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method
