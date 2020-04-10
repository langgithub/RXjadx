.class Lzendesk/answerbot/AnswerBotConversation$1;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/answerbot/AnswerBotConversation;->processInteraction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/answerbot/AnswerBotConversation;

.field final synthetic val$addInteractions:Ljava/util/List;


# direct methods
.method constructor <init>(Lzendesk/answerbot/AnswerBotConversation;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversation$1;->this$0:Lzendesk/answerbot/AnswerBotConversation;

    iput-object p2, p0, Lzendesk/answerbot/AnswerBotConversation$1;->val$addInteractions:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversation$1;->this$0:Lzendesk/answerbot/AnswerBotConversation;

    # getter for: Lzendesk/answerbot/AnswerBotConversation;->interactions:Ljava/util/List;
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotConversation;->access$000(Lzendesk/answerbot/AnswerBotConversation;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversation$1;->val$addInteractions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversation$1;->this$0:Lzendesk/answerbot/AnswerBotConversation;

    const/4 v1, 0x0

    # setter for: Lzendesk/answerbot/AnswerBotConversation;->interactionInProcess:Z
    invoke-static {v0, v1}, Lzendesk/answerbot/AnswerBotConversation;->access$102(Lzendesk/answerbot/AnswerBotConversation;Z)Z

    .line 3
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversation$1;->this$0:Lzendesk/answerbot/AnswerBotConversation;

    # setter for: Lzendesk/answerbot/AnswerBotConversation;->showTypingIndicator:Z
    invoke-static {v0, v1}, Lzendesk/answerbot/AnswerBotConversation;->access$202(Lzendesk/answerbot/AnswerBotConversation;Z)Z

    .line 4
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversation$1;->this$0:Lzendesk/answerbot/AnswerBotConversation;

    # invokes: Lzendesk/answerbot/AnswerBotConversation;->notifyListener()V
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotConversation;->access$300(Lzendesk/answerbot/AnswerBotConversation;)V

    .line 5
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversation$1;->this$0:Lzendesk/answerbot/AnswerBotConversation;

    # invokes: Lzendesk/answerbot/AnswerBotConversation;->processInteraction()V
    invoke-static {v0}, Lzendesk/answerbot/AnswerBotConversation;->access$400(Lzendesk/answerbot/AnswerBotConversation;)V

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method
