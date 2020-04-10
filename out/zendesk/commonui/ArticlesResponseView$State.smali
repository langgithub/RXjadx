.class public Lzendesk/commonui/ArticlesResponseView$State;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ArticlesResponseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field private final articleSuggestionViewStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationCellProps:Lzendesk/commonui/ConversationCellProps;

.field private final isBot:Z

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLzendesk/commonui/ConversationCellProps;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lzendesk/commonui/ConversationCellProps;",
            "Ljava/util/List<",
            "Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/ArticlesResponseView$State;->label:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lzendesk/commonui/ArticlesResponseView$State;->isBot:Z

    .line 4
    iput-object p3, p0, Lzendesk/commonui/ArticlesResponseView$State;->conversationCellProps:Lzendesk/commonui/ConversationCellProps;

    .line 5
    iput-object p4, p0, Lzendesk/commonui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method getArticleSuggestionViewStates()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    return-object v0
.end method

.method getConversationCellProps()Lzendesk/commonui/ConversationCellProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ArticlesResponseView$State;->conversationCellProps:Lzendesk/commonui/ConversationCellProps;

    return-object v0
.end method

.method getFirstArticleSuggestionViewState()Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_13

    iget-object v0, p0, Lzendesk/commonui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    :try_start_14
    return-object v0
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method getHeaderText()I
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    sget v0, Lzendesk/commonui/R$string;->zui_cell_text_suggested_article_header:I

    goto :goto_e

    :cond_c
    sget v0, Lzendesk/commonui/R$string;->zui_cell_text_suggested_articles_header:I

    :goto_e
    :try_start_e
    return v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ArticlesResponseView$State;->label:Ljava/lang/String;

    return-object v0
.end method

.method getSecondArticleSuggestionViewState()Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_13

    iget-object v0, p0, Lzendesk/commonui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    :try_start_14
    return-object v0
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method getThirdArticleSuggestionViewState()Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_13

    iget-object v0, p0, Lzendesk/commonui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    :try_start_14
    return-object v0
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method isBot()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzendesk/commonui/ArticlesResponseView$State;->isBot:Z

    return v0
.end method
