.class public final Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/answerbot/ArticleViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/answerbot/AnswerBotArticleModule;


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotArticleModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;->module:Lzendesk/answerbot/AnswerBotArticleModule;

    return-void
.end method

.method public static articleViewModel(Lzendesk/answerbot/AnswerBotArticleModule;)Lzendesk/answerbot/ArticleViewModel;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotArticleModule;->articleViewModel()Lzendesk/answerbot/ArticleViewModel;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/answerbot/ArticleViewModel;

    return-object p0
.end method

.method public static create(Lzendesk/answerbot/AnswerBotArticleModule;)Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;

    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;-><init>(Lzendesk/answerbot/AnswerBotArticleModule;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;->get()Lzendesk/answerbot/ArticleViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/answerbot/ArticleViewModel;
    .registers 2

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;->module:Lzendesk/answerbot/AnswerBotArticleModule;

    invoke-static {v0}, Lzendesk/answerbot/AnswerBotArticleModule_ArticleViewModelFactory;->articleViewModel(Lzendesk/answerbot/AnswerBotArticleModule;)Lzendesk/answerbot/ArticleViewModel;

    move-result-object v0

    return-object v0
.end method
