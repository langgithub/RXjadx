.class Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/AnswerBotArticleUiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private articleId:J

.field private articleTitle:Ljava/lang/String;

.field private deflectionId:J

.field private interactionAccessToken:Ljava/lang/String;

.field private result:Lzendesk/answerbot/AnswerBotArticleResult;

.field private uiConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-wide p1, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->articleId:J

    .line 3
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->articleTitle:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->deflectionId:J

    .line 5
    iput-object p6, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->interactionAccessToken:Ljava/lang/String;

    .line 6
    sget-object p1, Lzendesk/answerbot/AnswerBotArticleResult;->NOT_SET:Lzendesk/answerbot/AnswerBotArticleResult;

    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->result:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->uiConfigs:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lzendesk/answerbot/AnswerBotArticleUiConfig;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    # getter for: Lzendesk/answerbot/AnswerBotArticleUiConfig;->articleId:J
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->access$600(Lzendesk/answerbot/AnswerBotArticleUiConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->articleId:J

    .line 10
    # getter for: Lzendesk/answerbot/AnswerBotArticleUiConfig;->articleTitle:Ljava/lang/String;
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->access$700(Lzendesk/answerbot/AnswerBotArticleUiConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->articleTitle:Ljava/lang/String;

    .line 11
    # getter for: Lzendesk/answerbot/AnswerBotArticleUiConfig;->deflectionId:J
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->access$800(Lzendesk/answerbot/AnswerBotArticleUiConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->deflectionId:J

    .line 12
    # getter for: Lzendesk/answerbot/AnswerBotArticleUiConfig;->interactionAccessToken:Ljava/lang/String;
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->access$900(Lzendesk/answerbot/AnswerBotArticleUiConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->interactionAccessToken:Ljava/lang/String;

    .line 13
    # getter for: Lzendesk/answerbot/AnswerBotArticleUiConfig;->result:Lzendesk/answerbot/AnswerBotArticleResult;
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->access$1000(Lzendesk/answerbot/AnswerBotArticleUiConfig;)Lzendesk/answerbot/AnswerBotArticleResult;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->result:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 14
    # getter for: Lzendesk/answerbot/AnswerBotArticleUiConfig;->uiConfigs:Ljava/util/List;
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->access$1100(Lzendesk/answerbot/AnswerBotArticleUiConfig;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->uiConfigs:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->articleId:J

    return-wide v0
.end method

.method static synthetic access$100(Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->articleTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->deflectionId:J

    return-wide v0
.end method

.method static synthetic access$300(Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->interactionAccessToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;)Lzendesk/answerbot/AnswerBotArticleResult;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->result:Lzendesk/answerbot/AnswerBotArticleResult;

    return-object p0
.end method

.method static synthetic access$500(Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->uiConfigs:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public config()Lzendesk/commonui/UiConfig;
    .registers 3

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleUiConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/answerbot/AnswerBotArticleUiConfig;-><init>(Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;Lzendesk/answerbot/AnswerBotArticleUiConfig$1;)V

    return-object v0
.end method

.method public intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 2
#    :catch_0
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->uiConfigs:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->config()Lzendesk/commonui/UiConfig;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/answerbot/AnswerBotArticleActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {v0, p2}, Lzendesk/commonui/UiConfigUtil;->addToIntent(Landroid/content/Intent;Lzendesk/commonui/UiConfig;)V

    :try_start_10
    return-object v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public varargs intent(Landroid/content/Context;[Lzendesk/commonui/UiConfig;)Landroid/content/Intent;
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method resultIntent(Lzendesk/answerbot/AnswerBotArticleResult;)Landroid/content/Intent;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
#    :catch_0
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->result:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 2
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->config()Lzendesk/commonui/UiConfig;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-static {v0, p1}, Lzendesk/commonui/UiConfigUtil;->addToIntent(Landroid/content/Intent;Lzendesk/commonui/UiConfig;)V

    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public show(Landroid/app/Activity;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p3}, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public varargs show(Landroid/app/Activity;I[Lzendesk/commonui/UiConfig;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p3}, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->intent(Landroid/content/Context;[Lzendesk/commonui/UiConfig;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
