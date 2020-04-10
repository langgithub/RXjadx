.class Lzendesk/answerbot/AnswerBotConversationViewModel$5;
.super Lzendesk/commonui/TextWatcherAdapter;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotConversationViewModel;->getTextWatcher()Landroid/text/TextWatcher;
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
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$5;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    invoke-direct {p0}, Lzendesk/commonui/TextWatcherAdapter;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$5;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    # getter for: Lzendesk/answerbot/AnswerBotConversationViewModel;->screenOpenedTimer:Lzendesk/commonui/Timer;
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotConversationViewModel;->access$500(Lzendesk/answerbot/AnswerBotConversationViewModel;)Lzendesk/commonui/Timer;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/commonui/Timer;->disable()V

    .line 2
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel$5;->this$0:Lzendesk/answerbot/AnswerBotConversationViewModel;

    # getter for: Lzendesk/answerbot/AnswerBotConversationViewModel;->userTypedTimer:Lzendesk/commonui/Timer;
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotConversationViewModel;->access$600(Lzendesk/answerbot/AnswerBotConversationViewModel;)Lzendesk/commonui/Timer;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/commonui/Timer;->start()Z

    return-void
.end method
