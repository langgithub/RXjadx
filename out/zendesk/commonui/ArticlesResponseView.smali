.class public Lzendesk/commonui/ArticlesResponseView;
.super Landroid/widget/LinearLayout;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;,
        Lzendesk/commonui/ArticlesResponseView$State;
    }
.end annotation


# instance fields
.field private botLabel:Landroid/view/View;

.field private firstArticleSuggestion:Landroid/view/View;

.field private header:Landroid/widget/TextView;

.field private labelContainer:Landroid/view/View;

.field private labelField:Landroid/widget/TextView;

.field private secondArticleSuggestion:Landroid/view/View;

.field private thirdArticleSuggestion:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Lzendesk/commonui/ArticlesResponseView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0}, Lzendesk/commonui/ArticlesResponseView;->init()V

    return-void
.end method

.method private bindArticleSuggestion(Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;Landroid/view/View;)V
    .registers 7

#    :catch_0
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/16 v0, 0x8

    .line 1
    :goto_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_c

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 2
    :cond_c
    sget v0, Lzendesk/commonui/R$id;->zui_article_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget v1, Lzendesk/commonui/R$id;->zui_article_snippet:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    new-instance v2, Lzendesk/commonui/ArticlesResponseView$1;

    invoke-direct {v2, p0, p1}, Lzendesk/commonui/ArticlesResponseView$1;-><init>(Lzendesk/commonui/ArticlesResponseView;Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;)V

    .line 5
    invoke-virtual {p1}, Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private init()V
    .registers 3

#    :catch_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/commonui/R$layout;->zui_view_articles_response_content:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private setSuggestionBackgrounds(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lzendesk/commonui/ArticlesResponseView;->firstArticleSuggestion:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lzendesk/commonui/ArticlesResponseView;->secondArticleSuggestion:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lzendesk/commonui/ArticlesResponseView;->thirdArticleSuggestion:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_39

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-eq v3, v2, :cond_31

    sget v2, Lzendesk/commonui/R$drawable;->zui_background_cell_articles_response_content:I

    goto :goto_33

    :cond_31
    sget v2, Lzendesk/commonui/R$drawable;->zui_background_cell_articles_response_footer:I

    :goto_33
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_39
    :try_start_39
    return-void
#    :try_end_3a
#    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_0
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 1
#    :catch_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzendesk/commonui/R$id;->zui_header_article_suggestions:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/commonui/ArticlesResponseView;->header:Landroid/widget/TextView;

    .line 3
    sget v0, Lzendesk/commonui/R$id;->zui_first_article_suggestion:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/commonui/ArticlesResponseView;->firstArticleSuggestion:Landroid/view/View;

    .line 4
    sget v0, Lzendesk/commonui/R$id;->zui_second_article_suggestion:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/commonui/ArticlesResponseView;->secondArticleSuggestion:Landroid/view/View;

    .line 5
    sget v0, Lzendesk/commonui/R$id;->zui_third_article_suggestion:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/commonui/ArticlesResponseView;->thirdArticleSuggestion:Landroid/view/View;

    .line 6
    sget v0, Lzendesk/commonui/R$id;->zui_cell_label_text_field:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/commonui/ArticlesResponseView;->labelField:Landroid/widget/TextView;

    .line 7
    sget v0, Lzendesk/commonui/R$id;->zui_cell_label_supplementary_label:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/commonui/ArticlesResponseView;->botLabel:Landroid/view/View;

    .line 8
    sget v0, Lzendesk/commonui/R$id;->zui_cell_status_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/commonui/ArticlesResponseView;->labelContainer:Landroid/view/View;

    :try_start_3f
    return-void
#    :try_end_40
#    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_0
.end method

.method public update(Lzendesk/commonui/ArticlesResponseView$State;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/commonui/ArticlesResponseView;->labelField:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/commonui/ArticlesResponseView$State;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lzendesk/commonui/ArticlesResponseView;->botLabel:Landroid/view/View;

    invoke-virtual {p1}, Lzendesk/commonui/ArticlesResponseView$State;->isBot()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    goto :goto_15

    :cond_13
    const/16 v1, 0x8

    :goto_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lzendesk/commonui/ArticlesResponseView$State;->getConversationCellProps()Lzendesk/commonui/ConversationCellProps;

    move-result-object v0

    iget-object v1, p0, Lzendesk/commonui/ArticlesResponseView;->labelContainer:Landroid/view/View;

    invoke-virtual {v0, p0, v1}, Lzendesk/commonui/ConversationCellProps;->apply(Landroid/view/View;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lzendesk/commonui/ArticlesResponseView;->header:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzendesk/commonui/ArticlesResponseView$State;->getHeaderText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p1}, Lzendesk/commonui/ArticlesResponseView$State;->getFirstArticleSuggestionViewState()Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;

    move-result-object v0

    iget-object v1, p0, Lzendesk/commonui/ArticlesResponseView;->firstArticleSuggestion:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lzendesk/commonui/ArticlesResponseView;->bindArticleSuggestion(Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lzendesk/commonui/ArticlesResponseView$State;->getSecondArticleSuggestionViewState()Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;

    move-result-object v0

    iget-object v1, p0, Lzendesk/commonui/ArticlesResponseView;->secondArticleSuggestion:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lzendesk/commonui/ArticlesResponseView;->bindArticleSuggestion(Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Lzendesk/commonui/ArticlesResponseView$State;->getThirdArticleSuggestionViewState()Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;

    move-result-object v0

    iget-object v1, p0, Lzendesk/commonui/ArticlesResponseView;->thirdArticleSuggestion:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lzendesk/commonui/ArticlesResponseView;->bindArticleSuggestion(Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lzendesk/commonui/ArticlesResponseView$State;->getArticleSuggestionViewStates()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/commonui/ArticlesResponseView;->setSuggestionBackgrounds(Ljava/util/List;)V

    :try_start_4c
    return-void
#    :try_end_4d
#    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4d} :catch_0
.end method
