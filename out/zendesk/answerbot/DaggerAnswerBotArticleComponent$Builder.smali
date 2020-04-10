.class final Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/DaggerAnswerBotArticleComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private answerBotArticleModule:Lzendesk/answerbot/AnswerBotArticleModule;

.field private answerBotModule:Lzendesk/answerbot/AnswerBotModule;

.field private coreModule:Lzendesk/core/CoreModule;

.field private timerModule:Lzendesk/answerbot/TimerModule;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/answerbot/DaggerAnswerBotArticleComponent$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public answerBotArticleModule(Lzendesk/answerbot/AnswerBotArticleModule;)Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lc/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lzendesk/answerbot/AnswerBotArticleModule;

    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->answerBotArticleModule:Lzendesk/answerbot/AnswerBotArticleModule;

    return-object p0
.end method

.method public answerBotModule(Lzendesk/answerbot/AnswerBotModule;)Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lc/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lzendesk/answerbot/AnswerBotModule;

    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->answerBotModule:Lzendesk/answerbot/AnswerBotModule;

    return-object p0
.end method

.method public build()Lzendesk/answerbot/AnswerBotArticleComponent;
    .registers 8

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    const-class v1, Lzendesk/core/CoreModule;

    invoke-static {v0, v1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->answerBotModule:Lzendesk/answerbot/AnswerBotModule;

    const-class v1, Lzendesk/answerbot/AnswerBotModule;

    invoke-static {v0, v1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->answerBotArticleModule:Lzendesk/answerbot/AnswerBotArticleModule;

    const-class v1, Lzendesk/answerbot/AnswerBotArticleModule;

    invoke-static {v0, v1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->timerModule:Lzendesk/answerbot/TimerModule;

    if-nez v0, :cond_20

    .line 5
    new-instance v0, Lzendesk/answerbot/TimerModule;

    invoke-direct {v0}, Lzendesk/answerbot/TimerModule;-><init>()V

    iput-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->timerModule:Lzendesk/answerbot/TimerModule;

    .line 6
    :cond_20
    new-instance v0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;

    iget-object v2, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    iget-object v3, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->answerBotModule:Lzendesk/answerbot/AnswerBotModule;

    iget-object v4, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->answerBotArticleModule:Lzendesk/answerbot/AnswerBotArticleModule;

    iget-object v5, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->timerModule:Lzendesk/answerbot/TimerModule;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;-><init>(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotArticleModule;Lzendesk/answerbot/TimerModule;Lzendesk/answerbot/DaggerAnswerBotArticleComponent$1;)V

    :try_start_2f
    return-object v0
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method

.method public coreModule(Lzendesk/core/CoreModule;)Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lc/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lzendesk/core/CoreModule;

    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    return-object p0
.end method

.method public timerModule(Lzendesk/answerbot/TimerModule;)Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lc/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lzendesk/answerbot/TimerModule;

    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->timerModule:Lzendesk/answerbot/TimerModule;

    return-object p0
.end method
