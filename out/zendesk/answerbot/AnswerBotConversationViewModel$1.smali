.class Lzendesk/answerbot/AnswerBotConversationViewModel$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/commonui/ViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotConversationViewModel;-><init>(Landroid/arch/lifecycle/MutableLiveData;Lzendesk/answerbot/AnswerBotModel;Lzendesk/answerbot/AnswerBotCellFactory;Lzendesk/commonui/Timer$Factory;Landroid/content/Context;Lzendesk/answerbot/AnswerBotUiConfig;Lzendesk/commonui/ConversationItem$AgentLabelState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/commonui/ViewListener<",
        "Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

.field final synthetic val$answerBotCellFactory:Lzendesk/answerbot/AnswerBotCellFactory;

.field final synthetic val$liveConversationState:Landroid/arch/lifecycle/MutableLiveData;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotConversationViewModel;Lzendesk/answerbot/AnswerBotCellFactory;Landroid/arch/lifecycle/MutableLiveData;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$1;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    iput-object p2, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$1;->val$answerBotCellFactory:Lzendesk/answerbot/AnswerBotCellFactory;

    iput-object p3, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$1;->val$liveConversationState:Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotConversationViewModel$1;->onAction(Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;)V

    return-void
.end method

.method public onAction(Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;)V
    .registers 7

    .line 2
#    :catch_0
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;->getInteractions()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$1;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    # getter for: Lzendesk/answerbot/AnswerBotConversationViewModel;->messageActionListener:Lzendesk/commonui/MessageActionListener;
    invoke-static {v1}, Lzendesk/answerbot/AnswerBotConversationViewModel;->access$000(Lzendesk/answerbot/AnswerBotConversationViewModel;)Lzendesk/commonui/MessageActionListener;

    move-result-object v1

    check-cast v1, Lzendesk/answerbot/AnswerBotMessageActionListener;

    invoke-virtual {v1, v0}, Lzendesk/answerbot/AnswerBotMessageActionListener;->setInteraction(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$1;->val$answerBotCellFactory:Lzendesk/answerbot/AnswerBotCellFactory;

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$1;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    # getter for: Lzendesk/answerbot/AnswerBotConversationViewModel;->messageActionListener:Lzendesk/commonui/MessageActionListener;
    invoke-static {v2}, Lzendesk/answerbot/AnswerBotConversationViewModel;->access$000(Lzendesk/answerbot/AnswerBotConversationViewModel;)Lzendesk/commonui/MessageActionListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lzendesk/answerbot/AnswerBotCellFactory;->create(Ljava/util/List;Lzendesk/commonui/MessageActionListener;)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$1;->val$liveConversationState:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/commonui/ConversationState;

    .line 6
    # invokes: Lzendesk/answerbot/AnswerBotConversationViewModel;->shouldShowProgress(Ljava/util/List;)Z
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotConversationViewModel;->access$100(Ljava/util/List;)Z

    move-result v3

    .line 7
    iget-object v4, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$1;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    # invokes: Lzendesk/answerbot/AnswerBotConversationViewModel;->shouldEnableInput(Ljava/util/List;)Z
    invoke-static {v4, v0}, Lzendesk/answerbot/AnswerBotConversationViewModel;->access$200(Lzendesk/answerbot/AnswerBotConversationViewModel;Ljava/util/List;)Z

    move-result v0

    .line 8
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;->shouldShowTypingIndicator()Z

    move-result p1

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$1;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    .line 9
    # getter for: Lzendesk/answerbot/AnswerBotConversationViewModel;->typingState:Lzendesk/commonui/ConversationItem$TypingState;
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotConversationViewModel;->access$300(Lzendesk/answerbot/AnswerBotConversationViewModel;)Lzendesk/commonui/ConversationItem$TypingState;

    move-result-object p1

    goto :goto_40

    :cond_3a
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$1;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    # getter for: Lzendesk/answerbot/AnswerBotConversationViewModel;->notTypingState:Lzendesk/commonui/ConversationItem$TypingState;
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotConversationViewModel;->access$400(Lzendesk/answerbot/AnswerBotConversationViewModel;)Lzendesk/commonui/ConversationItem$TypingState;

    move-result-object p1

    .line 10
    :goto_40
    new-instance v4, Lzendesk/commonui/ConversationState$Builder;

    invoke-direct {v4, v2}, Lzendesk/commonui/ConversationState$Builder;-><init>(Lzendesk/commonui/ConversationState;)V

    .line 11
    invoke-virtual {v4, v1}, Lzendesk/commonui/ConversationState$Builder;->withCells(Ljava/util/List;)Lzendesk/commonui/ConversationState$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v3}, Lzendesk/commonui/ConversationState$Builder;->withProgressBarVisible(Z)Lzendesk/commonui/ConversationState$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lzendesk/commonui/ConversationState$Builder;->withEnabled(Z)Lzendesk/commonui/ConversationState$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lzendesk/commonui/ConversationState$Builder;->withTypingIndicatorState(Lzendesk/commonui/ConversationItem$TypingState;)Lzendesk/commonui/ConversationState$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lzendesk/commonui/ConversationState$Builder;->build()Lzendesk/commonui/ConversationState;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$1;->val$liveConversationState:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :try_start_5e
    return-void
#    :try_end_5f
#    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5f} :catch_0
.end method
