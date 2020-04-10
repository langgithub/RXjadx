.class Lzendesk/answerbot/AnswerBotArticleUiConfig;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/commonui/UiConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;
    }
.end annotation


# instance fields
.field private final articleId:J

.field private final articleTitle:Ljava/lang/String;

.field private final deflectionId:J

.field private final interactionAccessToken:Ljava/lang/String;

.field private final result:Lzendesk/answerbot/AnswerBotArticleResult;

.field private final uiConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    # getter for: Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->articleId:J
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->access$000(Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig;->articleId:J

    .line 4
    # getter for: Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->articleTitle:Ljava/lang/String;
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->access$100(Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig;->articleTitle:Ljava/lang/String;

    .line 5
    # getter for: Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->deflectionId:J
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->access$200(Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig;->deflectionId:J

    .line 6
    # getter for: Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->interactionAccessToken:Ljava/lang/String;
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->access$300(Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig;->interactionAccessToken:Ljava/lang/String;

    .line 7
    # getter for: Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->result:Lzendesk/answerbot/AnswerBotArticleResult;
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->access$400(Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;)Lzendesk/answerbot/AnswerBotArticleResult;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig;->result:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 8
    # getter for: Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->uiConfigs:Ljava/util/List;
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->access$500(Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig;->uiConfigs:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;Lzendesk/answerbot/AnswerBotArticleUiConfig$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzendesk/answerbot/AnswerBotArticleUiConfig;-><init>(Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lzendesk/answerbot/AnswerBotArticleUiConfig;)Lzendesk/answerbot/AnswerBotArticleResult;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig;->result:Lzendesk/answerbot/AnswerBotArticleResult;

    return-object p0
.end method

.method static synthetic access$1100(Lzendesk/answerbot/AnswerBotArticleUiConfig;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig;->uiConfigs:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lzendesk/answerbot/AnswerBotArticleUiConfig;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig;->articleId:J

    return-wide v0
.end method

.method static synthetic access$700(Lzendesk/answerbot/AnswerBotArticleUiConfig;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig;->articleTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lzendesk/answerbot/AnswerBotArticleUiConfig;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig;->deflectionId:J

    return-wide v0
.end method

.method static synthetic access$900(Lzendesk/answerbot/AnswerBotArticleUiConfig;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig;->interactionAccessToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method getArticleId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig;->articleId:J

    return-wide v0
.end method

.method getArticleTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig;->articleTitle:Ljava/lang/String;

    return-object v0
.end method

.method getDeflectionId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig;->deflectionId:J

    return-wide v0
.end method

.method getInteractionAccessToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig;->interactionAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method getResult()Lzendesk/answerbot/AnswerBotArticleResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig;->result:Lzendesk/answerbot/AnswerBotArticleResult;

    return-object v0
.end method

.method public getUiConfigs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig;->uiConfigs:Ljava/util/List;

    return-object v0
.end method
