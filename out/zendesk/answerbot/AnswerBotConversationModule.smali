.class Lzendesk/answerbot/AnswerBotConversationModule;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final answerBotUiConfig:Lzendesk/answerbot/AnswerBotUiConfig;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotUiConfig;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversationModule;->answerBotUiConfig:Lzendesk/answerbot/AnswerBotUiConfig;

    return-void
.end method

.method static getResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 1
    .annotation build Lzendesk/answerbot/AnswerBotConversationScope;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method getAgentLabelState(Landroid/content/res/Resources;)Lzendesk/commonui/ConversationItem$AgentLabelState;
    .registers 4
    .annotation build Lzendesk/answerbot/AnswerBotConversationScope;
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lzendesk/commonui/ConversationItem$AgentLabelState;

    sget v1, Lzendesk/answerbot/R$string;->zab_answer_bot:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzendesk/commonui/ConversationItem$AgentLabelState;-><init>(Ljava/lang/String;Z)V

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method getAnswerBotCellFactory(Lzendesk/commonui/ConversationItem$AgentLabelState;)Lzendesk/answerbot/AnswerBotCellFactory;
    .registers 4
    .annotation build Lzendesk/answerbot/AnswerBotConversationScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotCellFactory;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationModule;->answerBotUiConfig:Lzendesk/answerbot/AnswerBotUiConfig;

    invoke-direct {v0, v1, p1}, Lzendesk/answerbot/AnswerBotCellFactory;-><init>(Lzendesk/answerbot/AnswerBotUiConfig;Lzendesk/commonui/ConversationItem$AgentLabelState;)V

    return-object v0
.end method

.method getAnswerBotModel(Lzendesk/answerbot/AnswerBotProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;Lzendesk/core/ActionHandlerRegistry;Lzendesk/commonui/Timer$Factory;Landroid/content/res/Resources;)Lzendesk/answerbot/AnswerBotModel;
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lzendesk/answerbot/AnswerBotConversationScope;
    .end annotation

    .line 1
#    :catch_0
    new-instance v6, Lzendesk/answerbot/AnswerBotModel;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lzendesk/answerbot/AnswerBotModel;-><init>(Lzendesk/answerbot/AnswerBotProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;Lzendesk/core/ActionHandlerRegistry;Lzendesk/commonui/Timer$Factory;Landroid/content/res/Resources;)V

    :try_start_b
    return-object v6
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method getPicasso(Landroid/content/Context;)Lcom/sebchlan/picassocompat/PicassoCompat;
    .registers 2
    .annotation build Lzendesk/answerbot/AnswerBotConversationScope;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/sebchlan/picassocompat/d;->a(Landroid/content/Context;)Lcom/sebchlan/picassocompat/PicassoCompat$a;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/sebchlan/picassocompat/PicassoCompat$a;->build()Lcom/sebchlan/picassocompat/PicassoCompat;

    move-result-object p1

    return-object p1
.end method

.method getViewModel(Lzendesk/answerbot/AnswerBotModel;Lzendesk/answerbot/AnswerBotCellFactory;Lzendesk/commonui/Timer$Factory;Landroid/content/Context;Lzendesk/commonui/ConversationItem$AgentLabelState;)Lzendesk/commonui/ConversationViewModel;
    .registers 15
    .annotation build Lzendesk/answerbot/AnswerBotConversationScope;
    .end annotation

    .line 1
#    :catch_0
    new-instance v8, Lzendesk/answerbot/AnswerBotConversationViewModel;

    new-instance v1, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iget-object v6, p0, Lzendesk/answerbot/AnswerBotConversationModule;->answerBotUiConfig:Lzendesk/answerbot/AnswerBotUiConfig;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lzendesk/answerbot/AnswerBotConversationViewModel;-><init>(Landroid/arch/lifecycle/MutableLiveData;Lzendesk/answerbot/AnswerBotModel;Lzendesk/answerbot/AnswerBotCellFactory;Lzendesk/commonui/Timer$Factory;Landroid/content/Context;Lzendesk/answerbot/AnswerBotUiConfig;Lzendesk/commonui/ConversationItem$AgentLabelState;)V

    :try_start_12
    return-object v8
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method
