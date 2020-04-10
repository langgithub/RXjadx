.class Lzendesk/answerbot/ArticleView$1$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ArticleView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/answerbot/ArticleView$1;

.field final synthetic val$html:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/answerbot/ArticleView$1;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ArticleView$1$1;->this$1:Lzendesk/answerbot/ArticleView$1;

    iput-object p2, p0, Lzendesk/answerbot/ArticleView$1$1;->val$html:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/ArticleView$1$1;->this$1:Lzendesk/answerbot/ArticleView$1;

    iget-object v0, v0, Lzendesk/answerbot/ArticleView$1;->this$0:Lzendesk/answerbot/ArticleView;

    # getter for: Lzendesk/answerbot/ArticleView;->webView:Landroid/webkit/WebView;
    invoke-static {v0}, Lzendesk/answerbot/ArticleView;->access$200(Lzendesk/answerbot/ArticleView;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, p0, Lzendesk/answerbot/ArticleView$1$1;->this$1:Lzendesk/answerbot/ArticleView$1;

    iget-object v0, v0, Lzendesk/answerbot/ArticleView$1;->val$article:Lzendesk/support/Article;

    .line 2
    invoke-virtual {v0}, Lzendesk/support/Article;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzendesk/answerbot/ArticleView$1$1;->val$html:Ljava/lang/String;

    iget-object v0, p0, Lzendesk/answerbot/ArticleView$1$1;->this$1:Lzendesk/answerbot/ArticleView$1;

    iget-object v0, v0, Lzendesk/answerbot/ArticleView$1;->val$article:Lzendesk/support/Article;

    .line 3
    invoke-virtual {v0}, Lzendesk/support/Article;->getUrl()Ljava/lang/String;

    move-result-object v6

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method
