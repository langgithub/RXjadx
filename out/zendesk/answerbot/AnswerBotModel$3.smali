.class Lzendesk/answerbot/AnswerBotModel$3;
.super Lcom/zendesk/service/f;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotModel;->sendQuery(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/f<",
        "Lzendesk/answerbot/DeflectionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotModel;

.field final synthetic val$pendingInteractionId:Ljava/lang/String;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotModel$3;->this$0:Lzendesk/answerbot/AnswerBotModel;

    iput-object p2, p0, Lzendesk/answerbot/AnswerBotModel$3;->val$pendingInteractionId:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/answerbot/AnswerBotModel$3;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Lcom/zendesk/service/f;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/a;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$3;->this$0:Lzendesk/answerbot/AnswerBotModel;

    sget-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->FAILED_QUERY:Lzendesk/answerbot/AnswerBotModel$Responses;

    # setter for: Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotModel;->access$202(Lzendesk/answerbot/AnswerBotModel;Lzendesk/answerbot/AnswerBotModel$Responses;)Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 2
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$3;->this$0:Lzendesk/answerbot/AnswerBotModel;

    # getter for: Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotModel;->access$100(Lzendesk/answerbot/AnswerBotModel;)Lzendesk/answerbot/AnswerBotConversationManager;

    move-result-object p1

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$3;->val$pendingInteractionId:Ljava/lang/String;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel$3;->val$query:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzendesk/answerbot/AnswerBotConversationManager;->replaceWithFailedQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_14
    return-void
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lzendesk/answerbot/DeflectionResponse;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotModel$3;->onSuccess(Lzendesk/answerbot/DeflectionResponse;)V

    return-void
.end method

.method public onSuccess(Lzendesk/answerbot/DeflectionResponse;)V
    .registers 5

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$3;->this$0:Lzendesk/answerbot/AnswerBotModel;

    # getter for: Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotModel;->access$100(Lzendesk/answerbot/AnswerBotModel;)Lzendesk/answerbot/AnswerBotConversationManager;

    move-result-object v0

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel$3;->val$pendingInteractionId:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotModel$3;->val$query:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lzendesk/answerbot/AnswerBotConversationManager;->replaceWithDeliveredTextQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lzendesk/answerbot/DeflectionResponse;->getDeflectionArticles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/b;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 4
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$3;->this$0:Lzendesk/answerbot/AnswerBotModel;

    # getter for: Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotModel;->access$100(Lzendesk/answerbot/AnswerBotModel;)Lzendesk/answerbot/AnswerBotConversationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotConversationManager;->addArticles(Lzendesk/answerbot/DeflectionResponse;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$3;->this$0:Lzendesk/answerbot/AnswerBotModel;

    sget-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_LIST:Lzendesk/answerbot/AnswerBotModel$Responses;

    # setter for: Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotModel;->access$202(Lzendesk/answerbot/AnswerBotModel;Lzendesk/answerbot/AnswerBotModel$Responses;)Lzendesk/answerbot/AnswerBotModel$Responses;

    goto :goto_60

    .line 6
    :cond_28
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$3;->this$0:Lzendesk/answerbot/AnswerBotModel;

    # getter for: Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotModel;->access$100(Lzendesk/answerbot/AnswerBotModel;)Lzendesk/answerbot/AnswerBotConversationManager;

    move-result-object p1

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$3;->this$0:Lzendesk/answerbot/AnswerBotModel;

    # getter for: Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotModel;->access$300(Lzendesk/answerbot/AnswerBotModel;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/answerbot/R$string;->zab_cell_text_no_articles:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/answerbot/AnswerBotConversationManager;->addTextReply(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$3;->this$0:Lzendesk/answerbot/AnswerBotModel;

    sget v0, Lzendesk/answerbot/R$string;->zab_cell_text_contact_options_header:I

    invoke-virtual {p1, v0}, Lzendesk/answerbot/AnswerBotModel;->showContactOptions(I)V

    .line 8
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$3;->this$0:Lzendesk/answerbot/AnswerBotModel;

    # getter for: Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotModel;->access$100(Lzendesk/answerbot/AnswerBotModel;)Lzendesk/answerbot/AnswerBotConversationManager;

    move-result-object p1

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$3;->this$0:Lzendesk/answerbot/AnswerBotModel;

    # getter for: Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotModel;->access$300(Lzendesk/answerbot/AnswerBotModel;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/answerbot/R$string;->zab_cell_text_prompt_another_question:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/answerbot/AnswerBotConversationManager;->addTextReply(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$3;->this$0:Lzendesk/answerbot/AnswerBotModel;

    sget-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->NO_ARTICLES:Lzendesk/answerbot/AnswerBotModel$Responses;

    # setter for: Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotModel;->access$202(Lzendesk/answerbot/AnswerBotModel;Lzendesk/answerbot/AnswerBotModel$Responses;)Lzendesk/answerbot/AnswerBotModel$Responses;

    :goto_60
    :try_start_60
    return-void
#    :try_end_61
#    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_61} :catch_0
.end method
