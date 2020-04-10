.class Lzendesk/answerbot/AnswerBotModel;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/answerbot/AnswerBotModel$Responses;
    }
.end annotation


# static fields
.field private static final ACTION_CONTACT_OPTION:Ljava/lang/String; = "action_contact_option"

.field private static final NO_OP_CALLBACK:Lcom/zendesk/service/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field private final answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

.field private conversation:Lzendesk/answerbot/AnswerBotConversationManager;

.field private final interactionsObserver:Lzendesk/commonui/ViewObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/commonui/ViewObserver<",
            "Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;",
            ">;"
        }
    .end annotation
.end field

.field private previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;

.field private final resources:Landroid/content/res/Resources;

.field private final settingsProvider:Lzendesk/answerbot/AnswerBotSettingsProvider;

.field private final timerFactory:Lzendesk/commonui/Timer$Factory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotModel$6;

    invoke-direct {v0}, Lzendesk/answerbot/AnswerBotModel$6;-><init>()V

    sput-object v0, Lzendesk/answerbot/AnswerBotModel;->NO_OP_CALLBACK:Lcom/zendesk/service/f;

    return-void
.end method

.method constructor <init>(Lzendesk/answerbot/AnswerBotProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;Lzendesk/core/ActionHandlerRegistry;Lzendesk/commonui/Timer$Factory;Landroid/content/res/Resources;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lzendesk/commonui/ViewObserver;->create()Lzendesk/commonui/ViewObserver;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->interactionsObserver:Lzendesk/commonui/ViewObserver;

    .line 3
    sget-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->NONE:Lzendesk/answerbot/AnswerBotModel$Responses;

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 4
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotModel;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    .line 5
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotModel;->settingsProvider:Lzendesk/answerbot/AnswerBotSettingsProvider;

    .line 6
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotModel;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 7
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotModel;->timerFactory:Lzendesk/commonui/Timer$Factory;

    .line 8
    iput-object p5, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    .line 9
    new-instance p1, Lzendesk/answerbot/AnswerBotConversationManager;

    iget-object p2, p0, Lzendesk/answerbot/AnswerBotModel;->interactionsObserver:Lzendesk/commonui/ViewObserver;

    invoke-direct {p1, p2, p4}, Lzendesk/answerbot/AnswerBotConversationManager;-><init>(Lzendesk/commonui/ViewListener;Lzendesk/commonui/Timer$Factory;)V

    iput-object p1, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    return-void
.end method

.method static synthetic access$000(Lzendesk/answerbot/AnswerBotModel;Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzendesk/answerbot/AnswerBotModel;->updateInteractionObserver(Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;)V

    return-void
.end method

.method static synthetic access$100(Lzendesk/answerbot/AnswerBotModel;)Lzendesk/answerbot/AnswerBotConversationManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    return-object p0
.end method

.method static synthetic access$202(Lzendesk/answerbot/AnswerBotModel;Lzendesk/answerbot/AnswerBotModel$Responses;)Lzendesk/answerbot/AnswerBotModel$Responses;
    .registers 2

    .line 1
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;

    return-object p1
.end method

.method static synthetic access$300(Lzendesk/answerbot/AnswerBotModel;)Landroid/content/res/Resources;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic access$400(Lzendesk/answerbot/AnswerBotModel;JJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lzendesk/answerbot/AnswerBotModel;->markArticleHelpful(JJLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lzendesk/answerbot/AnswerBotModel;JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lzendesk/answerbot/AnswerBotModel;->markArticleUnhelpful(JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;)V

    return-void
.end method

.method private ensureNoResponseOptions()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotConversationManager;->getLastInteraction()Lzendesk/answerbot/AnswerBotInteraction;

    move-result-object v0

    instance-of v0, v0, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lzendesk/answerbot/AnswerBotConversationManager;->removeLastInteractions(I)V

    :cond_10
    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method private markArticleHelpful(JJLjava/lang/String;)V
    .registers 13

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    sget-object v6, Lzendesk/answerbot/AnswerBotModel;->NO_OP_CALLBACK:Lcom/zendesk/service/f;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lzendesk/answerbot/AnswerBotProvider;->resolveWithArticle(JJLjava/lang/String;Lcom/zendesk/service/f;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method private markArticleUnhelpful(JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;)V
    .registers 15

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    sget-object v7, Lzendesk/answerbot/AnswerBotModel;->NO_OP_CALLBACK:Lcom/zendesk/service/f;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v7}, Lzendesk/answerbot/AnswerBotProvider;->rejectWithArticle(JJLjava/lang/String;Lzendesk/answerbot/RejectionReason;Lcom/zendesk/service/f;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method private showResponseOptions(Lzendesk/commonui/ResponseOptionHandler;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/commonui/ResponseOptionHandler;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotModel;->ensureNoResponseOptions()V

    .line 2
    sget-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_HELPFUL_QUESTION:Lzendesk/answerbot/AnswerBotModel$Responses;

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 3
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    sget v1, Lzendesk/answerbot/R$array;->zab_article_helpful_response_options:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    invoke-virtual {v1, p2, v0, p1}, Lzendesk/answerbot/AnswerBotConversationManager;->addResponseOptions(Ljava/lang/String;Ljava/util/List;Lzendesk/commonui/ResponseOptionHandler;)Ljava/util/List;

    move-result-object p1

    :try_start_1f
    return-object p1
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method private updateInteractionObserver(Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->interactionsObserver:Lzendesk/commonui/ViewObserver;

    invoke-interface {v0, p1}, Lzendesk/commonui/ViewListener;->onAction(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method deleteTextQuery(Lzendesk/answerbot/AnswerBotInteraction$TextQuery;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotConversationManager;->removeInteraction(Ljava/lang/String;)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method getSettings(Lcom/zendesk/service/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/f<",
            "Lzendesk/answerbot/AnswerBotSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->settingsProvider:Lzendesk/answerbot/AnswerBotSettingsProvider;

    invoke-interface {v0, p1}, Lzendesk/answerbot/AnswerBotSettingsProvider;->getSettings(Lcom/zendesk/service/f;)V

    return-void
.end method

.method observeInteractions()Lzendesk/commonui/ViewObserver;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/commonui/ViewObserver<",
            "Lzendesk/answerbot/AnswerBotConversation$AnswerBotConversationState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->interactionsObserver:Lzendesk/commonui/ViewObserver;

    return-object v0
.end method

.method retryTextQuery(Lzendesk/answerbot/AnswerBotInteraction$TextQuery;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotModel;->deleteTextQuery(Lzendesk/answerbot/AnswerBotInteraction$TextQuery;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotModel;->sendQuery(Ljava/lang/String;)V

    return-void
.end method

.method sendQuery(Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    invoke-virtual {v0, p1}, Lzendesk/answerbot/AnswerBotConversationManager;->addPendingMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    new-instance v2, Lzendesk/answerbot/AnswerBotModel$3;

    invoke-direct {v2, p0, v0, p1}, Lzendesk/answerbot/AnswerBotModel$3;-><init>(Lzendesk/answerbot/AnswerBotModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Lzendesk/answerbot/AnswerBotProvider;->getDeflectionForQuery(Ljava/lang/String;Lcom/zendesk/service/f;)V

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method showContactOptions(I)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    const-string v1, "action_contact_option"

    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->handlersByAction(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    invoke-virtual {v1, p1, v0}, Lzendesk/answerbot/AnswerBotConversationManager;->addContactOptions(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method showDisabledResponse()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    sget v2, Lzendesk/answerbot/R$string;->zab_cell_text_answerbot_disabled_response:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/answerbot/AnswerBotConversationManager;->addTextReply(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    sget v0, Lzendesk/answerbot/R$string;->zab_cell_text_answerbot_disabled_header:I

    invoke-virtual {p0, v0}, Lzendesk/answerbot/AnswerBotModel;->showContactOptions(I)V

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method showHelpfulResponse()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;

    sget-object v1, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_HELPFUL:Lzendesk/answerbot/AnswerBotModel$Responses;

    if-ne v0, v1, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotModel;->ensureNoResponseOptions()V

    .line 3
    sget-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_HELPFUL:Lzendesk/answerbot/AnswerBotModel$Responses;

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 4
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    sget v2, Lzendesk/answerbot/R$string;->zab_cell_text_acknowledgement_did_help:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/answerbot/AnswerBotConversationManager;->addTextReply(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    sget v2, Lzendesk/answerbot/R$string;->zab_cell_text_did_help_ask_again:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/answerbot/AnswerBotConversationManager;->addTextReply(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method showNotHelpfulResponse()V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;

    sget-object v1, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_NOT_HELPFUL:Lzendesk/answerbot/AnswerBotModel$Responses;

    if-ne v0, v1, :cond_7

    :try_start_6
    return-void
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    .line 2
    :cond_7
    invoke-direct {p0}, Lzendesk/answerbot/AnswerBotModel;->ensureNoResponseOptions()V

    .line 3
    sget-object v0, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_NOT_HELPFUL:Lzendesk/answerbot/AnswerBotModel$Responses;

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 4
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotModel;->resources:Landroid/content/res/Resources;

    sget v2, Lzendesk/answerbot/R$string;->zab_cell_text_acknowledgement_did_not_help:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/answerbot/AnswerBotConversationManager;->addTextReply(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    sget v0, Lzendesk/answerbot/R$string;->zab_cell_text_contact_options_header:I

    invoke-virtual {p0, v0}, Lzendesk/answerbot/AnswerBotModel;->showContactOptions(I)V

    return-void
.end method

.method showWasArticleHelpfulResponse(JJLjava/lang/String;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v7, Lzendesk/answerbot/AnswerBotModel$4;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/answerbot/AnswerBotModel$4;-><init>(Lzendesk/answerbot/AnswerBotModel;JJLjava/lang/String;)V

    .line 2
    sget p1, Lzendesk/answerbot/R$string;->zab_cell_text_question_did_article_help:I

    invoke-direct {p0, v7, p1}, Lzendesk/answerbot/AnswerBotModel;->showResponseOptions(Lzendesk/commonui/ResponseOptionHandler;I)Ljava/util/List;

    move-result-object p1

    :try_start_10
    return-object p1
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method showWasArticleRelevantResponse(JJLjava/lang/String;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v7, Lzendesk/answerbot/AnswerBotModel$5;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/answerbot/AnswerBotModel$5;-><init>(Lzendesk/answerbot/AnswerBotModel;JJLjava/lang/String;)V

    .line 2
    sget-object p1, Lzendesk/answerbot/AnswerBotModel$Responses;->ARTICLE_HELPFUL_QUESTION:Lzendesk/answerbot/AnswerBotModel$Responses;

    iput-object p1, p0, Lzendesk/answerbot/AnswerBotModel;->previousResponse:Lzendesk/answerbot/AnswerBotModel$Responses;

    .line 3
    sget p1, Lzendesk/answerbot/R$string;->zab_cell_text_help_followup_question:I

    invoke-direct {p0, v7, p1}, Lzendesk/answerbot/AnswerBotModel;->showResponseOptions(Lzendesk/commonui/ResponseOptionHandler;I)Ljava/util/List;

    move-result-object p1

    :try_start_14
    return-object p1
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method startConversation()V
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Lzendesk/answerbot/AnswerBotConversationManager;

    new-instance v1, Lzendesk/answerbot/AnswerBotModel$1;

    invoke-direct {v1, p0}, Lzendesk/answerbot/AnswerBotModel$1;-><init>(Lzendesk/answerbot/AnswerBotModel;)V

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotModel;->timerFactory:Lzendesk/commonui/Timer$Factory;

    invoke-direct {v0, v1, v2}, Lzendesk/answerbot/AnswerBotConversationManager;-><init>(Lzendesk/commonui/ViewListener;Lzendesk/commonui/Timer$Factory;)V

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->conversation:Lzendesk/answerbot/AnswerBotConversationManager;

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModel;->answerBotProvider:Lzendesk/answerbot/AnswerBotProvider;

    new-instance v1, Lzendesk/answerbot/AnswerBotModel$2;

    invoke-direct {v1, p0}, Lzendesk/answerbot/AnswerBotModel$2;-><init>(Lzendesk/answerbot/AnswerBotModel;)V

    invoke-interface {v0, v1}, Lzendesk/answerbot/AnswerBotProvider;->getGreeting(Lcom/zendesk/service/f;)V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method
