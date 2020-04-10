.class Lzendesk/answerbot/AnswerBotConversationViewModel$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotConversationViewModel;-><init>(Landroid/arch/lifecycle/MutableLiveData;Lzendesk/answerbot/AnswerBotModel;Lzendesk/answerbot/AnswerBotCellFactory;Lzendesk/commonui/Timer$Factory;Landroid/content/Context;Lzendesk/answerbot/AnswerBotUiConfig;Lzendesk/commonui/ConversationItem$AgentLabelState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

.field final synthetic val$answerBotModel:Lzendesk/answerbot/AnswerBotModel;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotConversationViewModel;Lzendesk/answerbot/AnswerBotModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$2;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    iput-object p2, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$2;->val$answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$2;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    # getter for: Lzendesk/answerbot/AnswerBotConversationViewModel;->screenOpenedTimer:Lzendesk/commonui/Timer;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotConversationViewModel;->access$500(Lzendesk/answerbot/AnswerBotConversationViewModel;)Lzendesk/commonui/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/commonui/Timer;->disable()V

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$2;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    # getter for: Lzendesk/answerbot/AnswerBotConversationViewModel;->userTypedTimer:Lzendesk/commonui/Timer;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotConversationViewModel;->access$600(Lzendesk/answerbot/AnswerBotConversationViewModel;)Lzendesk/commonui/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/commonui/Timer;->disable()V

    .line 3
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$2;->val$answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    sget v1, Lzendesk/answerbot/R$string;->zab_cell_text_inactivity_contact_option_header:I

    invoke-virtual {v0, v1}, Lzendesk/answerbot/AnswerBotModel;->showContactOptions(I)V

    :try_start_19
    return-void
#    :try_end_1a
#    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_0
.end method
