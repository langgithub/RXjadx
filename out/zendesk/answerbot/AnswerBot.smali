.class public final enum Lzendesk/answerbot/AnswerBot;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/answerbot/AnswerBot;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/answerbot/AnswerBot;

.field public static final enum INSTANCE:Lzendesk/answerbot/AnswerBot;

.field private static final LOG_TAG:Ljava/lang/String; = "AnswerBot"

.field static final NOT_INITIALIZED_LOG:Ljava/lang/String; = "Answer Bot SDK needs to be initialized first. Call AnswerBot.INSTANCE.init(...)"

.field static final USER_AGENT_VARIANT:Ljava/lang/String; = "AnswerBot"


# instance fields
.field private answerBotProvidersComponent:Lzendesk/answerbot/AnswerBotProvidersComponent;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBot;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lzendesk/answerbot/AnswerBot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/answerbot/AnswerBot;->INSTANCE:Lzendesk/answerbot/AnswerBot;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lzendesk/answerbot/AnswerBot;

    sget-object v2, Lzendesk/answerbot/AnswerBot;->INSTANCE:Lzendesk/answerbot/AnswerBot;

    aput-object v2, v0, v1

    sput-object v0, Lzendesk/answerbot/AnswerBot;->$VALUES:[Lzendesk/answerbot/AnswerBot;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/answerbot/AnswerBot;
    .registers 2

    .line 1
    const-class v0, Lzendesk/answerbot/AnswerBot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/answerbot/AnswerBot;

    return-object p0
.end method

.method public static values()[Lzendesk/answerbot/AnswerBot;
    .registers 1

    .line 1
    sget-object v0, Lzendesk/answerbot/AnswerBot;->$VALUES:[Lzendesk/answerbot/AnswerBot;

    invoke-virtual {v0}, [Lzendesk/answerbot/AnswerBot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/answerbot/AnswerBot;

    return-object v0
.end method


# virtual methods
.method getAnswerBotModule()Lzendesk/answerbot/AnswerBotModule;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBot;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AnswerBot"

    const-string v2, "Answer Bot SDK needs to be initialized first. Call AnswerBot.INSTANCE.init(...)"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_12
    iget-object v0, p0, Lzendesk/answerbot/AnswerBot;->answerBotProvidersComponent:Lzendesk/answerbot/AnswerBotProvidersComponent;

    invoke-interface {v0}, Lzendesk/answerbot/AnswerBotProvidersComponent;->getAnswerBotModule()Lzendesk/answerbot/AnswerBotModule;

    move-result-object v0

    return-object v0
.end method

.method init(Lzendesk/answerbot/AnswerBotProvidersComponent;)V
    .registers 3

    .line 11
    sget-object v0, Lzendesk/answerbot/AnswerBot;->INSTANCE:Lzendesk/answerbot/AnswerBot;

    iput-object p1, v0, Lzendesk/answerbot/AnswerBot;->answerBotProvidersComponent:Lzendesk/answerbot/AnswerBotProvidersComponent;

    return-void
.end method

.method public init(Lzendesk/core/Zendesk;Lzendesk/support/Support;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {v0}, Lcom/zendesk/util/g;->a([Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "AnswerBot"

    if-nez v0, :cond_19

    .line 2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Answer Bot cannot be initialised with null params"

    invoke-static {v2, p2, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_19
    invoke-virtual {p1}, Lzendesk/core/Zendesk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_27

    .line 4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Cannot use Answer Bot SDK without initializing Zendesk. Call Zendesk.INSTANCE.init(...)"

    invoke-static {v2, p2, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_27
    invoke-virtual {p2}, Lzendesk/support/Support;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_35

    .line 6
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Cannot use Answer Bot SDK without initializing Support. Call Support.INSTANCE.init(...)"

    invoke-static {v2, p2, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_35
    invoke-static {}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->builder()Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lzendesk/core/Zendesk;->coreModule()Lzendesk/core/CoreModule;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->coreModule(Lzendesk/core/CoreModule;)Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->build()Lzendesk/answerbot/AnswerBotProvidersComponent;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBot;->init(Lzendesk/answerbot/AnswerBotProvidersComponent;)V

    return-void
.end method

.method isInitialized()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBot;->answerBotProvidersComponent:Lzendesk/answerbot/AnswerBotProvidersComponent;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
