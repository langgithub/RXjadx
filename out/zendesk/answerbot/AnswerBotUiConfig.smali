.class public Lzendesk/answerbot/AnswerBotUiConfig;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/commonui/UiConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/answerbot/AnswerBotUiConfig$Builder;
    }
.end annotation


# instance fields
.field private final botAvatarDrawableId:I

.field private final botLabelString:Ljava/lang/String;

.field private final botLabelStringId:I

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
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotUiConfig;->uiConfigs:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotUiConfig;->botLabelString:Ljava/lang/String;

    .line 5
    iput p3, p0, Lzendesk/answerbot/AnswerBotUiConfig;->botLabelStringId:I

    .line 6
    iput p4, p0, Lzendesk/answerbot/AnswerBotUiConfig;->botAvatarDrawableId:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;IILzendesk/answerbot/AnswerBotUiConfig$1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/answerbot/AnswerBotUiConfig;-><init>(Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method getBotAvatarDrawableId()I
    .registers 2

    .line 1
    iget v0, p0, Lzendesk/answerbot/AnswerBotUiConfig;->botAvatarDrawableId:I

    return v0
.end method

.method getBotLabelString(Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotUiConfig;->botLabelString:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lzendesk/answerbot/AnswerBotUiConfig;->botLabelString:Ljava/lang/String;

    goto :goto_11

    :cond_b
    iget v0, p0, Lzendesk/answerbot/AnswerBotUiConfig;->botLabelStringId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_11
    :try_start_11
    return-object p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
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
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotUiConfig;->uiConfigs:Ljava/util/List;

    invoke-static {v0, p0}, Lzendesk/commonui/UiConfigUtil;->addSelfIfNotInList(Ljava/util/List;Lzendesk/commonui/UiConfig;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
