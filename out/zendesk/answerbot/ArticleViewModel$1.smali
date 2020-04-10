.class Lzendesk/answerbot/ArticleViewModel$1;
.super Lcom/zendesk/service/f;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ArticleViewModel;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/f<",
        "Lzendesk/support/Article;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/ArticleViewModel;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ArticleViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ArticleViewModel$1;->this$0:Lzendesk/answerbot/ArticleViewModel;

    invoke-direct {p0}, Lcom/zendesk/service/f;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/a;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lzendesk/answerbot/ArticleViewModel$1;->this$0:Lzendesk/answerbot/ArticleViewModel;

    # getter for: Lzendesk/answerbot/ArticleViewModel;->liveArticleViewState:Landroid/arch/lifecycle/MutableLiveData;
    invoke-static {p1}, Lzendesk/answerbot/ArticleViewModel;->access$000(Lzendesk/answerbot/ArticleViewModel;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lzendesk/answerbot/ArticleViewModel$1;->this$0:Lzendesk/answerbot/ArticleViewModel;

    .line 2
    # getter for: Lzendesk/answerbot/ArticleViewModel;->articleTitle:Ljava/lang/String;
    invoke-static {v0}, Lzendesk/answerbot/ArticleViewModel;->access$100(Lzendesk/answerbot/ArticleViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzendesk/answerbot/ArticleViewState;->error(Ljava/lang/String;)Lzendesk/answerbot/ArticleViewState;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lzendesk/support/Article;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/ArticleViewModel$1;->onSuccess(Lzendesk/support/Article;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/Article;)V
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/ArticleViewModel$1;->this$0:Lzendesk/answerbot/ArticleViewModel;

    # getter for: Lzendesk/answerbot/ArticleViewModel;->liveArticleViewState:Landroid/arch/lifecycle/MutableLiveData;
    invoke-static {v0}, Lzendesk/answerbot/ArticleViewModel;->access$000(Lzendesk/answerbot/ArticleViewModel;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lzendesk/answerbot/ArticleViewState;->success(Lzendesk/support/Article;)Lzendesk/answerbot/ArticleViewState;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method
