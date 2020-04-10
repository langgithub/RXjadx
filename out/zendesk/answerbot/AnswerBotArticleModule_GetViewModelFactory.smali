.class public final Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/answerbot/AnswerBotArticleViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final answerBotProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final articleViewModelProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/ArticleViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/answerbot/AnswerBotArticleModule;

.field private final timerFactoryProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/commonui/Timer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final urlIdentifierProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/ArticleUrlIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotArticleModule;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotArticleModule;",
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/answerbot/ArticleViewModel;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/commonui/Timer$Factory;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/answerbot/ArticleUrlIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->module:Lzendesk/answerbot/AnswerBotArticleModule;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->answerBotProvider:Ld/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->articleViewModelProvider:Ld/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->timerFactoryProvider:Ld/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->urlIdentifierProvider:Ld/a/a;

    return-void
.end method

.method public static create(Lzendesk/answerbot/AnswerBotArticleModule;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotArticleModule;",
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/answerbot/ArticleViewModel;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/commonui/Timer$Factory;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/answerbot/ArticleUrlIdentifier;",
            ">;)",
            "Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;-><init>(Lzendesk/answerbot/AnswerBotArticleModule;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v6
.end method

.method public static getViewModel(Lzendesk/answerbot/AnswerBotArticleModule;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/commonui/Timer$Factory;Ljava/lang/Object;)Lzendesk/answerbot/AnswerBotArticleViewModel;
    .registers 5

    .line 1
    check-cast p1, Lzendesk/answerbot/AnswerBotProvider;

    check-cast p2, Lzendesk/answerbot/ArticleViewModel;

    check-cast p4, Lzendesk/answerbot/ArticleUrlIdentifier;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzendesk/answerbot/AnswerBotArticleModule;->getViewModel(Lzendesk/answerbot/AnswerBotProvider;Lzendesk/answerbot/ArticleViewModel;Lzendesk/commonui/Timer$Factory;Lzendesk/answerbot/ArticleUrlIdentifier;)Lzendesk/answerbot/AnswerBotArticleViewModel;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/answerbot/AnswerBotArticleViewModel;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->get()Lzendesk/answerbot/AnswerBotArticleViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/answerbot/AnswerBotArticleViewModel;
    .registers 6

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->module:Lzendesk/answerbot/AnswerBotArticleModule;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->answerBotProvider:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->articleViewModelProvider:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->timerFactoryProvider:Ld/a/a;

    invoke-interface {v3}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/commonui/Timer$Factory;

    iget-object v4, p0, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->urlIdentifierProvider:Ld/a/a;

    invoke-interface {v4}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/answerbot/AnswerBotArticleModule_GetViewModelFactory;->getViewModel(Lzendesk/answerbot/AnswerBotArticleModule;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/commonui/Timer$Factory;Ljava/lang/Object;)Lzendesk/answerbot/AnswerBotArticleViewModel;

    move-result-object v0

    :try_start_20
    return-object v0
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method
