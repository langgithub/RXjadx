.class public final Lzendesk/answerbot/AnswerBotSdkStartupProvider;
.super Lzendesk/core/SdkStartUpProvider;
.source "Paramount"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field actionHandler:Lzendesk/answerbot/AnswerBotActionHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lzendesk/core/SdkStartUpProvider;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method protected onStartUp(Landroid/content/Context;)V
    .registers 4

    .line 1
#    :catch_0
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v0}, Lzendesk/core/Zendesk;->actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotSdkStartupProvider;->actionHandler:Lzendesk/answerbot/AnswerBotActionHandler;

    if-eqz v1, :cond_d

    .line 3
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    .line 4
    :cond_d
    new-instance v1, Lzendesk/answerbot/AnswerBotActionHandler;

    invoke-direct {v1, p1}, Lzendesk/answerbot/AnswerBotActionHandler;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lzendesk/answerbot/AnswerBotSdkStartupProvider;->actionHandler:Lzendesk/answerbot/AnswerBotActionHandler;

    .line 5
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotSdkStartupProvider;->actionHandler:Lzendesk/answerbot/AnswerBotActionHandler;

    invoke-interface {v0, p1}, Lzendesk/core/ActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method
