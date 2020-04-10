.class Lzendesk/answerbot/AnswerBotConversation;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;
    }
.end annotation


# static fields
.field private static final TYPING_INDICATOR_DELAY:J


# instance fields
.field private interactionInProcess:Z

.field private interactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;"
        }
    .end annotation
.end field

.field private interactionsQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/List<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listener:Lzendesk/commonui/ViewListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/commonui/ViewListener<",
            "Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;",
            ">;"
        }
    .end annotation
.end field

.field private showTypingIndicator:Z

.field private timerFactory:Lzendesk/commonui/Timer$Factory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzendesk/answerbot/AnswerBotConversation;->TYPING_INDICATOR_DELAY:J

    return-void
.end method

.method constructor <init>(Lzendesk/commonui/ViewListener;Lzendesk/commonui/Timer$Factory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/commonui/ViewListener<",
            "Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;",
            ">;",
            "Lzendesk/commonui/Timer$Factory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotConversation;->interactions:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotConversation;->interactionsQueue:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lzendesk/answerbot/AnswerBotConversation;->interactionInProcess:Z

    .line 5
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversation;->listener:Lzendesk/commonui/ViewListener;

    .line 6
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotConversation;->timerFactory:Lzendesk/commonui/Timer$Factory;

    return-void
.end method

.method static synthetic access$000(Lzendesk/answerbot/AnswerBotConversation;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotConversation;->interactions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Lzendesk/answerbot/AnswerBotConversation;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lzendesk/answerbot/AnswerBotConversation;->interactionInProcess:Z

    return p1
.end method

.method static synthetic access$202(Lzendesk/answerbot/AnswerBotConversation;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lzendesk/answerbot/AnswerBotConversation;->showTypingIndicator:Z

    return p1
.end method

.method static synthetic access$300(Lzendesk/answerbot/AnswerBotConversation;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotConversation;->notifyListener()V

    return-void
.end method

.method static synthetic access$400(Lzendesk/answerbot/AnswerBotConversation;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotConversation;->processInteraction()V

    return-void
.end method

.method private notifyListener()V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversation;->listener:Lzendesk/commonui/ViewListener;

    new-instance v1, Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;

    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotConversation;->getCopyOfInteractions()Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lzendesk/answerbot/AnswerBotConversation;->showTypingIndicator:Z

    invoke-direct {v1, v2, v3}, Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;-><init>(Ljava/util/List;Z)V

    invoke-interface {v0, v1}, Lzendesk/commonui/ViewListener;->onAction(Ljava/lang/Object;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method private processInteraction()V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversation;->interactionsQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lzendesk/answerbot/AnswerBotConversation;->interactionInProcess:Z

    .line 3
    iput-boolean v1, p0, Lzendesk/answerbot/AnswerBotConversation;->showTypingIndicator:Z

    .line 4
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotConversation;->notifyListener()V

    .line 5
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversation;->timerFactory:Lzendesk/commonui/Timer$Factory;

    new-instance v2, Lzendesk/answerbot/AnswerBotConversation$1;

    invoke-direct {v2, p0, v0}, Lzendesk/answerbot/AnswerBotConversation$1;-><init>(Lzendesk/answerbot/AnswerBotConversation;Ljava/util/List;)V

    sget-wide v3, Lzendesk/answerbot/AnswerBotConversation;->TYPING_INDICATOR_DELAY:J

    long-to-int v0, v3

    invoke-virtual {v1, v2, v0}, Lzendesk/commonui/Timer$Factory;->create(Ljava/lang/Runnable;I)Lzendesk/commonui/Timer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lzendesk/commonui/Timer;->start()Z

    :cond_23
    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method


# virtual methods
.method addQueryInteraction(Lzendesk/answerbot/AnswerBotInteraction;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversation;->interactions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotConversation;->notifyListener()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method addResponseInteractionToQueue(Lzendesk/answerbot/AnswerBotInteraction;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotConversation;->addResponseInteractionsToQueue(Ljava/util/List;)V

    return-void
.end method

.method addResponseInteractionsToQueue(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversation;->interactionsQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean p1, p0, Lzendesk/answerbot/AnswerBotConversation;->interactionInProcess:Z

    if-nez p1, :cond_c

    .line 3
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotConversation;->processInteraction()V

    :cond_c
    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method getCopyOfInteractions()Ljava/util/List;
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
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversation;->interactions:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getLastInteraction()Lzendesk/answerbot/AnswerBotInteraction;
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversation;->interactions:Ljava/util/List;

    invoke-static {v0}, Lcom/zendesk/util/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :try_start_9
    return-object v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    .line 2
    :cond_a
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversation;->interactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/answerbot/AnswerBotInteraction;

    return-object v0
.end method

.method removeInteraction(Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversation;->interactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/answerbot/AnswerBotInteraction;

    .line 2
    invoke-interface {v1}, Lzendesk/answerbot/AnswerBotInteraction;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversation;->interactions:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotConversation;->notifyListener()V

    :cond_24
    :try_start_24
    return-void
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method

.method removeLastInteractions(I)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversation;->interactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_e

    .line 2
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversation;->interactions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1c

    .line 3
    :cond_e
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversation;->interactions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversation;->interactions:Ljava/util/List;

    .line 4
    :goto_1c
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotConversation;->notifyListener()V

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method replace(Ljava/lang/String;Lzendesk/answerbot/AnswerBotInteraction;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotConversation;->removeInteraction(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversation;->interactions:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotConversation;->notifyListener()V

    return-void
.end method
