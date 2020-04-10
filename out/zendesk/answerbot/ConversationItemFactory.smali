.class Lzendesk/answerbot/ConversationItemFactory;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static createArticlesReplyCellData(Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;Lzendesk/commonui/ConversationItem$AgentLabelState;Ljava/util/List;)Lzendesk/commonui/ConversationItem$ArticlesResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;",
            "Lzendesk/commonui/ConversationItem$AgentLabelState;",
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;)",
            "Lzendesk/commonui/ConversationItem$ArticlesResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/commonui/ConversationItem$ArticlesResponse;

    .line 2
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, p2}, Lzendesk/answerbot/ConversationItemFactory;->mapToArticleSuggestionState(Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lzendesk/commonui/ConversationItem$ArticlesResponse;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$AgentLabelState;Ljava/util/List;)V

    return-object v0
.end method

.method static createContactOptionsCellData(Lzendesk/answerbot/AnswerBotInteraction$ContactOptions;Lzendesk/commonui/ConversationItem$AgentLabelState;Lzendesk/commonui/UiConfig;)Lzendesk/commonui/ConversationItem$ContactResponse;
    .registers 6

    .line 1
    new-instance v0, Lzendesk/commonui/ConversationItem$ContactResponse;

    .line 2
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$ContactOptions;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$ContactOptions;->getHeader()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$ContactOptions;->getContactHandlers()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lzendesk/answerbot/ConversationItemFactory;->mapToContactOptionStates(Ljava/util/List;Lzendesk/commonui/UiConfig;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p1, v2, p0}, Lzendesk/commonui/ConversationItem$ContactResponse;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$AgentLabelState;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static createOnArticleSuggestionSelectionListener(Lzendesk/answerbot/DeflectionResponse;Lzendesk/answerbot/DeflectionArticle;Ljava/util/List;)Lzendesk/commonui/OnArticleSuggestionSelectionListener;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/DeflectionResponse;",
            "Lzendesk/answerbot/DeflectionArticle;",
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;)",
            "Lzendesk/commonui/OnArticleSuggestionSelectionListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/ConversationItemFactory$2;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/answerbot/ConversationItemFactory$2;-><init>(Lzendesk/answerbot/DeflectionResponse;Lzendesk/answerbot/DeflectionArticle;Ljava/util/List;)V

    return-object v0
.end method

.method static createResponseOptionCellData(Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;)Lzendesk/commonui/ConversationItem$ResponseOptions;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;->getOptions()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Lzendesk/commonui/ResponseOption;

    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lzendesk/commonui/ResponseOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 5
    :cond_2a
    new-instance v0, Lzendesk/commonui/ConversationItem$ResponseOptions;

    .line 6
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;->getId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;->getResponseOptionHandler()Lzendesk/commonui/ResponseOptionHandler;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Lzendesk/commonui/ConversationItem$ResponseOptions;-><init>(Ljava/lang/String;Ljava/util/List;Lzendesk/commonui/ResponseOptionHandler;)V

    return-object v0
.end method

.method private static mapToArticleSuggestionState(Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;",
            "Ljava/util/List<",
            "Lzendesk/commonui/UiConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/commonui/ConversationItem$ArticlesResponse$ArticleSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;->getDeflectionArticles()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/answerbot/DeflectionArticle;

    .line 5
    new-instance v3, Lzendesk/commonui/ConversationItem$ArticlesResponse$ArticleSuggestion;

    .line 6
    invoke-virtual {v2}, Lzendesk/answerbot/DeflectionArticle;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lzendesk/answerbot/DeflectionArticle;->getSnippet()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotInteraction$ArticlesReply;->getDeflectionResponse()Lzendesk/answerbot/DeflectionResponse;

    move-result-object v6

    .line 9
    invoke-static {v6, v2, p1}, Lzendesk/answerbot/ConversationItemFactory;->createOnArticleSuggestionSelectionListener(Lzendesk/answerbot/DeflectionResponse;Lzendesk/answerbot/DeflectionArticle;Ljava/util/List;)Lzendesk/commonui/OnArticleSuggestionSelectionListener;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lzendesk/commonui/ConversationItem$ArticlesResponse$ArticleSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/commonui/OnArticleSuggestionSelectionListener;)V

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_36
    return-object v1
.end method

.method private static mapToContactOptionStates(Ljava/util/List;Lzendesk/commonui/UiConfig;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;",
            "Lzendesk/commonui/UiConfig;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/commonui/ConversationItem$ContactResponse$ContactOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/ActionHandler;

    .line 4
    invoke-interface {v1}, Lzendesk/core/ActionHandler;->getActionDescription()Lzendesk/core/ActionDescription;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 5
    new-instance v3, Lzendesk/answerbot/ConversationItemFactory$1;

    invoke-direct {v3, p1, v1}, Lzendesk/answerbot/ConversationItemFactory$1;-><init>(Lzendesk/commonui/UiConfig;Lzendesk/core/ActionHandler;)V

    .line 6
    new-instance v1, Lzendesk/commonui/ConversationItem$ContactResponse$ContactOption;

    .line 7
    invoke-virtual {v2}, Lzendesk/core/ActionDescription;->getLocalizedLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lzendesk/commonui/ConversationItem$ContactResponse$ContactOption;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_31
    return-object v0
.end method
