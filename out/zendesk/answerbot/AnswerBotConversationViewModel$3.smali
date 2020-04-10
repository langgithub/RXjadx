.class Lzendesk/answerbot/AnswerBotConversationViewModel$3;
.super Lcom/zendesk/service/f;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotConversationViewModel;->getSettings(Lzendesk/answerbot/AnswerBotModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/f<",
        "Lzendesk/answerbot/AnswerBotSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

.field final synthetic val$answerBotModel:Lzendesk/answerbot/AnswerBotModel;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotConversationViewModel;Lzendesk/answerbot/AnswerBotModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$3;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    iput-object p2, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$3;->val$answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    invoke-direct {p0}, Lcom/zendesk/service/f;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/a;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$3;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    const/4 v0, 0x0

    # setter for: Lzendesk/answerbot/AnswerBotConversationViewModel;->answerBotEnabled:Z
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotConversationViewModel;->access$702(Lzendesk/answerbot/AnswerBotConversationViewModel;Z)Z

    .line 2
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$3;->val$answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotModel;->showDisabledResponse()V

    .line 3
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$3;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    # invokes: Lzendesk/answerbot/AnswerBotConversationViewModel;->setConversationStateEnabled(Z)V
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotConversationViewModel;->access$800(Lzendesk/answerbot/AnswerBotConversationViewModel;Z)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lzendesk/answerbot/AnswerBotSettings;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotConversationViewModel$3;->onSuccess(Lzendesk/answerbot/AnswerBotSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/answerbot/AnswerBotSettings;)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_22

    .line 2
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotSettings;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 3
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$3;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    const/4 v0, 0x1

    # setter for: Lzendesk/answerbot/AnswerBotConversationViewModel;->answerBotEnabled:Z
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotConversationViewModel;->access$702(Lzendesk/answerbot/AnswerBotConversationViewModel;Z)Z

    .line 4
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$3;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    # invokes: Lzendesk/answerbot/AnswerBotConversationViewModel;->setConversationStateEnabled(Z)V
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotConversationViewModel;->access$800(Lzendesk/answerbot/AnswerBotConversationViewModel;Z)V

    .line 5
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$3;->val$answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotModel;->startConversation()V

    .line 6
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$3;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    # getter for: Lzendesk/answerbot/AnswerBotConversationViewModel;->screenOpenedTimer:Lzendesk/commonui/Timer;
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotConversationViewModel;->access$500(Lzendesk/answerbot/AnswerBotConversationViewModel;)Lzendesk/commonui/Timer;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/commonui/Timer;->start()Z

    goto :goto_32

    .line 7
    :cond_22
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$3;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    const/4 v0, 0x0

    # setter for: Lzendesk/answerbot/AnswerBotConversationViewModel;->answerBotEnabled:Z
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotConversationViewModel;->access$702(Lzendesk/answerbot/AnswerBotConversationViewModel;Z)Z

    .line 8
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$3;->val$answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotModel;->showDisabledResponse()V

    .line 9
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$3;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    # invokes: Lzendesk/answerbot/AnswerBotConversationViewModel;->setConversationStateEnabled(Z)V
    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotConversationViewModel;->access$800(Lzendesk/answerbot/AnswerBotConversationViewModel;Z)V

    :goto_32
    :try_start_32
    return-void
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0
.end method
