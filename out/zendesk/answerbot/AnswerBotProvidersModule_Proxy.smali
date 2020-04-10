.class public final Lzendesk/answerbot/AnswerBotProvidersModule_Proxy;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static newInstance()Lzendesk/answerbot/AnswerBotProvidersModule;
    .registers 1

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotProvidersModule;

    invoke-direct {v0}, Lzendesk/answerbot/AnswerBotProvidersModule;-><init>()V

    return-object v0
.end method
