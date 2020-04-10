.class public final Lzendesk/answerbot/AnswerBotActionHandler;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/ActionHandler;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AnswerBotActionHandler"


# instance fields
.field private final context:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;

.field private settings:Lzendesk/answerbot/AnswerBotSettings;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotActionHandler;->gson:Lcom/google/gson/Gson;

    .line 3
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotActionHandler;->context:Landroid/content/Context;

    return-void
.end method

.method private isEnabled()Z
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotActionHandler;->settings:Lzendesk/answerbot/AnswerBotSettings;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    :try_start_d
    return v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private static isInitialized()Z
    .registers 4

    .line 1
    sget-object v0, Lzendesk/answerbot/AnswerBot;->INSTANCE:Lzendesk/answerbot/AnswerBot;

    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBot;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v0}, Lzendesk/core/Zendesk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AnswerBotActionHandler"

    const-string v3, "AnswerBot SDK action handler returning false because AnswerBot.init(..) or Zendesk.init(..) has not been called!"

    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public canHandle(Ljava/lang/String;)Z
    .registers 3

    .line 1
#    :catch_0
    invoke-static {}, Lzendesk/answerbot/AnswerBotActionHandler;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "action_deflection"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotActionHandler;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    :try_start_17
    return p1
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public getActionDescription()Lzendesk/core/ActionDescription;
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotActionHandler;->context:Landroid/content/Context;

    sget v1, Lzendesk/answerbot/R$string;->zab_answer_bot:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lzendesk/core/ActionDescription;

    sget v2, Lzendesk/answerbot/R$drawable;->zab_ic_avatar:I

    invoke-direct {v1, v0, v0, v2}, Lzendesk/core/ActionDescription;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :try_start_f
    return-object v1
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public getPriority()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public handle(Ljava/util/Map;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-static {}, Lzendesk/answerbot/AnswerBotActionHandler;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    invoke-static {p1}, Lzendesk/commonui/UiConfigUtil;->extractConfigsFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 3
    invoke-static {}, Lzendesk/answerbot/AnswerBotActivity;->builder()Lzendesk/answerbot/AnswerBotUiConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lzendesk/answerbot/AnswerBotUiConfig$Builder;->show(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_1e

    .line 4
    :cond_14
    invoke-static {}, Lzendesk/answerbot/AnswerBotActivity;->builder()Lzendesk/answerbot/AnswerBotUiConfig$Builder;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lzendesk/commonui/UiConfig;

    invoke-virtual {p1, p2, v0}, Lzendesk/answerbot/AnswerBotUiConfig$Builder;->show(Landroid/content/Context;[Lzendesk/commonui/UiConfig;)V

    :cond_1e
    :goto_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method

.method public updateSettings(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/s;",
            ">;)V"
        }
    .end annotation

#    :catch_0
    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_d

    :cond_5
    const-string v1, "answer_bot"

    .line 1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/s;

    .line 2
    :goto_d
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotActionHandler;->gson:Lcom/google/gson/Gson;

    const-class v2, Lzendesk/answerbot/AnswerBotSettings;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->a(Lcom/google/gson/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/answerbot/AnswerBotSettings;

    if-eqz p1, :cond_1c

    .line 3
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotActionHandler;->settings:Lzendesk/answerbot/AnswerBotSettings;

    goto :goto_1e

    .line 4
    :cond_1c
    iput-object v0, p0, Lzendesk/answerbot/AnswerBotActionHandler;->settings:Lzendesk/answerbot/AnswerBotSettings;

    :goto_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method
