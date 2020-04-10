.class Lzendesk/answerbot/AnswerBotCellFactory$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/answerbot/AnswerBotInteraction$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotCellFactory;->create(Ljava/util/List;Lzendesk/commonui/MessageActionListener;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotCellFactory;

.field final synthetic val$cells:Ljava/util/List;

.field final synthetic val$messageActionListener:Lzendesk/commonui/MessageActionListener;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotCellFactory;Ljava/util/List;Lzendesk/commonui/MessageActionListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->this$0:Lzendesk/answerbot/AnswerBotCellFactory;

    iput-object p2, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$cells:Ljava/util/List;

    iput-object p3, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$messageActionListener:Lzendesk/commonui/MessageActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public handle(Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;)V
    .registers 5

    .line 6
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$cells:Ljava/util/List;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->this$0:Lzendesk/answerbot/AnswerBotCellFactory;

    .line 7
    # getter for: Lzendesk/answerbot/AnswerBotCellFactory;->agentLabelState:Lzendesk/commonui/ConversationItem$AgentLabelState;
    invoke-static {v1}, Lzendesk/answerbot/AnswerBotCellFactory;->access$000(Lzendesk/answerbot/AnswerBotCellFactory;)Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object v1

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->this$0:Lzendesk/answerbot/AnswerBotCellFactory;

    # getter for: Lzendesk/answerbot/AnswerBotCellFactory;->uiConfig:Lzendesk/answerbot/AnswerBotUiConfig;
    invoke-static {v2}, Lzendesk/answerbot/AnswerBotCellFactory;->access$100(Lzendesk/answerbot/AnswerBotCellFactory;)Lzendesk/answerbot/AnswerBotUiConfig;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/answerbot/AnswerBotUiConfig;->getUiConfigs()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-static {p1, v1, v2}, Lzendesk/answerbot/ConversationItemFactory;->createArticlesReplyCellData(Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;Lzendesk/commonui/ConversationItem$AgentLabelState;Ljava/util/List;)Lzendesk/commonui/ConversationItem$ArticlesResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method

.method public handle(Lzendesk/answerbot/AnswerBotInteraction$ContactOptions;)V
    .registers 5

    .line 10
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$cells:Ljava/util/List;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->this$0:Lzendesk/answerbot/AnswerBotCellFactory;

    .line 11
    # getter for: Lzendesk/answerbot/AnswerBotCellFactory;->agentLabelState:Lzendesk/commonui/ConversationItem$AgentLabelState;
    invoke-static {v1}, Lzendesk/answerbot/AnswerBotCellFactory;->access$000(Lzendesk/answerbot/AnswerBotCellFactory;)Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object v1

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->this$0:Lzendesk/answerbot/AnswerBotCellFactory;

    # getter for: Lzendesk/answerbot/AnswerBotCellFactory;->uiConfig:Lzendesk/answerbot/AnswerBotUiConfig;
    invoke-static {v2}, Lzendesk/answerbot/AnswerBotCellFactory;->access$100(Lzendesk/answerbot/AnswerBotCellFactory;)Lzendesk/answerbot/AnswerBotUiConfig;

    move-result-object v2

    .line 12
    invoke-static {p1, v1, v2}, Lzendesk/answerbot/ConversationItemFactory;->createContactOptionsCellData(Lzendesk/answerbot/AnswerBotInteraction$ContactOptions;Lzendesk/commonui/ConversationItem$AgentLabelState;Lzendesk/commonui/UiConfig;)Lzendesk/commonui/ConversationItem$ContactResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public handle(Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;)V
    .registers 3

    .line 13
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$cells:Ljava/util/List;

    invoke-static {p1}, Lzendesk/answerbot/ConversationItemFactory;->createResponseOptionCellData(Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;)Lzendesk/commonui/ConversationItem$ResponseOptions;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public handle(Lzendesk/answerbot/AnswerBotInteraction$TextQuery;)V
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$cells:Ljava/util/List;

    new-instance v1, Lzendesk/commonui/ConversationItem$TextQuery;

    .line 2
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->getQueryStatus()Lzendesk/commonui/ConversationItem$QueryStatus;

    move-result-object v3

    iget-object v4, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$messageActionListener:Lzendesk/commonui/MessageActionListener;

    .line 4
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lzendesk/commonui/ConversationItem$TextQuery;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$QueryStatus;Lzendesk/commonui/MessageActionListener;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public handle(Lzendesk/answerbot/AnswerBotInteraction$TextReply;)V
    .registers 6

    .line 9
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->val$cells:Ljava/util/List;

    new-instance v1, Lzendesk/commonui/ConversationItem$TextResponse;

    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextReply;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzendesk/answerbot/AnswerBotCellFactory$1;->this$0:Lzendesk/answerbot/AnswerBotCellFactory;

    # getter for: Lzendesk/answerbot/AnswerBotCellFactory;->agentLabelState:Lzendesk/commonui/ConversationItem$AgentLabelState;
    invoke-static {v3}, Lzendesk/answerbot/AnswerBotCellFactory;->access$000(Lzendesk/answerbot/AnswerBotCellFactory;)Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object v3

    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextReply;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lzendesk/commonui/ConversationItem$TextResponse;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$AgentLabelState;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method
