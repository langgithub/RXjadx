.class final Lzendesk/answerbot/AnswerBotConversationManager;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field final answerBotConversation:Lzendesk/answerbot/AnswerBotConversation;


# direct methods
.method public constructor <init>(Lzendesk/commonui/ViewListener;Lzendesk/commonui/Timer$Factory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/commonui/ViewListener<",
            "Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;",
            ">;",
            "Lzendesk/commonui/Timer$Factory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lzendesk/answerbot/AnswerBotConversation;

    invoke-direct {v0, p1, p2}, Lzendesk/answerbot/AnswerBotConversation;-><init>(Lzendesk/commonui/ViewListener;Lzendesk/commonui/Timer$Factory;)V

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->answerBotConversation:Lzendesk/answerbot/AnswerBotConversation;

    return-void
.end method

.method static newId()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static now()Ljava/util/Date;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method


# virtual methods
.method addArticles(Lzendesk/answerbot/DeflectionResponse;)Ljava/lang/String;
    .registers 6

    .line 1
#    :catch_0
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->newId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationManager;->answerBotConversation:Lzendesk/answerbot/AnswerBotConversation;

    new-instance v2, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v0, v3, p1}, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;-><init>(Ljava/lang/String;Ljava/util/Date;Lzendesk/answerbot/DeflectionResponse;)V

    invoke-virtual {v1, v2}, Lzendesk/answerbot/AnswerBotConversation;->addResponseInteractionToQueue(Lzendesk/answerbot/AnswerBotInteraction;)V

    :try_start_13
    return-object v0
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method addContactOptions(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->newId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationManager;->answerBotConversation:Lzendesk/answerbot/AnswerBotConversation;

    new-instance v2, Lzendesk/answerbot/AnswerBotInteraction$ContactOptions;

    .line 3
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->now()Ljava/util/Date;

    move-result-object v3

    invoke-direct {v2, v0, v3, p1, p2}, Lzendesk/answerbot/AnswerBotInteraction$ContactOptions;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    invoke-virtual {v1, v2}, Lzendesk/answerbot/AnswerBotConversation;->addResponseInteractionToQueue(Lzendesk/answerbot/AnswerBotInteraction;)V

    :try_start_12
    return-object v0
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method addGreetings(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->newId()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lzendesk/answerbot/AnswerBotConversationManager;->answerBotConversation:Lzendesk/answerbot/AnswerBotConversation;

    new-instance v4, Lzendesk/answerbot/AnswerBotInteraction$TextReply;

    .line 5
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->now()Ljava/util/Date;

    move-result-object v5

    invoke-direct {v4, v2, v5, v1}, Lzendesk/answerbot/AnswerBotInteraction$TextReply;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v4}, Lzendesk/answerbot/AnswerBotConversation;->addResponseInteractionToQueue(Lzendesk/answerbot/AnswerBotInteraction;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2f
    :try_start_2f
    return-object v0
#    :try_end_30
#    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_0
.end method

.method addPendingMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
#    :catch_0
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->newId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationManager;->answerBotConversation:Lzendesk/answerbot/AnswerBotConversation;

    new-instance v2, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;

    .line 3
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->now()Ljava/util/Date;

    move-result-object v3

    sget-object v4, Lzendesk/commonui/ConversationItem$QueryStatus;->PENDING:Lzendesk/commonui/ConversationItem$QueryStatus;

    invoke-direct {v2, v0, v3, p1, v4}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lzendesk/commonui/ConversationItem$QueryStatus;)V

    .line 4
    invoke-virtual {v1, v2}, Lzendesk/answerbot/AnswerBotConversation;->addQueryInteraction(Lzendesk/answerbot/AnswerBotInteraction;)V

    :try_start_14
    return-object v0
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method addResponseOptions(Ljava/lang/String;Ljava/util/List;Lzendesk/commonui/ResponseOptionHandler;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzendesk/commonui/ResponseOptionHandler;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->newId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->newId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v4, Lzendesk/answerbot/AnswerBotInteraction$TextReply;

    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->now()Ljava/util/Date;

    move-result-object v5

    invoke-direct {v4, v1, v5, p1}, Lzendesk/answerbot/AnswerBotInteraction$TextReply;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;

    .line 9
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->now()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p1, v3, p2, p3, v1}, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;-><init>(Ljava/lang/String;Ljava/util/List;Lzendesk/commonui/ResponseOptionHandler;Ljava/util/Date;)V

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversationManager;->answerBotConversation:Lzendesk/answerbot/AnswerBotConversation;

    invoke-virtual {p1, v0}, Lzendesk/answerbot/AnswerBotConversation;->addResponseInteractionsToQueue(Ljava/util/List;)V

    :try_start_36
    return-object v2
#    :try_end_37
#    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_37} :catch_0
.end method

.method addTextReply(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
#    :catch_0
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->newId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationManager;->answerBotConversation:Lzendesk/answerbot/AnswerBotConversation;

    new-instance v2, Lzendesk/answerbot/AnswerBotInteraction$TextReply;

    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->now()Ljava/util/Date;

    move-result-object v3

    invoke-direct {v2, v0, v3, p1}, Lzendesk/answerbot/AnswerBotInteraction$TextReply;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzendesk/answerbot/AnswerBotConversation;->addResponseInteractionToQueue(Lzendesk/answerbot/AnswerBotInteraction;)V

    :try_start_12
    return-object v0
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method getLastInteraction()Lzendesk/answerbot/AnswerBotInteraction;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->answerBotConversation:Lzendesk/answerbot/AnswerBotConversation;

    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotConversation;->getLastInteraction()Lzendesk/answerbot/AnswerBotInteraction;

    move-result-object v0

    return-object v0
.end method

.method removeInteraction(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->answerBotConversation:Lzendesk/answerbot/AnswerBotConversation;

    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotConversation;->removeInteraction(Ljava/lang/String;)V

    return-void
.end method

.method removeLastInteractions(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->answerBotConversation:Lzendesk/answerbot/AnswerBotConversation;

    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotConversation;->removeLastInteractions(I)V

    return-void
.end method

.method replaceWithDeliveredTextQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->answerBotConversation:Lzendesk/answerbot/AnswerBotConversation;

    new-instance v1, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;

    .line 2
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->now()Ljava/util/Date;

    move-result-object v2

    sget-object v3, Lzendesk/commonui/ConversationItem$QueryStatus;->DELIVERED:Lzendesk/commonui/ConversationItem$QueryStatus;

    invoke-direct {v1, p1, v2, p2, v3}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lzendesk/commonui/ConversationItem$QueryStatus;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lzendesk/answerbot/AnswerBotConversation;->replace(Ljava/lang/String;Lzendesk/answerbot/AnswerBotInteraction;)V

    :try_start_10
    return-object p1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method replaceWithFailedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationManager;->answerBotConversation:Lzendesk/answerbot/AnswerBotConversation;

    new-instance v1, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;

    .line 2
    invoke-static {}, Lzendesk/answerbot/AnswerBotConversationManager;->now()Ljava/util/Date;

    move-result-object v2

    sget-object v3, Lzendesk/commonui/ConversationItem$QueryStatus;->FAILED:Lzendesk/commonui/ConversationItem$QueryStatus;

    invoke-direct {v1, p1, v2, p2, v3}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lzendesk/commonui/ConversationItem$QueryStatus;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lzendesk/answerbot/AnswerBotConversation;->replace(Ljava/lang/String;Lzendesk/answerbot/AnswerBotInteraction;)V

    :try_start_10
    return-object p1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
