.class Lzendesk/answerbot/AnswerBotArticleViewState;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final articleResult:Lzendesk/answerbot/AnswerBotArticleResult;

.field private final articleViewState:Lzendesk/answerbot/ArticleViewState;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ArticleViewState;Lzendesk/answerbot/AnswerBotArticleResult;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleViewState;->articleViewState:Lzendesk/answerbot/ArticleViewState;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleViewState;->articleResult:Lzendesk/answerbot/AnswerBotArticleResult;

    return-void
.end method

.method static initState(Lzendesk/answerbot/ArticleViewState;Lzendesk/answerbot/AnswerBotArticleResult;)Lzendesk/answerbot/AnswerBotArticleViewState;
    .registers 3

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleViewState;

    invoke-direct {v0, p0, p1}, Lzendesk/answerbot/AnswerBotArticleViewState;-><init>(Lzendesk/answerbot/ArticleViewState;Lzendesk/answerbot/AnswerBotArticleResult;)V

    return-object v0
.end method


# virtual methods
.method getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewState;->articleResult:Lzendesk/answerbot/AnswerBotArticleResult;

    return-object v0
.end method

.method getArticleViewState()Lzendesk/answerbot/ArticleViewState;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewState;->articleViewState:Lzendesk/answerbot/ArticleViewState;

    return-object v0
.end method

.method withArticleResult(Lzendesk/answerbot/AnswerBotArticleResult;)Lzendesk/answerbot/AnswerBotArticleViewState;
    .registers 4

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleViewState;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleViewState;->articleViewState:Lzendesk/answerbot/ArticleViewState;

    invoke-direct {v0, v1, p1}, Lzendesk/answerbot/AnswerBotArticleViewState;-><init>(Lzendesk/answerbot/ArticleViewState;Lzendesk/answerbot/AnswerBotArticleResult;)V

    return-object v0
.end method

.method withArticleViewState(Lzendesk/answerbot/ArticleViewState;)Lzendesk/answerbot/AnswerBotArticleViewState;
    .registers 4

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleViewState;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleViewState;->articleResult:Lzendesk/answerbot/AnswerBotArticleResult;

    invoke-direct {v0, p1, v1}, Lzendesk/answerbot/AnswerBotArticleViewState;-><init>(Lzendesk/answerbot/ArticleViewState;Lzendesk/answerbot/AnswerBotArticleResult;)V

    return-object v0
.end method
