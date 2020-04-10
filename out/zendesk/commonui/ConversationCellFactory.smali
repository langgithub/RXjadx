.class Lzendesk/commonui/ConversationCellFactory;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final cellPropsFactory:Lzendesk/commonui/ConversationCellPropsFactory;


# direct methods
.method constructor <init>(Lzendesk/commonui/ConversationCellPropsFactory;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/ConversationCellFactory;->cellPropsFactory:Lzendesk/commonui/ConversationCellPropsFactory;

    return-void
.end method

.method private static createAgentFileCell(Lzendesk/commonui/ConversationItem$FileResponse;Lzendesk/commonui/ConversationCellProps;)Lzendesk/commonui/ConversationCell$FileResponse;
    .registers 10

    .line 1
    new-instance v7, Lzendesk/commonui/AgentFileCellView$State;

    .line 2
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$FileResponse;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$FileResponse;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$FileResponse;->getFileSize()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Response;->getAgentLabelState()Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/commonui/ConversationItem$AgentLabelState;->getAgentName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Response;->getAgentLabelState()Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/commonui/ConversationItem$AgentLabelState;->isBot()Z

    move-result v6

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lzendesk/commonui/AgentFileCellView$State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/commonui/ConversationCellProps;Ljava/lang/String;Z)V

    .line 7
    new-instance v0, Lzendesk/commonui/ConversationCell$FileResponse;

    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Response;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v7, p1}, Lzendesk/commonui/ConversationCell$FileResponse;-><init>(Ljava/lang/String;Lzendesk/commonui/AgentFileCellView$State;Lzendesk/commonui/ConversationCellProps;)V

    return-object v0
.end method

.method private static createAgentImageCell(Lzendesk/commonui/ConversationItem$ImageResponse;Lzendesk/commonui/ConversationCellProps;Lcom/sebchlan/picassocompat/PicassoCompat;)Lzendesk/commonui/ConversationCell$ImageResponse;
    .registers 10

    .line 1
    new-instance v6, Lzendesk/commonui/AgentImageCellView$State;

    .line 2
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$ImageResponse;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Response;->getAgentLabelState()Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/commonui/ConversationItem$AgentLabelState;->getAgentName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Response;->getAgentLabelState()Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/commonui/ConversationItem$AgentLabelState;->isBot()Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lzendesk/commonui/AgentImageCellView$State;-><init>(Lcom/sebchlan/picassocompat/PicassoCompat;Lzendesk/commonui/ConversationCellProps;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    new-instance p2, Lzendesk/commonui/ConversationCell$ImageResponse;

    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Response;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v6, p1}, Lzendesk/commonui/ConversationCell$ImageResponse;-><init>(Ljava/lang/String;Lzendesk/commonui/AgentImageCellView$State;Lzendesk/commonui/ConversationCellProps;)V

    return-object p2
.end method

.method private static createArticleSuggestionViewState(Lzendesk/commonui/ConversationItem$ArticlesResponse$ArticleSuggestion;)Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;
    .registers 4

    .line 1
    new-instance v0, Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;

    .line 2
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$ArticlesResponse$ArticleSuggestion;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$ArticlesResponse$ArticleSuggestion;->getSnippet()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$ArticlesResponse$ArticleSuggestion;->getListener()Lzendesk/commonui/OnArticleSuggestionSelectionListener;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/commonui/OnArticleSuggestionSelectionListener;)V

    return-object v0
.end method

.method private static createArticleSuggestionViewStates(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/commonui/ConversationItem$ArticlesResponse$ArticleSuggestion;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/commonui/ConversationItem$ArticlesResponse$ArticleSuggestion;

    .line 3
    invoke-static {v1}, Lzendesk/commonui/ConversationCellFactory;->createArticleSuggestionViewState(Lzendesk/commonui/ConversationItem$ArticlesResponse$ArticleSuggestion;)Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method private static createArticlesResponseCell(Lzendesk/commonui/ConversationItem$ArticlesResponse;Lzendesk/commonui/ConversationCellProps;)Lzendesk/commonui/ConversationCell$ArticlesResponse;
    .registers 6

    .line 1
    new-instance v0, Lzendesk/commonui/ArticlesResponseView$State;

    .line 2
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Response;->getAgentLabelState()Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/commonui/ConversationItem$AgentLabelState;->getAgentName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Response;->getAgentLabelState()Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/commonui/ConversationItem$AgentLabelState;->isBot()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$ArticlesResponse;->getArticleSuggestions()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lzendesk/commonui/ConversationCellFactory;->createArticleSuggestionViewStates(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lzendesk/commonui/ArticlesResponseView$State;-><init>(Ljava/lang/String;ZLzendesk/commonui/ConversationCellProps;Ljava/util/List;)V

    .line 5
    new-instance v1, Lzendesk/commonui/ConversationCell$ArticlesResponse;

    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Response;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1, v0}, Lzendesk/commonui/ConversationCell$ArticlesResponse;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationCellProps;Lzendesk/commonui/ArticlesResponseView$State;)V

    return-object v1
.end method

.method private static createCell(Lzendesk/commonui/ConversationItem;Lzendesk/commonui/ConversationCellProps;Lcom/sebchlan/picassocompat/PicassoCompat;)Lzendesk/commonui/Cell;
    .registers 4

    .line 1
    instance-of v0, p0, Lzendesk/commonui/ConversationItem$Query;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {p0, p1, p2}, Lzendesk/commonui/ConversationCellFactory;->createQueryCell(Lzendesk/commonui/ConversationItem;Lzendesk/commonui/ConversationCellProps;Lcom/sebchlan/picassocompat/PicassoCompat;)Lzendesk/commonui/Cell;

    move-result-object p0

    return-object p0

    .line 3
    :cond_9
    instance-of v0, p0, Lzendesk/commonui/ConversationItem$Response;

    if-eqz v0, :cond_12

    .line 4
    invoke-static {p0, p1, p2}, Lzendesk/commonui/ConversationCellFactory;->createResponseCell(Lzendesk/commonui/ConversationItem;Lzendesk/commonui/ConversationCellProps;Lcom/sebchlan/picassocompat/PicassoCompat;)Lzendesk/commonui/Cell;

    move-result-object p0

    return-object p0

    .line 5
    :cond_12
    instance-of p2, p0, Lzendesk/commonui/ConversationItem$ResponseOptions;

    if-eqz p2, :cond_1d

    .line 6
    check-cast p0, Lzendesk/commonui/ConversationItem$ResponseOptions;

    invoke-static {p0, p1}, Lzendesk/commonui/ConversationCellFactory;->createResponseOptionsCell(Lzendesk/commonui/ConversationItem$ResponseOptions;Lzendesk/commonui/ConversationCellProps;)Lzendesk/commonui/ConversationCell$ResponseOptions;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1d
    instance-of p2, p0, Lzendesk/commonui/ConversationItem$SystemMessage;

    if-eqz p2, :cond_28

    .line 8
    check-cast p0, Lzendesk/commonui/ConversationItem$SystemMessage;

    invoke-static {p0, p1}, Lzendesk/commonui/ConversationCellFactory;->createSystemMessageCell(Lzendesk/commonui/ConversationItem$SystemMessage;Lzendesk/commonui/ConversationCellProps;)Lzendesk/commonui/ConversationCell$SystemMessage;

    move-result-object p0

    return-object p0

    :cond_28
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createContactOptionStates(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/commonui/ConversationItem$ContactResponse$ContactOption;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/commonui/ContactOptionsView$ContactOptionState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/commonui/ConversationItem$ContactResponse$ContactOption;

    .line 3
    invoke-static {v1}, Lzendesk/commonui/ConversationCellFactory;->createContactOptionViewState(Lzendesk/commonui/ConversationItem$ContactResponse$ContactOption;)Lzendesk/commonui/ContactOptionsView$ContactOptionState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method private static createContactOptionViewState(Lzendesk/commonui/ConversationItem$ContactResponse$ContactOption;)Lzendesk/commonui/ContactOptionsView$ContactOptionState;
    .registers 3

    .line 1
    new-instance v0, Lzendesk/commonui/ContactOptionsView$ContactOptionState;

    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$ContactResponse$ContactOption;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$ContactResponse$ContactOption;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzendesk/commonui/ContactOptionsView$ContactOptionState;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static createContactOptionsCell(Lzendesk/commonui/ConversationItem$ContactResponse;Lzendesk/commonui/ConversationCellProps;)Lzendesk/commonui/ConversationCell$ContactOptions;
    .registers 9

    .line 1
    new-instance v6, Lzendesk/commonui/ContactOptionsView$State;

    .line 2
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$TextResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Response;->getAgentLabelState()Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/commonui/ConversationItem$AgentLabelState;->getAgentName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Response;->getAgentLabelState()Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/commonui/ConversationItem$AgentLabelState;->isBot()Z

    move-result v3

    .line 5
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$ContactResponse;->getContactOptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzendesk/commonui/ConversationCellFactory;->createContactOptionStates(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lzendesk/commonui/ContactOptionsView$State;-><init>(Ljava/lang/String;Ljava/lang/String;ZLzendesk/commonui/ConversationCellProps;Ljava/util/List;)V

    .line 6
    new-instance v0, Lzendesk/commonui/ConversationCell$ContactOptions;

    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Response;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1, v6}, Lzendesk/commonui/ConversationCell$ContactOptions;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationCellProps;Lzendesk/commonui/ContactOptionsView$State;)V

    return-object v0
.end method

.method private static createDefaultResponseCell(Lzendesk/commonui/ConversationItem$Response;Lzendesk/commonui/ConversationCellProps;)Lzendesk/commonui/ConversationCell$TextResponse;
    .registers 6

    .line 1
    new-instance v0, Lzendesk/commonui/AgentMessageView$State;

    .line 2
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Response;->getAgentLabelState()Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/commonui/ConversationItem$AgentLabelState;->getAgentName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Response;->getAgentLabelState()Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/commonui/ConversationItem$AgentLabelState;->isBot()Z

    move-result v2

    const-string v3, ""

    invoke-direct {v0, p1, v3, v1, v2}, Lzendesk/commonui/AgentMessageView$State;-><init>(Lzendesk/commonui/ConversationCellProps;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    new-instance v1, Lzendesk/commonui/ConversationCell$TextResponse;

    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Response;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1, v0}, Lzendesk/commonui/ConversationCell$TextResponse;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationCellProps;Lzendesk/commonui/AgentMessageView$State;)V

    return-object v1
.end method

.method private static createFileQueryCell(Lzendesk/commonui/ConversationItem$FileQuery;Lzendesk/commonui/ConversationCellProps;)Lzendesk/commonui/ConversationCell$FileQuery;
    .registers 11

    .line 1
    new-instance v8, Lzendesk/commonui/EndUserFileCellView$State;

    .line 2
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Query;->getQueryStatus()Lzendesk/commonui/ConversationItem$QueryStatus;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$FileQuery;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$FileQuery;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$FileQuery;->getFileSize()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Query;->getId()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Query;->getMessageActionListener()Lzendesk/commonui/MessageActionListener;

    move-result-object v7

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lzendesk/commonui/EndUserFileCellView$State;-><init>(Lzendesk/commonui/ConversationItem$QueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/commonui/ConversationCellProps;Ljava/lang/String;Lzendesk/commonui/MessageActionListener;)V

    .line 8
    new-instance v0, Lzendesk/commonui/ConversationCell$FileQuery;

    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Query;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1, v8}, Lzendesk/commonui/ConversationCell$FileQuery;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationCellProps;Lzendesk/commonui/EndUserFileCellView$State;)V

    return-object v0
.end method

.method private static createImageQueryCell(Lzendesk/commonui/ConversationItem$ImageQuery;Lzendesk/commonui/ConversationCellProps;Lcom/sebchlan/picassocompat/PicassoCompat;)Lzendesk/commonui/ConversationCell$ImageQuery;
    .registers 11

    .line 1
    new-instance v7, Lzendesk/commonui/EndUserImageCellView$State;

    .line 2
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Query;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Query;->getQueryStatus()Lzendesk/commonui/ConversationItem$QueryStatus;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$ImageQuery;->getFilePath()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Query;->getMessageActionListener()Lzendesk/commonui/MessageActionListener;

    move-result-object v6

    move-object v0, v7

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lzendesk/commonui/EndUserImageCellView$State;-><init>(Ljava/lang/String;Lcom/sebchlan/picassocompat/PicassoCompat;Lzendesk/commonui/ConversationItem$QueryStatus;Ljava/lang/String;Lzendesk/commonui/ConversationCellProps;Lzendesk/commonui/MessageActionListener;)V

    .line 6
    new-instance p2, Lzendesk/commonui/ConversationCell$ImageQuery;

    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Query;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1, v7}, Lzendesk/commonui/ConversationCell$ImageQuery;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationCellProps;Lzendesk/commonui/EndUserImageCellView$State;)V

    return-object p2
.end method

.method private static createImageQueryCellForFile(Lzendesk/commonui/ConversationItem$ImageQuery;Lzendesk/commonui/ConversationCellProps;Lcom/sebchlan/picassocompat/PicassoCompat;)Lzendesk/commonui/ConversationCell$ImageQuery;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lzendesk/commonui/ConversationCellFactory;->createImageQueryCell(Lzendesk/commonui/ConversationItem$ImageQuery;Lzendesk/commonui/ConversationCellProps;Lcom/sebchlan/picassocompat/PicassoCompat;)Lzendesk/commonui/ConversationCell$ImageQuery;

    move-result-object p0

    return-object p0
.end method

.method private static createQueryCell(Lzendesk/commonui/ConversationItem;Lzendesk/commonui/ConversationCellProps;Lcom/sebchlan/picassocompat/PicassoCompat;)Lzendesk/commonui/Cell;
    .registers 4

    .line 1
    instance-of v0, p0, Lzendesk/commonui/ConversationItem$TextQuery;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Lzendesk/commonui/ConversationItem$TextQuery;

    invoke-static {p0, p1}, Lzendesk/commonui/ConversationCellFactory;->createTextQueryCell(Lzendesk/commonui/ConversationItem$TextQuery;Lzendesk/commonui/ConversationCellProps;)Lzendesk/commonui/ConversationCell$TextQuery;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    instance-of v0, p0, Lzendesk/commonui/ConversationItem$ImageQuery;

    if-eqz v0, :cond_16

    .line 4
    check-cast p0, Lzendesk/commonui/ConversationItem$ImageQuery;

    invoke-static {p0, p1, p2}, Lzendesk/commonui/ConversationCellFactory;->createImageQueryCellForFile(Lzendesk/commonui/ConversationItem$ImageQuery;Lzendesk/commonui/ConversationCellProps;Lcom/sebchlan/picassocompat/PicassoCompat;)Lzendesk/commonui/ConversationCell$ImageQuery;

    move-result-object p0

    return-object p0

    .line 5
    :cond_16
    instance-of p2, p0, Lzendesk/commonui/ConversationItem$FileQuery;

    if-eqz p2, :cond_21

    .line 6
    check-cast p0, Lzendesk/commonui/ConversationItem$FileQuery;

    invoke-static {p0, p1}, Lzendesk/commonui/ConversationCellFactory;->createFileQueryCell(Lzendesk/commonui/ConversationItem$FileQuery;Lzendesk/commonui/ConversationCellProps;)Lzendesk/commonui/ConversationCell$FileQuery;

    move-result-object p0

    return-object p0

    :cond_21
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createResponseCell(Lzendesk/commonui/ConversationItem;Lzendesk/commonui/ConversationCellProps;Lcom/sebchlan/picassocompat/PicassoCompat;)Lzendesk/commonui/Cell;
    .registers 4

    .line 1
    instance-of v0, p0, Lzendesk/commonui/ConversationItem$ArticlesResponse;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Lzendesk/commonui/ConversationItem$ArticlesResponse;

    invoke-static {p0, p1}, Lzendesk/commonui/ConversationCellFactory;->createArticlesResponseCell(Lzendesk/commonui/ConversationItem$ArticlesResponse;Lzendesk/commonui/ConversationCellProps;)Lzendesk/commonui/ConversationCell$ArticlesResponse;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    instance-of v0, p0, Lzendesk/commonui/ConversationItem$ContactResponse;

    if-eqz v0, :cond_16

    .line 4
    check-cast p0, Lzendesk/commonui/ConversationItem$ContactResponse;

    invoke-static {p0, p1}, Lzendesk/commonui/ConversationCellFactory;->createContactOptionsCell(Lzendesk/commonui/ConversationItem$ContactResponse;Lzendesk/commonui/ConversationCellProps;)Lzendesk/commonui/ConversationCell$ContactOptions;

    move-result-object p0

    return-object p0

    .line 5
    :cond_16
    instance-of v0, p0, Lzendesk/commonui/ConversationItem$ImageResponse;

    if-eqz v0, :cond_21

    .line 6
    check-cast p0, Lzendesk/commonui/ConversationItem$ImageResponse;

    invoke-static {p0, p1, p2}, Lzendesk/commonui/ConversationCellFactory;->createAgentImageCell(Lzendesk/commonui/ConversationItem$ImageResponse;Lzendesk/commonui/ConversationCellProps;Lcom/sebchlan/picassocompat/PicassoCompat;)Lzendesk/commonui/ConversationCell$ImageResponse;

    move-result-object p0

    return-object p0

    .line 7
    :cond_21
    instance-of p2, p0, Lzendesk/commonui/ConversationItem$FileResponse;

    if-eqz p2, :cond_2c

    .line 8
    check-cast p0, Lzendesk/commonui/ConversationItem$FileResponse;

    invoke-static {p0, p1}, Lzendesk/commonui/ConversationCellFactory;->createAgentFileCell(Lzendesk/commonui/ConversationItem$FileResponse;Lzendesk/commonui/ConversationCellProps;)Lzendesk/commonui/ConversationCell$FileResponse;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2c
    instance-of p2, p0, Lzendesk/commonui/ConversationItem$TypingIndicator;

    if-eqz p2, :cond_37

    .line 10
    check-cast p0, Lzendesk/commonui/ConversationItem$TypingIndicator;

    invoke-static {p0, p1}, Lzendesk/commonui/ConversationCellFactory;->createTypingIndicatorCell(Lzendesk/commonui/ConversationItem$TypingIndicator;Lzendesk/commonui/ConversationCellProps;)Lzendesk/commonui/ConversationCell$TypingIndicator;

    move-result-object p0

    return-object p0

    .line 11
    :cond_37
    instance-of p2, p0, Lzendesk/commonui/ConversationItem$TextResponse;

    if-eqz p2, :cond_42

    .line 12
    check-cast p0, Lzendesk/commonui/ConversationItem$TextResponse;

    invoke-static {p0, p1}, Lzendesk/commonui/ConversationCellFactory;->createTextResponseCell(Lzendesk/commonui/ConversationItem$TextResponse;Lzendesk/commonui/ConversationCellProps;)Lzendesk/commonui/ConversationCell$TextResponse;

    move-result-object p0

    return-object p0

    .line 13
    :cond_42
    check-cast p0, Lzendesk/commonui/ConversationItem$Response;

    invoke-static {p0, p1}, Lzendesk/commonui/ConversationCellFactory;->createDefaultResponseCell(Lzendesk/commonui/ConversationItem$Response;Lzendesk/commonui/ConversationCellProps;)Lzendesk/commonui/ConversationCell$TextResponse;

    move-result-object p0

    return-object p0
.end method

.method private static createResponseOptionsCell(Lzendesk/commonui/ConversationItem$ResponseOptions;Lzendesk/commonui/ConversationCellProps;)Lzendesk/commonui/ConversationCell$ResponseOptions;
    .registers 5

    .line 1
    new-instance v0, Lzendesk/commonui/ResponseOptionsView$State;

    .line 2
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$ResponseOptions;->getResponseOptions()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$ResponseOptions;->getResponseOptionHandler()Lzendesk/commonui/ResponseOptionHandler;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lzendesk/commonui/ResponseOptionsView$State;-><init>(Ljava/util/List;Lzendesk/commonui/ResponseOptionHandler;Lzendesk/commonui/ConversationCellProps;)V

    .line 4
    new-instance v1, Lzendesk/commonui/ConversationCell$ResponseOptions;

    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$ResponseOptions;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1, v0}, Lzendesk/commonui/ConversationCell$ResponseOptions;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationCellProps;Lzendesk/commonui/ResponseOptionsView$State;)V

    return-object v1
.end method

.method private static createSystemMessageCell(Lzendesk/commonui/ConversationItem$SystemMessage;Lzendesk/commonui/ConversationCellProps;)Lzendesk/commonui/ConversationCell$SystemMessage;
    .registers 4

    .line 1
    new-instance v0, Lzendesk/commonui/SystemMessageView$State;

    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$SystemMessage;->getSystemMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzendesk/commonui/SystemMessageView$State;-><init>(Lzendesk/commonui/ConversationCellProps;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lzendesk/commonui/ConversationCell$SystemMessage;

    .line 3
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$SystemMessage;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lzendesk/commonui/ConversationCell$SystemMessage;-><init>(Ljava/lang/String;Lzendesk/commonui/SystemMessageView$State;)V

    return-object p1
.end method

.method private static createTextQueryCell(Lzendesk/commonui/ConversationItem$TextQuery;Lzendesk/commonui/ConversationCellProps;)Lzendesk/commonui/ConversationCell$TextQuery;
    .registers 9

    .line 1
    new-instance v6, Lzendesk/commonui/EndUserMessageView$State;

    .line 2
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Query;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Query;->getQueryStatus()Lzendesk/commonui/ConversationItem$QueryStatus;

    move-result-object v3

    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$TextQuery;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Query;->getMessageActionListener()Lzendesk/commonui/MessageActionListener;

    move-result-object v5

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lzendesk/commonui/EndUserMessageView$State;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationCellProps;Lzendesk/commonui/ConversationItem$QueryStatus;Ljava/lang/String;Lzendesk/commonui/MessageActionListener;)V

    .line 3
    new-instance v0, Lzendesk/commonui/ConversationCell$TextQuery;

    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Query;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1, v6}, Lzendesk/commonui/ConversationCell$TextQuery;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationCellProps;Lzendesk/commonui/EndUserMessageView$State;)V

    return-object v0
.end method

.method private static createTextResponseCell(Lzendesk/commonui/ConversationItem$TextResponse;Lzendesk/commonui/ConversationCellProps;)Lzendesk/commonui/ConversationCell$TextResponse;
    .registers 6

    .line 1
    new-instance v0, Lzendesk/commonui/AgentMessageView$State;

    .line 2
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$TextResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Response;->getAgentLabelState()Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/commonui/ConversationItem$AgentLabelState;->getAgentName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Response;->getAgentLabelState()Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object v3

    invoke-virtual {v3}, Lzendesk/commonui/ConversationItem$AgentLabelState;->isBot()Z

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lzendesk/commonui/AgentMessageView$State;-><init>(Lzendesk/commonui/ConversationCellProps;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    new-instance v1, Lzendesk/commonui/ConversationCell$TextResponse;

    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Response;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1, v0}, Lzendesk/commonui/ConversationCell$TextResponse;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationCellProps;Lzendesk/commonui/AgentMessageView$State;)V

    return-object v1
.end method

.method private static createTypingIndicatorCell(Lzendesk/commonui/ConversationItem$TypingIndicator;Lzendesk/commonui/ConversationCellProps;)Lzendesk/commonui/ConversationCell$TypingIndicator;
    .registers 4

    .line 1
    new-instance v0, Lzendesk/commonui/TypingIndicatorView$State;

    .line 2
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Response;->getAgentLabelState()Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/commonui/ConversationItem$AgentLabelState;->getAgentName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$Response;->getAgentLabelState()Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/commonui/ConversationItem$AgentLabelState;->isBot()Z

    move-result p0

    invoke-direct {v0, p1, v1, p0}, Lzendesk/commonui/TypingIndicatorView$State;-><init>(Lzendesk/commonui/ConversationCellProps;Ljava/lang/String;Z)V

    .line 4
    new-instance p0, Lzendesk/commonui/ConversationCell$TypingIndicator;

    invoke-direct {p0, p1, v0}, Lzendesk/commonui/ConversationCell$TypingIndicator;-><init>(Lzendesk/commonui/ConversationCellProps;Lzendesk/commonui/TypingIndicatorView$State;)V

    return-object p0
.end method


# virtual methods
.method createCells(Ljava/util/List;Lzendesk/commonui/ConversationItem$TypingState;Lcom/sebchlan/picassocompat/PicassoCompat;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/commonui/ConversationItem;",
            ">;",
            "Lzendesk/commonui/ConversationItem$TypingState;",
            "Lcom/sebchlan/picassocompat/PicassoCompat;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/commonui/Cell;",
            ">;"
        }
    .end annotation

#    :catch_0
    if-nez p1, :cond_7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :try_start_6
    return-object p1
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    invoke-static {p1}, Lcom/zendesk/util/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_21

    .line 3
    invoke-virtual {p2}, Lzendesk/commonui/ConversationItem$TypingState;->isTyping()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4
    new-instance v0, Lzendesk/commonui/ConversationItem$TypingIndicator;

    invoke-virtual {p2}, Lzendesk/commonui/ConversationItem$TypingState;->getAgentLabelState()Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object p2

    const-string v1, ""

    invoke-direct {v0, v1, p2}, Lzendesk/commonui/ConversationItem$TypingIndicator;-><init>(Ljava/lang/String;Lzendesk/commonui/ConversationItem$AgentLabelState;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_21
    iget-object p2, p0, Lzendesk/commonui/ConversationCellFactory;->cellPropsFactory:Lzendesk/commonui/ConversationCellPropsFactory;

    invoke-virtual {p2, p1}, Lzendesk/commonui/ConversationCellPropsFactory;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4f

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/commonui/ConversationItem;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/commonui/ConversationCellProps;

    invoke-static {v2, v3, p3}, Lzendesk/commonui/ConversationCellFactory;->createCell(Lzendesk/commonui/ConversationItem;Lzendesk/commonui/ConversationCellProps;Lcom/sebchlan/picassocompat/PicassoCompat;)Lzendesk/commonui/Cell;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_4f
    return-object v0
.end method
