.class Lzendesk/answerbot/AnswerBotArticleViewModel;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final DELAY_SHOW_RESOLUTION_BOX:I = 0xbb8

.field private static final NO_OP_CALLBACK:Lcom/zendesk/service/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleUiConfig;

.field private final answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

.field private articleViewModel:Lzendesk/answerbot/ArticleViewModel;

.field private final liveAnswerBotArticleViewState:Landroid/arch/lifecycle/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/i<",
            "Lzendesk/answerbot/AnswerBotArticleViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final timer:Lzendesk/commonui/Timer;

.field private final urlIdentifier:Lzendesk/answerbot/ArticleUrlIdentifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleViewModel$3;

    invoke-direct {v0}, Lzendesk/answerbot/AnswerBotArticleViewModel$3;-><init>()V

    sput-object v0, Lzendesk/answerbot/AnswerBotArticleViewModel;->NO_OP_CALLBACK:Lcom/zendesk/service/f;

    return-void
.end method

.method constructor <init>(Lzendesk/answerbot/AnswerBotArticleUiConfig;Lzendesk/answerbot/ArticleViewModel;Landroid/arch/lifecycle/i;Lzendesk/answerbot/AnswerBotProvider;Lzendesk/commonui/Timer$Factory;Lzendesk/answerbot/ArticleUrlIdentifier;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotArticleUiConfig;",
            "Lzendesk/answerbot/ArticleViewModel;",
            "Landroid/arch/lifecycle/i<",
            "Lzendesk/answerbot/AnswerBotArticleViewState;",
            ">;",
            "Lzendesk/answerbot/AnswerBotProvider;",
            "Lzendesk/commonui/Timer$Factory;",
            "Lzendesk/answerbot/ArticleUrlIdentifier;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleUiConfig;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->articleViewModel:Lzendesk/answerbot/ArticleViewModel;

    .line 4
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroid/arch/lifecycle/i;

    .line 5
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    .line 6
    iput-object p6, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->urlIdentifier:Lzendesk/answerbot/ArticleUrlIdentifier;

    .line 7
    new-instance p1, Lzendesk/answerbot/AnswerBotArticleViewModel$1;

    invoke-direct {p1, p0}, Lzendesk/answerbot/AnswerBotArticleViewModel$1;-><init>(Lzendesk/answerbot/AnswerBotArticleViewModel;)V

    const/16 p3, 0xbb8

    invoke-virtual {p5, p1, p3}, Lzendesk/commonui/Timer$Factory;->create(Ljava/lang/Runnable;I)Lzendesk/commonui/Timer;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->timer:Lzendesk/commonui/Timer;

    .line 8
    invoke-virtual {p2}, Lzendesk/answerbot/ArticleViewModel;->liveArticleViewState()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotArticleViewModel;->observeArticleViewState(Landroid/arch/lifecycle/LiveData;)V

    return-void
.end method

.method static synthetic access$000(Lzendesk/answerbot/AnswerBotArticleViewModel;)Landroid/arch/lifecycle/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroid/arch/lifecycle/i;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/answerbot/AnswerBotArticleViewModel;)Lzendesk/commonui/Timer;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->timer:Lzendesk/commonui/Timer;

    return-object p0
.end method


# virtual methods
.method getAnswerBotArticleUiConfig()Lzendesk/answerbot/AnswerBotArticleUiConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleUiConfig;

    return-object v0
.end method

.method getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroid/arch/lifecycle/i;

    .line 2
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/answerbot/AnswerBotArticleViewState;

    .line 3
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleViewState;->getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_11

    .line 4
    :cond_f
    sget-object v0, Lzendesk/answerbot/AnswerBotArticleResult;->NOT_SET:Lzendesk/answerbot/AnswerBotArticleResult;

    :goto_11
    :try_start_11
    return-object v0
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method getLiveAnswerBotArticleViewState()Landroid/arch/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lzendesk/answerbot/AnswerBotArticleViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroid/arch/lifecycle/i;

    return-object v0
.end method

.method init()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroid/arch/lifecycle/i;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0

    :cond_9
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->loadArticle(Lzendesk/answerbot/AnswerBotArticleResult;)V

    return-void
.end method

.method loadArticle(Lzendesk/answerbot/AnswerBotArticleResult;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroid/arch/lifecycle/i;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->articleViewModel:Lzendesk/answerbot/ArticleViewModel;

    .line 2
    invoke-virtual {v1}, Lzendesk/answerbot/ArticleViewModel;->getArticleTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzendesk/answerbot/ArticleViewState;->init(Ljava/lang/String;)Lzendesk/answerbot/ArticleViewState;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lzendesk/answerbot/AnswerBotArticleViewState;->initState(Lzendesk/answerbot/ArticleViewState;Lzendesk/answerbot/AnswerBotArticleResult;)Lzendesk/answerbot/AnswerBotArticleViewState;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->articleViewModel:Lzendesk/answerbot/ArticleViewModel;

    invoke-virtual {p1}, Lzendesk/answerbot/ArticleViewModel;->load()V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method observeArticleViewState(Landroid/arch/lifecycle/LiveData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "Lzendesk/answerbot/ArticleViewState;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroid/arch/lifecycle/i;

    new-instance v1, Lzendesk/answerbot/AnswerBotArticleViewModel$2;

    invoke-direct {v1, p0}, Lzendesk/answerbot/AnswerBotArticleViewModel$2;-><init>(Lzendesk/answerbot/AnswerBotArticleViewModel;)V

    invoke-virtual {v0, p1, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/k;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method onLinkClicked(Ljava/lang/String;)Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->urlIdentifier:Lzendesk/answerbot/ArticleUrlIdentifier;

    invoke-virtual {v0, p1}, Lzendesk/answerbot/ArticleUrlIdentifier;->articleViewModelFromUrl(Ljava/lang/String;)Lzendesk/answerbot/ArticleViewModel;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->articleViewModel:Lzendesk/answerbot/ArticleViewModel;

    .line 3
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->articleViewModel:Lzendesk/answerbot/ArticleViewModel;

    invoke-virtual {p1}, Lzendesk/answerbot/ArticleViewModel;->liveArticleViewState()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotArticleViewModel;->observeArticleViewState(Landroid/arch/lifecycle/LiveData;)V

    .line 4
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotArticleViewModel;->loadArticle(Lzendesk/answerbot/AnswerBotArticleResult;)V

    const/4 p1, 0x1

    :try_start_1b
    return p1
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method onNegativeBtnClicked()V
    .registers 11

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;

    move-result-object v0

    .line 2
    sget-object v1, Lzendesk/answerbot/AnswerBotArticleResult;->NOT_SET:Lzendesk/answerbot/AnswerBotArticleResult;

    if-ne v0, v1, :cond_1a

    .line 3
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroid/arch/lifecycle/i;

    .line 4
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/answerbot/AnswerBotArticleViewState;

    sget-object v2, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_NOT_HELPFUL:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 5
    invoke-virtual {v1, v2}, Lzendesk/answerbot/AnswerBotArticleViewState;->withArticleResult(Lzendesk/answerbot/AnswerBotArticleResult;)Lzendesk/answerbot/AnswerBotArticleViewState;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4a

    .line 7
    :cond_1a
    sget-object v1, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_NOT_HELPFUL:Lzendesk/answerbot/AnswerBotArticleResult;

    if-ne v0, v1, :cond_4a

    .line 8
    iget-object v2, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleUiConfig;

    .line 9
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->getDeflectionId()J

    move-result-wide v3

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleUiConfig;

    .line 10
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->getArticleId()J

    move-result-wide v5

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleUiConfig;

    .line 11
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->getInteractionAccessToken()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lzendesk/answerbot/RejectionReason;->NOT_RELATED:Lzendesk/answerbot/RejectionReason;

    sget-object v9, Lzendesk/answerbot/AnswerBotArticleViewModel;->NO_OP_CALLBACK:Lcom/zendesk/service/f;

    .line 12
    invoke-interface/range {v2 .. v9}, Lzendesk/answerbot/AnswerBotProvider;->rejectWithArticle(JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;Lcom/zendesk/service/f;)V

    .line 13
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroid/arch/lifecycle/i;

    .line 14
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/answerbot/AnswerBotArticleViewState;

    sget-object v2, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_NOT_RELATED:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 15
    invoke-virtual {v1, v2}, Lzendesk/answerbot/AnswerBotArticleViewState;->withArticleResult(Lzendesk/answerbot/AnswerBotArticleResult;)Lzendesk/answerbot/AnswerBotArticleViewState;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4a
    :goto_4a
    :try_start_4a
    return-void
#    :try_end_4b
#    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4b} :catch_0
.end method

.method onPositiveBtnClicked()V
    .registers 11

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotArticleViewModel;->getArticleResult()Lzendesk/answerbot/AnswerBotArticleResult;

    move-result-object v0

    .line 2
    sget-object v1, Lzendesk/answerbot/AnswerBotArticleResult;->NOT_SET:Lzendesk/answerbot/AnswerBotArticleResult;

    if-ne v0, v1, :cond_33

    .line 3
    iget-object v2, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleUiConfig;

    .line 4
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->getDeflectionId()J

    move-result-wide v3

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleUiConfig;

    .line 5
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->getArticleId()J

    move-result-wide v5

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleUiConfig;

    .line 6
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->getInteractionAccessToken()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lzendesk/answerbot/AnswerBotArticleViewModel;->NO_OP_CALLBACK:Lcom/zendesk/service/f;

    .line 7
    invoke-interface/range {v2 .. v8}, Lzendesk/answerbot/AnswerBotProvider;->resolveWithArticle(JJLjava/lang/String;Lcom/zendesk/service/f;)V

    .line 8
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroid/arch/lifecycle/i;

    .line 9
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/answerbot/AnswerBotArticleViewState;

    sget-object v2, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_HELPFUL:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 10
    invoke-virtual {v1, v2}, Lzendesk/answerbot/AnswerBotArticleViewState;->withArticleResult(Lzendesk/answerbot/AnswerBotArticleResult;)Lzendesk/answerbot/AnswerBotArticleViewState;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_63

    .line 12
    :cond_33
    sget-object v1, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_NOT_HELPFUL:Lzendesk/answerbot/AnswerBotArticleResult;

    if-ne v0, v1, :cond_63

    .line 13
    iget-object v2, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleUiConfig;

    .line 14
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->getDeflectionId()J

    move-result-wide v3

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleUiConfig;

    .line 15
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->getArticleId()J

    move-result-wide v5

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->answerBotArticleUiConfig:Lzendesk/answerbot/AnswerBotArticleUiConfig;

    .line 16
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->getInteractionAccessToken()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lzendesk/answerbot/RejectionReason;->RELATED_DIDNT_ANSWER:Lzendesk/answerbot/RejectionReason;

    sget-object v9, Lzendesk/answerbot/AnswerBotArticleViewModel;->NO_OP_CALLBACK:Lcom/zendesk/service/f;

    .line 17
    invoke-interface/range {v2 .. v9}, Lzendesk/answerbot/AnswerBotProvider;->rejectWithArticle(JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;Lcom/zendesk/service/f;)V

    .line 18
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->liveAnswerBotArticleViewState:Landroid/arch/lifecycle/i;

    .line 19
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/answerbot/AnswerBotArticleViewState;

    sget-object v2, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_RELATED_DIDNT_ANSWER:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 20
    invoke-virtual {v1, v2}, Lzendesk/answerbot/AnswerBotArticleViewState;->withArticleResult(Lzendesk/answerbot/AnswerBotArticleResult;)Lzendesk/answerbot/AnswerBotArticleViewState;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_63
    :goto_63
    :try_start_63
    return-void
#    :try_end_64
#    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_64} :catch_0
.end method

.method onRetryBtnClicked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleViewModel;->articleViewModel:Lzendesk/answerbot/ArticleViewModel;

    invoke-virtual {v0}, Lzendesk/answerbot/ArticleViewModel;->load()V

    return-void
.end method
