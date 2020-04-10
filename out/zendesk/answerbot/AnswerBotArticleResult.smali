.class final enum Lzendesk/answerbot/AnswerBotArticleResult;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/answerbot/AnswerBotArticleResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/answerbot/AnswerBotArticleResult;

.field public static final enum ARTICLE_HELPFUL:Lzendesk/answerbot/AnswerBotArticleResult;

.field public static final enum ARTICLE_NOT_HELPFUL:Lzendesk/answerbot/AnswerBotArticleResult;

.field public static final enum ARTICLE_NOT_RELATED:Lzendesk/answerbot/AnswerBotArticleResult;

.field public static final enum ARTICLE_RELATED_DIDNT_ANSWER:Lzendesk/answerbot/AnswerBotArticleResult;

.field public static final enum NOT_SET:Lzendesk/answerbot/AnswerBotArticleResult;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleResult;

    const/4 v1, 0x0

    const-string v2, "NOT_SET"

    invoke-direct {v0, v2, v1}, Lzendesk/answerbot/AnswerBotArticleResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/answerbot/AnswerBotArticleResult;->NOT_SET:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 2
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleResult;

    const/4 v2, 0x1

    const-string v3, "ARTICLE_HELPFUL"

    invoke-direct {v0, v3, v2}, Lzendesk/answerbot/AnswerBotArticleResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_HELPFUL:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 3
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleResult;

    const/4 v3, 0x2

    const-string v4, "ARTICLE_NOT_RELATED"

    invoke-direct {v0, v4, v3}, Lzendesk/answerbot/AnswerBotArticleResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_NOT_RELATED:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 4
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleResult;

    const/4 v4, 0x3

    const-string v5, "ARTICLE_RELATED_DIDNT_ANSWER"

    invoke-direct {v0, v5, v4}, Lzendesk/answerbot/AnswerBotArticleResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_RELATED_DIDNT_ANSWER:Lzendesk/answerbot/AnswerBotArticleResult;

    .line 5
    new-instance v0, Lzendesk/answerbot/AnswerBotArticleResult;

    const/4 v5, 0x4

    const-string v6, "ARTICLE_NOT_HELPFUL"

    invoke-direct {v0, v6, v5}, Lzendesk/answerbot/AnswerBotArticleResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_NOT_HELPFUL:Lzendesk/answerbot/AnswerBotArticleResult;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lzendesk/answerbot/AnswerBotArticleResult;

    sget-object v6, Lzendesk/answerbot/AnswerBotArticleResult;->NOT_SET:Lzendesk/answerbot/AnswerBotArticleResult;

    aput-object v6, v0, v1

    sget-object v1, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_HELPFUL:Lzendesk/answerbot/AnswerBotArticleResult;

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_NOT_RELATED:Lzendesk/answerbot/AnswerBotArticleResult;

    aput-object v1, v0, v3

    sget-object v1, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_RELATED_DIDNT_ANSWER:Lzendesk/answerbot/AnswerBotArticleResult;

    aput-object v1, v0, v4

    sget-object v1, Lzendesk/answerbot/AnswerBotArticleResult;->ARTICLE_NOT_HELPFUL:Lzendesk/answerbot/AnswerBotArticleResult;

    aput-object v1, v0, v5

    sput-object v0, Lzendesk/answerbot/AnswerBotArticleResult;->$VALUES:[Lzendesk/answerbot/AnswerBotArticleResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/answerbot/AnswerBotArticleResult;
    .registers 2

    .line 1
    const-class v0, Lzendesk/answerbot/AnswerBotArticleResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/answerbot/AnswerBotArticleResult;

    return-object p0
.end method

.method public static values()[Lzendesk/answerbot/AnswerBotArticleResult;
    .registers 1

    .line 1
    sget-object v0, Lzendesk/answerbot/AnswerBotArticleResult;->$VALUES:[Lzendesk/answerbot/AnswerBotArticleResult;

    invoke-virtual {v0}, [Lzendesk/answerbot/AnswerBotArticleResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/answerbot/AnswerBotArticleResult;

    return-object v0
.end method
