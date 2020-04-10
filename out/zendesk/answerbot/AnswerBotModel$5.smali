.class Lzendesk/answerbot/AnswerBotModel$5;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/commonui/ResponseOptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotModel;->showWasArticleRelevantResponse(JJLjava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotModel;

.field final synthetic val$accessToken:Ljava/lang/String;

.field final synthetic val$articleId:J

.field final synthetic val$deflectionId:J


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotModel;JJLjava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotModel$5;->this$0:Lzendesk/answerbot/AnswerBotModel;

    iput-wide p2, p0, Lzendesk/answerbot/AnswerBotModel$5;->val$deflectionId:J

    iput-wide p4, p0, Lzendesk/answerbot/AnswerBotModel$5;->val$articleId:J

    iput-object p6, p0, Lzendesk/answerbot/AnswerBotModel$5;->val$accessToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onResponseOptionSelected(Lzendesk/commonui/ResponseOption;)V
    .registers 10

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lzendesk/commonui/ResponseOption;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel$5;->this$0:Lzendesk/answerbot/AnswerBotModel;

    # getter for: Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;
    invoke-static {v1}, Lzendesk/answerbot/AnswerBotModel;->access$300(Lzendesk/answerbot/AnswerBotModel;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzendesk/answerbot/R$string;->zui_button_label_yes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    sget-object v0, Lzendesk/answerbot/RejectionReason;->RELATED_DIDNT_ANSWER:Lzendesk/answerbot/RejectionReason;

    goto :goto_1b

    :cond_19
    sget-object v0, Lzendesk/answerbot/RejectionReason;->NOT_RELATED:Lzendesk/answerbot/RejectionReason;

    :goto_1b
    move-object v7, v0

    .line 3
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel$5;->this$0:Lzendesk/answerbot/AnswerBotModel;

    iget-wide v2, p0, Lzendesk/answerbot/AnswerBotModel$5;->val$deflectionId:J

    iget-wide v4, p0, Lzendesk/answerbot/AnswerBotModel$5;->val$articleId:J

    iget-object v6, p0, Lzendesk/answerbot/AnswerBotModel$5;->val$accessToken:Ljava/lang/String;

    # invokes: Lzendesk/answerbot/AnswerBotModel;->markArticleUnhelpful(JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;)V
    invoke-static/range {v1 .. v7}, Lzendesk/answerbot/AnswerBotModel;->access$500(Lzendesk/answerbot/AnswerBotModel;JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;)V

    .line 4
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$5;->this$0:Lzendesk/answerbot/AnswerBotModel;

    # getter for: Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotModel;->access$100(Lzendesk/answerbot/AnswerBotModel;)Lzendesk/answerbot/AnswerBotConversationManager;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/commonui/ResponseOption;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/commonui/ResponseOption;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lzendesk/answerbot/AnswerBotConversationManager;->replaceWithDeliveredTextQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$5;->this$0:Lzendesk/answerbot/AnswerBotModel;

    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotModel;->showNotHelpfulResponse()V

    :try_start_3d
    return-void
#    :try_end_3e
#    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3e} :catch_0
.end method
