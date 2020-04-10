.class final Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private answerBotProvidersModule:Lzendesk/answerbot/AnswerBotProvidersModule;

.field private coreModule:Lzendesk/core/CoreModule;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public answerBotProvidersModule(Lzendesk/answerbot/AnswerBotProvidersModule;)Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lc/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lzendesk/answerbot/AnswerBotProvidersModule;

    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->answerBotProvidersModule:Lzendesk/answerbot/AnswerBotProvidersModule;

    return-object p0
.end method

.method public build()Lzendesk/answerbot/AnswerBotProvidersComponent;
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->answerBotProvidersModule:Lzendesk/answerbot/AnswerBotProvidersModule;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lzendesk/answerbot/AnswerBotProvidersModule;

    invoke-direct {v0}, Lzendesk/answerbot/AnswerBotProvidersModule;-><init>()V

    iput-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->answerBotProvidersModule:Lzendesk/answerbot/AnswerBotProvidersModule;

    .line 3
    :cond_b
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    const-class v1, Lzendesk/core/CoreModule;

    invoke-static {v0, v1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;

    iget-object v1, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->answerBotProvidersModule:Lzendesk/answerbot/AnswerBotProvidersModule;

    iget-object v2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;-><init>(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/CoreModule;Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$1;)V

    :try_start_1c
    return-object v0
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method public coreModule(Lzendesk/core/CoreModule;)Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lc/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lzendesk/core/CoreModule;

    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    return-object p0
.end method
