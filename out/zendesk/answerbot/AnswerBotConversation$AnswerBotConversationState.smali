.class Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/answerbot/AnswerBotConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnswerBotConversationState"
.end annotation


# instance fields
.field private final interactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;"
        }
    .end annotation
.end field

.field private final typingIndicator:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;->interactions:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;->typingIndicator:Z

    return-void
.end method


# virtual methods
.method getInteractions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;->interactions:Ljava/util/List;

    return-object v0
.end method

.method shouldShowTypingIndicator()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;->typingIndicator:Z

    return v0
.end method
