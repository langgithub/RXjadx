.class final Lzendesk/answerbot/ConversationItemFactory$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/commonui/OnArticleSuggestionSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/ConversationItemFactory;->createOnArticleSuggestionSelectionListener(Lzendesk/answerbot/DeflectionResponse;Lzendesk/answerbot/DeflectionArticle;Ljava/util/List;)Lzendesk/commonui/OnArticleSuggestionSelectionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$deflectionArticle:Lzendesk/answerbot/DeflectionArticle;

.field final synthetic val$deflectionResponse:Lzendesk/answerbot/DeflectionResponse;

.field final synthetic val$uiConfigs:Ljava/util/List;


# direct methods
.method constructor <init>(Lzendesk/answerbot/DeflectionResponse;Lzendesk/answerbot/DeflectionArticle;Ljava/util/List;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/ConversationItemFactory$2;->val$deflectionResponse:Lzendesk/answerbot/DeflectionResponse;

    iput-object p2, p0, Lzendesk/answerbot/ConversationItemFactory$2;->val$deflectionArticle:Lzendesk/answerbot/DeflectionArticle;

    iput-object p3, p0, Lzendesk/answerbot/ConversationItemFactory$2;->val$uiConfigs:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onArticleSuggestionSelected(Landroid/content/Context;)V
    .registers 5

    .line 1
#    :catch_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/ConversationItemFactory$2;->val$deflectionResponse:Lzendesk/answerbot/DeflectionResponse;

    iget-object v1, p0, Lzendesk/answerbot/ConversationItemFactory$2;->val$deflectionArticle:Lzendesk/answerbot/DeflectionArticle;

    .line 3
    invoke-static {v0, v1}, Lzendesk/answerbot/AnswerBotArticleActivity;->builder(Lzendesk/answerbot/DeflectionResponse;Lzendesk/answerbot/DeflectionArticle;)Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    const/16 v1, 0x2a

    iget-object v2, p0, Lzendesk/answerbot/ConversationItemFactory$2;->val$uiConfigs:Ljava/util/List;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lzendesk/answerbot/AnswerBotArticleUiConfig$Builder;->show(Landroid/app/Activity;ILjava/util/List;)V

    :cond_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method
