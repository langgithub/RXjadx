.class final enum Lzendesk/answerbot/AnswerBotModel$Responses;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/AnswerBotModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Responses"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/answerbot/AnswerBotModel$Responses;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/answerbot/AnswerBotModel$Responses;

.field public static final enum ARTICLE_HELPFUL:Lzendesk/answerbot/AnswerBotModel$Responses;

.field public static final enum ARTICLE_HELPFUL_QUESTION:Lzendesk/answerbot/AnswerBotModel$Responses;

.field public static final enum ARTICLE_LIST:Lzendesk/answerbot/AnswerBotModel$Responses;

.field public static final enum ARTICLE_NOT_HELPFUL:Lzendesk/answerbot/AnswerBotModel$Responses;

.field public static final enum FAILED_QUERY:Lzendesk/answerbot/AnswerBotModel$Responses;

.field public static final enum GREETING:Lzendesk/answerbot/AnswerBotModel$Responses;

.field public static final enum NONE:Lzendesk/answerbot/AnswerBotModel$Responses;

.field public static final enum NO_ARTICLES:Lzendesk/answerbot/AnswerBotModel$Responses;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotModel$Responses;

    const/4 v1, 0x0

    const-string v2, "GREETING"

    invoke-direct {v0, v2, v1}, Lzendesk/answerbot/AnswerBotModel$Responses;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->GREETING:Lzendesk/answerbot/AnswerBotModel$Responses;

    new-instance v0, Lzendesk/answerbot/AnswerBotModel$Responses;

    const/4 v2, 0x1

    const-string v3, "ARTICLE_HELPFUL_QUESTION"

    invoke-direct {v0, v3, v2}, Lzendesk/answerbot/AnswerBotModel$Responses;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_HELPFUL_QUESTION:Lzendesk/answerbot/AnswerBotModel$Responses;

    new-instance v0, Lzendesk/answerbot/AnswerBotModel$Responses;

    const/4 v3, 0x2

    const-string v4, "ARTICLE_NOT_HELPFUL"

    invoke-direct {v0, v4, v3}, Lzendesk/answerbot/AnswerBotModel$Responses;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_NOT_HELPFUL:Lzendesk/answerbot/AnswerBotModel$Responses;

    new-instance v0, Lzendesk/answerbot/AnswerBotModel$Responses;

    const/4 v4, 0x3

    const-string v5, "ARTICLE_HELPFUL"

    invoke-direct {v0, v5, v4}, Lzendesk/answerbot/AnswerBotModel$Responses;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_HELPFUL:Lzendesk/answerbot/AnswerBotModel$Responses;

    new-instance v0, Lzendesk/answerbot/AnswerBotModel$Responses;

    const/4 v5, 0x4

    const-string v6, "ARTICLE_LIST"

    invoke-direct {v0, v6, v5}, Lzendesk/answerbot/AnswerBotModel$Responses;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_LIST:Lzendesk/answerbot/AnswerBotModel$Responses;

    new-instance v0, Lzendesk/answerbot/AnswerBotModel$Responses;

    const/4 v6, 0x5

    const-string v7, "NO_ARTICLES"

    invoke-direct {v0, v7, v6}, Lzendesk/answerbot/AnswerBotModel$Responses;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->NO_ARTICLES:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 2
    new-instance v0, Lzendesk/answerbot/AnswerBotModel$Responses;

    const/4 v7, 0x6

    const-string v8, "FAILED_QUERY"

    invoke-direct {v0, v8, v7}, Lzendesk/answerbot/AnswerBotModel$Responses;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->FAILED_QUERY:Lzendesk/answerbot/AnswerBotModel$Responses;

    new-instance v0, Lzendesk/answerbot/AnswerBotModel$Responses;

    const/4 v8, 0x7

    const-string v9, "NONE"

    invoke-direct {v0, v9, v8}, Lzendesk/answerbot/AnswerBotModel$Responses;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->NONE:Lzendesk/answerbot/AnswerBotModel$Responses;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lzendesk/answerbot/AnswerBotModel$Responses;

    sget-object v9, Lzendesk/answerbot/AnswerBotModel$Responses;->GREETING:Lzendesk/answerbot/AnswerBotModel$Responses;

    aput-object v9, v0, v1

    sget-object v1, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_HELPFUL_QUESTION:Lzendesk/answerbot/AnswerBotModel$Responses;

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_NOT_HELPFUL:Lzendesk/answerbot/AnswerBotModel$Responses;

    aput-object v1, v0, v3

    sget-object v1, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_HELPFUL:Lzendesk/answerbot/AnswerBotModel$Responses;

    aput-object v1, v0, v4

    sget-object v1, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_LIST:Lzendesk/answerbot/AnswerBotModel$Responses;

    aput-object v1, v0, v5

    sget-object v1, Lzendesk/answerbot/AnswerBotModel$Responses;->NO_ARTICLES:Lzendesk/answerbot/AnswerBotModel$Responses;

    aput-object v1, v0, v6

    sget-object v1, Lzendesk/answerbot/AnswerBotModel$Responses;->FAILED_QUERY:Lzendesk/answerbot/AnswerBotModel$Responses;

    aput-object v1, v0, v7

    sget-object v1, Lzendesk/answerbot/AnswerBotModel$Responses;->NONE:Lzendesk/answerbot/AnswerBotModel$Responses;

    aput-object v1, v0, v8

    sput-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->$VALUES:[Lzendesk/answerbot/AnswerBotModel$Responses;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/answerbot/AnswerBotModel$Responses;
    .registers 2

    .line 1
    const-class v0, Lzendesk/answerbot/AnswerBotModel$Responses;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/answerbot/AnswerBotModel$Responses;

    return-object p0
.end method

.method public static values()[Lzendesk/answerbot/AnswerBotModel$Responses;
    .registers 1

    .line 1
    sget-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->$VALUES:[Lzendesk/answerbot/AnswerBotModel$Responses;

    invoke-virtual {v0}, [Lzendesk/answerbot/AnswerBotModel$Responses;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/answerbot/AnswerBotModel$Responses;

    return-object v0
.end method
