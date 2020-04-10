.class Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/ArticlesResponseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ArticleSuggestionViewState"
.end annotation


# instance fields
.field private final onArticleSuggestionSelectionListener:Lzendesk/commonui/OnArticleSuggestionSelectionListener;

.field private final snippet:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/commonui/OnArticleSuggestionSelectionListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;->snippet:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;->onArticleSuggestionSelectionListener:Lzendesk/commonui/OnArticleSuggestionSelectionListener;

    return-void
.end method


# virtual methods
.method getOnArticleSuggestionSelectionListener()Lzendesk/commonui/OnArticleSuggestionSelectionListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;->onArticleSuggestionSelectionListener:Lzendesk/commonui/OnArticleSuggestionSelectionListener;

    return-object v0
.end method

.method getSnippet()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;->title:Ljava/lang/String;

    return-object v0
.end method
