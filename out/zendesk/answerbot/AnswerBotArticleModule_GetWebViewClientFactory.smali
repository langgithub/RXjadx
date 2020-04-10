.class public final Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/answerbot/ZendeskWebViewClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationConfigurationProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/answerbot/AnswerBotArticleModule;

.field private final restServiceProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotArticleModule;Ld/a/a;Ld/a/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotArticleModule;",
            "Ld/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;->module:Lzendesk/answerbot/AnswerBotArticleModule;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;->applicationConfigurationProvider:Ld/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;->restServiceProvider:Ld/a/a;

    return-void
.end method

.method public static create(Lzendesk/answerbot/AnswerBotArticleModule;Ld/a/a;Ld/a/a;)Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotArticleModule;",
            "Ld/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;)",
            "Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;-><init>(Lzendesk/answerbot/AnswerBotArticleModule;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method

.method public static getWebViewClient(Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/RestServiceProvider;)Lzendesk/answerbot/ZendeskWebViewClient;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/answerbot/AnswerBotArticleModule;->getWebViewClient(Lzendesk/core/ApplicationConfiguration;Lzendesk/core/RestServiceProvider;)Lzendesk/answerbot/ZendeskWebViewClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/answerbot/ZendeskWebViewClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;->get()Lzendesk/answerbot/ZendeskWebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/answerbot/ZendeskWebViewClient;
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;->module:Lzendesk/answerbot/AnswerBotArticleModule;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;->applicationConfigurationProvider:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/ApplicationConfiguration;

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;->restServiceProvider:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/core/RestServiceProvider;

    invoke-static {v0, v1, v2}, Lzendesk/answerbot/AnswerBotArticleModule_GetWebViewClientFactory;->getWebViewClient(Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/RestServiceProvider;)Lzendesk/answerbot/ZendeskWebViewClient;

    move-result-object v0

    :try_start_16
    return-object v0
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0
.end method
