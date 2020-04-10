.class Lzendesk/answerbot/ArticleViewModel;
.super Landroid/arch/lifecycle/n;
.source "Paramount"


# instance fields
.field private final articleId:Ljava/lang/Long;

.field private final articleTitle:Ljava/lang/String;

.field private final helpCenterProvider:Lzendesk/support/HelpCenterProvider;

.field private final liveArticleViewState:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lzendesk/answerbot/ArticleViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/support/HelpCenterProvider;Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/HelpCenterProvider;",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lzendesk/answerbot/ArticleViewState;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/arch/lifecycle/n;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/ArticleViewModel;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/ArticleViewModel;->liveArticleViewState:Landroid/arch/lifecycle/MutableLiveData;

    .line 4
    iput-object p3, p0, Lzendesk/answerbot/ArticleViewModel;->articleId:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lzendesk/answerbot/ArticleViewModel;->articleTitle:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lzendesk/answerbot/ArticleViewModel;)Landroid/arch/lifecycle/MutableLiveData;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/ArticleViewModel;->liveArticleViewState:Landroid/arch/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/answerbot/ArticleViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/ArticleViewModel;->articleTitle:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method getArticleId()J
    .registers 3

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleViewModel;->articleId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method getArticleTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleViewModel;->articleTitle:Ljava/lang/String;

    return-object v0
.end method

.method liveArticleViewState()Landroid/arch/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lzendesk/answerbot/ArticleViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/ArticleViewModel;->liveArticleViewState:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method load()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/ArticleViewModel;->liveArticleViewState:Landroid/arch/lifecycle/MutableLiveData;

    iget-object v1, p0, Lzendesk/answerbot/ArticleViewModel;->articleTitle:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lzendesk/answerbot/ArticleViewState;->init(Ljava/lang/String;)Lzendesk/answerbot/ArticleViewState;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzendesk/answerbot/ArticleViewModel;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    iget-object v1, p0, Lzendesk/answerbot/ArticleViewModel;->articleId:Ljava/lang/Long;

    new-instance v2, Lzendesk/answerbot/ArticleViewModel$1;

    invoke-direct {v2, p0}, Lzendesk/answerbot/ArticleViewModel$1;-><init>(Lzendesk/answerbot/ArticleViewModel;)V

    invoke-interface {v0, v1, v2}, Lzendesk/support/HelpCenterProvider;->getArticle(Ljava/lang/Long;Lcom/zendesk/service/f;)V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method
