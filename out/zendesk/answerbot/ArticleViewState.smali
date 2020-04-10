.class Lzendesk/answerbot/ArticleViewState;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final article:Lzendesk/support/Article;

.field private final hasFailed:Z

.field private final isLoading:Z

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lzendesk/support/Article;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/ArticleViewState;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/ArticleViewState;->article:Lzendesk/support/Article;

    .line 4
    iput-boolean p3, p0, Lzendesk/answerbot/ArticleViewState;->isLoading:Z

    .line 5
    iput-boolean p4, p0, Lzendesk/answerbot/ArticleViewState;->hasFailed:Z

    return-void
.end method

.method static error(Ljava/lang/String;)Lzendesk/answerbot/ArticleViewState;
    .registers 5

    .line 1
    new-instance v0, Lzendesk/answerbot/ArticleViewState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lzendesk/answerbot/ArticleViewState;-><init>(Ljava/lang/String;Lzendesk/support/Article;ZZ)V

    return-object v0
.end method

.method static init(Ljava/lang/String;)Lzendesk/answerbot/ArticleViewState;
    .registers 5

    .line 1
    new-instance v0, Lzendesk/answerbot/ArticleViewState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lzendesk/answerbot/ArticleViewState;-><init>(Ljava/lang/String;Lzendesk/support/Article;ZZ)V

    return-object v0
.end method

.method static success(Lzendesk/support/Article;)Lzendesk/answerbot/ArticleViewState;
    .registers 4

    .line 1
    new-instance v0, Lzendesk/answerbot/ArticleViewState;

    invoke-virtual {p0}, Lzendesk/support/Article;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zendesk/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lzendesk/answerbot/ArticleViewState;-><init>(Ljava/lang/String;Lzendesk/support/Article;ZZ)V

    return-object v0
.end method


# virtual methods
.method getArticle()Lzendesk/support/Article;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleViewState;->article:Lzendesk/support/Article;

    return-object v0
.end method

.method getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleViewState;->title:Ljava/lang/String;

    return-object v0
.end method

.method isFailed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzendesk/answerbot/ArticleViewState;->hasFailed:Z

    return v0
.end method

.method isLoading()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzendesk/answerbot/ArticleViewState;->isLoading:Z

    return v0
.end method
