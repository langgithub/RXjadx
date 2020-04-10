.class public Lzendesk/answerbot/AnswerBotUiConfig$Builder;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/AnswerBotUiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private botAvatarDrawable:I

.field private botLabelString:Ljava/lang/String;

.field private botLabelStringRes:I

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
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotUiConfig$Builder;->uiConfigs:Ljava/util/List;

    .line 3
    sget v0, Lzendesk/answerbot/R$string;->zab_answer_bot:I

    iput v0, p0, Lzendesk/answerbot/AnswerBotUiConfig$Builder;->botLabelStringRes:I

    .line 4
    sget v0, Lzendesk/answerbot/R$drawable;->zab_ic_avatar:I

    iput v0, p0, Lzendesk/answerbot/AnswerBotUiConfig$Builder;->botAvatarDrawable:I

    return-void
.end method


# virtual methods
.method public config()Lzendesk/commonui/UiConfig;
    .registers 8

    .line 1
#    :catch_0
    new-instance v6, Lzendesk/answerbot/AnswerBotUiConfig;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotUiConfig$Builder;->uiConfigs:Ljava/util/List;

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotUiConfig$Builder;->botLabelString:Ljava/lang/String;

    iget v3, p0, Lzendesk/answerbot/AnswerBotUiConfig$Builder;->botLabelStringRes:I

    iget v4, p0, Lzendesk/answerbot/AnswerBotUiConfig$Builder;->botAvatarDrawable:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/answerbot/AnswerBotUiConfig;-><init>(Ljava/util/List;Ljava/lang/String;IILzendesk/answerbot/AnswerBotUiConfig$1;)V

    :try_start_f
    return-object v6
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
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
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotUiConfig$Builder;->uiConfigs:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotUiConfig$Builder;->config()Lzendesk/commonui/UiConfig;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/answerbot/AnswerBotActivity;

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

    invoke-virtual {p0, p1, p2}, Lzendesk/answerbot/AnswerBotUiConfig$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public show(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lzendesk/answerbot/AnswerBotUiConfig$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public varargs show(Landroid/content/Context;[Lzendesk/commonui/UiConfig;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/answerbot/AnswerBotUiConfig$Builder;->intent(Landroid/content/Context;[Lzendesk/commonui/UiConfig;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public withBotAvatarDrawable(I)Lzendesk/answerbot/AnswerBotUiConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lzendesk/answerbot/AnswerBotUiConfig$Builder;->botAvatarDrawable:I

    return-object p0
.end method

.method public withBotLabelString(Ljava/lang/String;)Lzendesk/answerbot/AnswerBotUiConfig$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotUiConfig$Builder;->botLabelString:Ljava/lang/String;

    return-object p0
.end method

.method public withBotLabelStringRes(I)Lzendesk/answerbot/AnswerBotUiConfig$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lzendesk/answerbot/AnswerBotUiConfig$Builder;->botLabelStringRes:I

    return-object p0
.end method
