.class Lzendesk/answerbot/AnswerBotModel$2;
.super Lcom/zendesk/service/f;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotModel;->startConversation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/f<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotModel;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotModel$2;->this$0:Lzendesk/answerbot/AnswerBotModel;

    invoke-direct {p0}, Lcom/zendesk/service/f;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/a;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotModel$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$2;->this$0:Lzendesk/answerbot/AnswerBotModel;

    # getter for: Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotModel;->access$100(Lzendesk/answerbot/AnswerBotModel;)Lzendesk/answerbot/AnswerBotConversationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotConversationManager;->addGreetings(Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotModel$2;->this$0:Lzendesk/answerbot/AnswerBotModel;

    sget-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->GREETING:Lzendesk/answerbot/AnswerBotModel$Responses;

    # setter for: Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotModel;->access$202(Lzendesk/answerbot/AnswerBotModel;Lzendesk/answerbot/AnswerBotModel$Responses;)Lzendesk/answerbot/AnswerBotModel$Responses;

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
