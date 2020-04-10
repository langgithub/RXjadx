.class Lzendesk/commonui/ArticlesResponseView$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/commonui/ArticlesResponseView;->bindArticleSuggestion(Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/commonui/ArticlesResponseView;

.field final synthetic val$articleSuggestionViewState:Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;


# direct methods
.method constructor <init>(Lzendesk/commonui/ArticlesResponseView;Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/commonui/ArticlesResponseView$1;->this$0:Lzendesk/commonui/ArticlesResponseView;

    iput-object p2, p0, Lzendesk/commonui/ArticlesResponseView$1;->val$articleSuggestionViewState:Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lzendesk/commonui/ArticlesResponseView$1;->val$articleSuggestionViewState:Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;

    invoke-virtual {p1}, Lzendesk/commonui/ArticlesResponseView$ArticleSuggestionViewState;->getOnArticleSuggestionSelectionListener()Lzendesk/commonui/OnArticleSuggestionSelectionListener;

    move-result-object p1

    iget-object v0, p0, Lzendesk/commonui/ArticlesResponseView$1;->this$0:Lzendesk/commonui/ArticlesResponseView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/commonui/OnArticleSuggestionSelectionListener;->onArticleSuggestionSelected(Landroid/content/Context;)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
