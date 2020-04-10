.class Lzendesk/answerbot/AnswerBotConversationViewModel$4;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/commonui/InputBox$InputTextConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotConversationViewModel;->getInputTextConsumer()Lzendesk/commonui/InputBox$InputTextConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotConversationViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$4;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onConsumeText(Ljava/lang/String;)Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$4;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    # getter for: Lzendesk/answerbot/AnswerBotConversationViewModel;->userTypedTimer:Lzendesk/commonui/Timer;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotConversationViewModel;->access$600(Lzendesk/answerbot/AnswerBotConversationViewModel;)Lzendesk/commonui/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/commonui/Timer;->disable()V

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$4;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    # getter for: Lzendesk/answerbot/AnswerBotConversationViewModel;->screenOpenedTimer:Lzendesk/commonui/Timer;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotConversationViewModel;->access$500(Lzendesk/answerbot/AnswerBotConversationViewModel;)Lzendesk/commonui/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/commonui/Timer;->disable()V

    .line 3
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$4;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    # getter for: Lzendesk/answerbot/AnswerBotConversationViewModel;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotConversationViewModel;->access$900(Lzendesk/answerbot/AnswerBotConversationViewModel;)Lzendesk/answerbot/AnswerBotModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotModel;->sendQuery(Ljava/lang/String;)V

    const/4 p1, 0x1

    :try_start_1c
    return p1
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method
