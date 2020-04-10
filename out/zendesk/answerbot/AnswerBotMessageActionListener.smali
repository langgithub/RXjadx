.class Lzendesk/answerbot/AnswerBotMessageActionListener;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/commonui/MessageActionListener;


# instance fields
.field private final answerBotModel:Lzendesk/answerbot/AnswerBotModel;

.field private final context:Landroid/content/Context;

.field private interactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lzendesk/answerbot/AnswerBotModel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotMessageActionListener;->interactions:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotMessageActionListener;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotMessageActionListener;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    return-void
.end method

.method private getInteraction(Ljava/lang/String;)Lzendesk/answerbot/AnswerBotInteraction;
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotMessageActionListener;->interactions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/answerbot/AnswerBotInteraction;

    .line 2
    invoke-interface {v1}, Lzendesk/answerbot/AnswerBotInteraction;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_1c
    return-object v1
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public copy(Ljava/lang/String;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotMessageActionListener;->context:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_22

    .line 2
    invoke-direct {p0, p1}, Lzendesk/answerbot/AnswerBotMessageActionListener;->getInteraction(Ljava/lang/String;)Lzendesk/answerbot/AnswerBotInteraction;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    .line 4
    check-cast p1, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;

    .line 5
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_22
    :try_start_22
    return-void
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method

.method public delete(Ljava/lang/String;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0, p1}, Lzendesk/answerbot/AnswerBotMessageActionListener;->getInteraction(Ljava/lang/String;)Lzendesk/answerbot/AnswerBotInteraction;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotMessageActionListener;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    check-cast p1, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;

    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotModel;->deleteTextQuery(Lzendesk/answerbot/AnswerBotInteraction$TextQuery;)V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public retry(Ljava/lang/String;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-direct {p0, p1}, Lzendesk/answerbot/AnswerBotMessageActionListener;->getInteraction(Ljava/lang/String;)Lzendesk/answerbot/AnswerBotInteraction;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotMessageActionListener;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    check-cast p1, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;

    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotModel;->retryTextQuery(Lzendesk/answerbot/AnswerBotInteraction$TextQuery;)V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method setInteraction(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotMessageActionListener;->interactions:Ljava/util/List;

    return-void
.end method
