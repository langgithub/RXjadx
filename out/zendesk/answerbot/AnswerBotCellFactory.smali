.class Lzendesk/answerbot/AnswerBotCellFactory;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final agentLabelState:Lzendesk/commonui/ConversationItem$AgentLabelState;

.field private final uiConfig:Lzendesk/answerbot/AnswerBotUiConfig;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotUiConfig;Lzendesk/commonui/ConversationItem$AgentLabelState;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotCellFactory;->uiConfig:Lzendesk/answerbot/AnswerBotUiConfig;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotCellFactory;->agentLabelState:Lzendesk/commonui/ConversationItem$AgentLabelState;

    return-void
.end method

.method static synthetic access$000(Lzendesk/answerbot/AnswerBotCellFactory;)Lzendesk/commonui/ConversationItem$AgentLabelState;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotCellFactory;->agentLabelState:Lzendesk/commonui/ConversationItem$AgentLabelState;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/answerbot/AnswerBotCellFactory;)Lzendesk/answerbot/AnswerBotUiConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotCellFactory;->uiConfig:Lzendesk/answerbot/AnswerBotUiConfig;

    return-object p0
.end method


# virtual methods
.method create(Ljava/util/List;Lzendesk/commonui/MessageActionListener;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;",
            "Lzendesk/commonui/MessageActionListener;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/commonui/ConversationItem;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lzendesk/answerbot/AnswerBotCellFactory$1;

    invoke-direct {v1, p0, v0, p2}, Lzendesk/answerbot/AnswerBotCellFactory$1;-><init>(Lzendesk/answerbot/AnswerBotCellFactory;Ljava/util/List;Lzendesk/commonui/MessageActionListener;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/answerbot/AnswerBotInteraction;

    .line 4
    invoke-interface {p2, v1}, Lzendesk/answerbot/AnswerBotInteraction;->handle(Lzendesk/answerbot/AnswerBotInteraction$Handler;)V

    goto :goto_e

    :cond_1e
    :try_start_1e
    return-object v0
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0
.end method
