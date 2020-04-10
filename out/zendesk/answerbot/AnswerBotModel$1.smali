.class Lzendesk/answerbot/AnswerBotModel$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/commonui/ViewListener;


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
        "Ljava/lang/Object;",
        "Lzendesk/commonui/ViewListener<",
        "Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotModel;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotModel$1;->this$0:Lzendesk/answerbot/AnswerBotModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotModel$1;->onAction(Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;)V

    return-void
.end method

.method public onAction(Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel$1;->this$0:Lzendesk/answerbot/AnswerBotModel;

    # invokes: Lzendesk/answerbot/AnswerBotModel;->updateInteractionObserver(Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;)V
    invoke-static {v0, p1}, Lzendesk/answerbot/AnswerBotModel;->access$000(Lzendesk/answerbot/AnswerBotModel;Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;)V

    return-void
.end method
