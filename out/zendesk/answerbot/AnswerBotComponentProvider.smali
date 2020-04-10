.class final enum Lzendesk/answerbot/AnswerBotComponentProvider;
.super Ljava/lang/Enum;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/answerbot/AnswerBotComponentProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/answerbot/AnswerBotComponentProvider;

.field public static final enum INSTANCE:Lzendesk/answerbot/AnswerBotComponentProvider;


# instance fields
.field private timerModule:Lzendesk/answerbot/TimerModule;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotComponentProvider;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lzendesk/answerbot/AnswerBotComponentProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/answerbot/AnswerBotComponentProvider;->INSTANCE:Lzendesk/answerbot/AnswerBotComponentProvider;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lzendesk/answerbot/AnswerBotComponentProvider;

    sget-object v2, Lzendesk/answerbot/AnswerBotComponentProvider;->INSTANCE:Lzendesk/answerbot/AnswerBotComponentProvider;

    aput-object v2, v0, v1

    sput-object v0, Lzendesk/answerbot/AnswerBotComponentProvider;->$VALUES:[Lzendesk/answerbot/AnswerBotComponentProvider;

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

    .line 2
    new-instance p1, Lzendesk/answerbot/TimerModule;

    invoke-direct {p1}, Lzendesk/answerbot/TimerModule;-><init>()V

    iput-object p1, p0, Lzendesk/answerbot/AnswerBotComponentProvider;->timerModule:Lzendesk/answerbot/TimerModule;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/answerbot/AnswerBotComponentProvider;
    .registers 2

    .line 1
    const-class v0, Lzendesk/answerbot/AnswerBotComponentProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/answerbot/AnswerBotComponentProvider;

    return-object p0
.end method

.method public static values()[Lzendesk/answerbot/AnswerBotComponentProvider;
    .registers 1

    .line 1
    sget-object v0, Lzendesk/answerbot/AnswerBotComponentProvider;->$VALUES:[Lzendesk/answerbot/AnswerBotComponentProvider;

    invoke-virtual {v0}, [Lzendesk/answerbot/AnswerBotComponentProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/answerbot/AnswerBotComponentProvider;

    return-object v0
.end method


# virtual methods
.method initForTesting(Lzendesk/answerbot/TimerModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotComponentProvider;->timerModule:Lzendesk/answerbot/TimerModule;

    return-void
.end method

.method provideArticleComponent(Lzendesk/answerbot/AnswerBotArticleUiConfig;)Lzendesk/answerbot/AnswerBotArticleComponent;
    .registers 5

    .line 1
    invoke-static {}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent;->builder()Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;

    move-result-object v0

    sget-object v1, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 2
    invoke-virtual {v1}, Lzendesk/core/Zendesk;->coreModule()Lzendesk/core/CoreModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->coreModule(Lzendesk/core/CoreModule;)Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;

    move-result-object v0

    sget-object v1, Lzendesk/answerbot/AnswerBot;->INSTANCE:Lzendesk/answerbot/AnswerBot;

    .line 3
    invoke-virtual {v1}, Lzendesk/answerbot/AnswerBot;->getAnswerBotModule()Lzendesk/answerbot/AnswerBotModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->answerBotModule(Lzendesk/answerbot/AnswerBotModule;)Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotComponentProvider;->timerModule:Lzendesk/answerbot/TimerModule;

    .line 4
    invoke-virtual {v0, v1}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->timerModule(Lzendesk/answerbot/TimerModule;)Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;

    move-result-object v0

    new-instance v1, Lzendesk/answerbot/AnswerBotArticleModule;

    sget-object v2, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    .line 5
    invoke-virtual {v2}, Lzendesk/support/Support;->provider()Lzendesk/support/ProviderStore;

    move-result-object v2

    invoke-interface {v2}, Lzendesk/support/ProviderStore;->helpCenterProvider()Lzendesk/support/HelpCenterProvider;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lzendesk/answerbot/AnswerBotArticleModule;-><init>(Lzendesk/answerbot/AnswerBotArticleUiConfig;Lzendesk/support/HelpCenterProvider;)V

    .line 6
    invoke-virtual {v0, v1}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->answerBotArticleModule(Lzendesk/answerbot/AnswerBotArticleModule;)Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lzendesk/answerbot/DaggerAnswerBotArticleComponent$Builder;->build()Lzendesk/answerbot/AnswerBotArticleComponent;

    move-result-object p1

    return-object p1
.end method

.method provideConversationComponent(Lzendesk/answerbot/AnswerBotUiConfig;)Lzendesk/answerbot/AnswerBotConversationComponent;
    .registers 4

    .line 1
    invoke-static {}, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->builder()Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;

    move-result-object v0

    sget-object v1, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 2
    invoke-virtual {v1}, Lzendesk/core/Zendesk;->coreModule()Lzendesk/core/CoreModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->coreModule(Lzendesk/core/CoreModule;)Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;

    move-result-object v0

    sget-object v1, Lzendesk/answerbot/AnswerBot;->INSTANCE:Lzendesk/answerbot/AnswerBot;

    .line 3
    invoke-virtual {v1}, Lzendesk/answerbot/AnswerBot;->getAnswerBotModule()Lzendesk/answerbot/AnswerBotModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->answerBotModule(Lzendesk/answerbot/AnswerBotModule;)Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotComponentProvider;->timerModule:Lzendesk/answerbot/TimerModule;

    .line 4
    invoke-virtual {v0, v1}, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->timerModule(Lzendesk/answerbot/TimerModule;)Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;

    move-result-object v0

    new-instance v1, Lzendesk/answerbot/AnswerBotConversationModule;

    invoke-direct {v1, p1}, Lzendesk/answerbot/AnswerBotConversationModule;-><init>(Lzendesk/answerbot/AnswerBotUiConfig;)V

    .line 5
    invoke-virtual {v0, v1}, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->answerBotConversationModule(Lzendesk/answerbot/AnswerBotConversationModule;)Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;->build()Lzendesk/answerbot/AnswerBotConversationComponent;

    move-result-object p1

    return-object p1
.end method
