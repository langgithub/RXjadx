.class Lzendesk/answerbot/AnswerBotConversationViewModel;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/commonui/ConversationViewModel;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AnswerBotConversationViewModel"

.field static final SHOW_ARTICLE_REQUEST_CODE:I = 0x2a


# instance fields
.field private answerBotEnabled:Z

.field private final answerBotModel:Lzendesk/answerbot/AnswerBotModel;

.field private final liveConversationState:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lzendesk/commonui/ConversationState;",
            ">;"
        }
    .end annotation
.end field

.field private final messageActionListener:Lzendesk/commonui/MessageActionListener;

.field private final notTypingState:Lzendesk/commonui/ConversationItem$TypingState;

.field private final screenOpenedTimer:Lzendesk/commonui/Timer;

.field private final typingState:Lzendesk/commonui/ConversationItem$TypingState;

.field private final userTypedTimer:Lzendesk/commonui/Timer;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/MutableLiveData;Lzendesk/answerbot/AnswerBotModel;Lzendesk/answerbot/AnswerBotCellFactory;Lzendesk/commonui/Timer$Factory;Landroid/content/Context;Lzendesk/answerbot/AnswerBotUiConfig;Lzendesk/commonui/ConversationItem$AgentLabelState;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lzendesk/commonui/ConversationState;",
            ">;",
            "Lzendesk/answerbot/AnswerBotModel;",
            "Lzendesk/answerbot/AnswerBotCellFactory;",
            "Lzendesk/commonui/Timer$Factory;",
            "Landroid/content/Context;",
            "Lzendesk/answerbot/AnswerBotUiConfig;",
            "Lzendesk/commonui/ConversationItem$AgentLabelState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->answerBotEnabled:Z

    .line 3
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->liveConversationState:Landroid/arch/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    new-instance v2, Lzendesk/commonui/ConversationItem$TypingState;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p7}, Lzendesk/commonui/ConversationItem$TypingState;-><init>(ZLzendesk/commonui/ConversationItem$AgentLabelState;)V

    iput-object v2, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->typingState:Lzendesk/commonui/ConversationItem$TypingState;

    .line 6
    new-instance p7, Lzendesk/commonui/ConversationItem$TypingState;

    invoke-direct {p7, v0}, Lzendesk/commonui/ConversationItem$TypingState;-><init>(Z)V

    iput-object p7, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->notTypingState:Lzendesk/commonui/ConversationItem$TypingState;

    .line 7
    iget-object p7, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->liveConversationState:Landroid/arch/lifecycle/MutableLiveData;

    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->typingState:Lzendesk/commonui/ConversationItem$TypingState;

    invoke-static {v1, p6, v0}, Lzendesk/answerbot/AnswerBotConversationViewModel;->initState(Landroid/content/res/Resources;Lzendesk/answerbot/AnswerBotUiConfig;Lzendesk/commonui/ConversationItem$TypingState;)Lzendesk/commonui/ConversationState;

    move-result-object p6

    invoke-virtual {p7, p6}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    .line 9
    new-instance p6, Lzendesk/answerbot/AnswerBotMessageActionListener;

    invoke-direct {p6, p5, p2}, Lzendesk/answerbot/AnswerBotMessageActionListener;-><init>(Landroid/content/Context;Lzendesk/answerbot/AnswerBotModel;)V

    iput-object p6, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->messageActionListener:Lzendesk/commonui/MessageActionListener;

    .line 10
    iget-object p5, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    invoke-virtual {p5}, Lzendesk/answerbot/AnswerBotModel;->observeInteractions()Lzendesk/commonui/ViewObserver;

    move-result-object p5

    new-instance p6, Lzendesk/answerbot/AnswerBotConversationViewModel$1;

    invoke-direct {p6, p0, p3, p1}, Lzendesk/answerbot/AnswerBotConversationViewModel$1;-><init>(Lzendesk/answerbot/AnswerBotConversationViewModel;Lzendesk/answerbot/AnswerBotCellFactory;Landroid/arch/lifecycle/MutableLiveData;)V

    invoke-virtual {p5, p6}, Lzendesk/commonui/ViewObserver;->addListener(Lzendesk/commonui/ViewListener;)V

    .line 11
    sget p1, Lzendesk/answerbot/R$integer;->zs_answerbot_screen_opened_inactivity_timeout:I

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 13
    sget p3, Lzendesk/answerbot/R$integer;->zs_answerbot_user_typed_inactivity_timeout:I

    .line 14
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    .line 15
    new-instance p5, Lzendesk/answerbot/AnswerBotConversationViewModel$2;

    invoke-direct {p5, p0, p2}, Lzendesk/answerbot/AnswerBotConversationViewModel$2;-><init>(Lzendesk/answerbot/AnswerBotConversationViewModel;Lzendesk/answerbot/AnswerBotModel;)V

    .line 16
    invoke-virtual {p4, p5, p1}, Lzendesk/commonui/Timer$Factory;->create(Ljava/lang/Runnable;I)Lzendesk/commonui/Timer;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->screenOpenedTimer:Lzendesk/commonui/Timer;

    .line 17
    invoke-virtual {p4, p5, p3}, Lzendesk/commonui/Timer$Factory;->create(Ljava/lang/Runnable;I)Lzendesk/commonui/Timer;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->userTypedTimer:Lzendesk/commonui/Timer;

    .line 18
    invoke-direct {p0, p2}, Lzendesk/answerbot/AnswerBotConversationViewModel;->getSettings(Lzendesk/answerbot/AnswerBotModel;)V

    return-void
.end method

.method static synthetic access$000(Lzendesk/answerbot/AnswerBotConversationViewModel;)Lzendesk/commonui/MessageActionListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->messageActionListener:Lzendesk/commonui/MessageActionListener;

    return-object p0
.end method

.method static synthetic access$100(Ljava/util/List;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lzendesk/answerbot/AnswerBotConversationViewModel;->shouldShowProgress(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lzendesk/answerbot/AnswerBotConversationViewModel;Ljava/util/List;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzendesk/answerbot/AnswerBotConversationViewModel;->shouldEnableInput(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lzendesk/answerbot/AnswerBotConversationViewModel;)Lzendesk/commonui/ConversationItem$TypingState;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->typingState:Lzendesk/commonui/ConversationItem$TypingState;

    return-object p0
.end method

.method static synthetic access$400(Lzendesk/answerbot/AnswerBotConversationViewModel;)Lzendesk/commonui/ConversationItem$TypingState;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->notTypingState:Lzendesk/commonui/ConversationItem$TypingState;

    return-object p0
.end method

.method static synthetic access$500(Lzendesk/answerbot/AnswerBotConversationViewModel;)Lzendesk/commonui/Timer;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->screenOpenedTimer:Lzendesk/commonui/Timer;

    return-object p0
.end method

.method static synthetic access$600(Lzendesk/answerbot/AnswerBotConversationViewModel;)Lzendesk/commonui/Timer;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->userTypedTimer:Lzendesk/commonui/Timer;

    return-object p0
.end method

.method static synthetic access$702(Lzendesk/answerbot/AnswerBotConversationViewModel;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->answerBotEnabled:Z

    return p1
.end method

.method static synthetic access$800(Lzendesk/answerbot/AnswerBotConversationViewModel;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzendesk/answerbot/AnswerBotConversationViewModel;->setConversationStateEnabled(Z)V

    return-void
.end method

.method static synthetic access$900(Lzendesk/answerbot/AnswerBotConversationViewModel;)Lzendesk/answerbot/AnswerBotModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    return-object p0
.end method

.method private getSettings(Lzendesk/answerbot/AnswerBotModel;)V
    .registers 4

#    :catch_0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzendesk/answerbot/AnswerBotConversationViewModel;->setConversationStateEnabled(Z)V

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    new-instance v1, Lzendesk/answerbot/AnswerBotConversationViewModel$3;

    invoke-direct {v1, p0, p1}, Lzendesk/answerbot/AnswerBotConversationViewModel$3;-><init>(Lzendesk/answerbot/AnswerBotConversationViewModel;Lzendesk/answerbot/AnswerBotModel;)V

    invoke-virtual {v0, v1}, Lzendesk/answerbot/AnswerBotModel;->getSettings(Lcom/zendesk/service/f;)V

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method private handleArticleResult(Lzendesk/answerbot/AnswerBotArticleUiConfig;)V
    .registers 14

    .line 1
#    :catch_0
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->getResult()Lzendesk/answerbot/AnswerBotArticleResult;

    move-result-object v0

    .line 2
    sget-object v1, Lzendesk/answerbot/AnswerBotConversationViewModel$6;->$SwitchMap$zendesk$answerbot$AnswerBotArticleResult:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_28

    const/4 p1, 0x3

    if-eq v0, p1, :cond_22

    const/4 p1, 0x4

    if-eq v0, p1, :cond_22

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1c

    goto :goto_4b

    .line 3
    :cond_1c
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotModel;->showHelpfulResponse()V

    goto :goto_4b

    .line 4
    :cond_22
    iget-object p1, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotModel;->showNotHelpfulResponse()V

    goto :goto_4b

    .line 5
    :cond_28
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    .line 6
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->getDeflectionId()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->getArticleId()J

    move-result-wide v3

    .line 8
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->getInteractionAccessToken()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lzendesk/answerbot/AnswerBotModel;->showWasArticleRelevantResponse(JJLjava/lang/String;)Ljava/util/List;

    goto :goto_4b

    .line 10
    :cond_3a
    iget-object v6, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->answerBotModel:Lzendesk/answerbot/AnswerBotModel;

    .line 11
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->getDeflectionId()J

    move-result-wide v7

    .line 12
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->getArticleId()J

    move-result-wide v9

    .line 13
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotArticleUiConfig;->getInteractionAccessToken()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual/range {v6 .. v11}, Lzendesk/answerbot/AnswerBotModel;->showWasArticleHelpfulResponse(JJLjava/lang/String;)Ljava/util/List;

    :goto_4b
    :try_start_4b
    return-void
#    :try_end_4c
#    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4c} :catch_0
.end method

.method private static initState(Landroid/content/res/Resources;Lzendesk/answerbot/AnswerBotUiConfig;Lzendesk/commonui/ConversationItem$TypingState;)Lzendesk/commonui/ConversationState;
    .registers 7

    .line 1
    invoke-virtual {p1, p0}, Lzendesk/answerbot/AnswerBotUiConfig;->getBotLabelString(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lzendesk/answerbot/R$string;->zab_toolbar_subtitle:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Lzendesk/commonui/AvatarState;

    .line 4
    invoke-virtual {p1}, Lzendesk/answerbot/AnswerBotUiConfig;->getBotAvatarDrawableId()I

    move-result p1

    const/4 v2, 0x0

    const-string v3, "AB"

    invoke-direct {v1, v3, v2, v2, p1}, Lzendesk/commonui/AvatarState;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Lzendesk/commonui/ConversationState$Builder;

    invoke-direct {v2}, Lzendesk/commonui/ConversationState$Builder;-><init>()V

    .line 8
    invoke-virtual {v2, v0}, Lzendesk/commonui/ConversationState$Builder;->withTitle(Ljava/lang/String;)Lzendesk/commonui/ConversationState$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lzendesk/commonui/ConversationState$Builder;->withSubtitle(Ljava/lang/String;)Lzendesk/commonui/ConversationState$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lzendesk/commonui/ConversationState$Builder;->withAvatarStates(Ljava/util/List;)Lzendesk/commonui/ConversationState$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v1}, Lzendesk/commonui/ConversationState$Builder;->withCells(Ljava/util/List;)Lzendesk/commonui/ConversationState$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lzendesk/commonui/ConversationState$Builder;->withProgressBarVisible(Z)Lzendesk/commonui/ConversationState$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lzendesk/commonui/ConversationState$Builder;->withEnabled(Z)Lzendesk/commonui/ConversationState$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lzendesk/commonui/ConversationState$Builder;->withTypingIndicatorState(Lzendesk/commonui/ConversationItem$TypingState;)Lzendesk/commonui/ConversationState$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lzendesk/commonui/ConversationState$Builder;->build()Lzendesk/commonui/ConversationState;

    move-result-object p0

    return-object p0
.end method

.method private isLastMessageResponseOption(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;)Z"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-static {p1}, Lcom/zendesk/util/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    :try_start_7
    return p1
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 2
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/answerbot/AnswerBotInteraction;

    .line 3
    instance-of p1, p1, Lzendesk/answerbot/AnswerBotInteraction$ResponseOption;

    return p1
.end method

.method private setConversationStateEnabled(Z)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->liveConversationState:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/commonui/ConversationState;

    .line 2
    new-instance v1, Lzendesk/commonui/ConversationState$Builder;

    invoke-direct {v1, v0}, Lzendesk/commonui/ConversationState$Builder;-><init>(Lzendesk/commonui/ConversationState;)V

    .line 3
    invoke-virtual {v1, p1}, Lzendesk/commonui/ConversationState$Builder;->withEnabled(Z)Lzendesk/commonui/ConversationState$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lzendesk/commonui/ConversationState$Builder;->build()Lzendesk/commonui/ConversationState;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->liveConversationState:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :try_start_1a
    return-void
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method private shouldEnableInput(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;)Z"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->answerBotEnabled:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lzendesk/answerbot/AnswerBotConversationViewModel;->isLastMessageResponseOption(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    :try_start_d
    return p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private static shouldShowProgress(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/answerbot/AnswerBotInteraction;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zendesk/util/b;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/answerbot/AnswerBotInteraction;

    .line 3
    instance-of v1, v0, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;

    if-eqz v1, :cond_a

    check-cast v0, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;

    .line 4
    invoke-virtual {v0}, Lzendesk/answerbot/AnswerBotInteraction$TextQuery;->getQueryStatus()Lzendesk/commonui/ConversationItem$QueryStatus;

    move-result-object v0

    sget-object v1, Lzendesk/commonui/ConversationItem$QueryStatus;->PENDING:Lzendesk/commonui/ConversationItem$QueryStatus;

    if-ne v0, v1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_26
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getInputTextConsumer()Lzendesk/commonui/InputBox$InputTextConsumer;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotConversationViewModel$4;

    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotConversationViewModel$4;-><init>(Lzendesk/answerbot/AnswerBotConversationViewModel;)V

    return-object v0
.end method

.method public getLiveConversationState()Landroid/arch/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lzendesk/commonui/ConversationState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationViewModel;->liveConversationState:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getTextWatcher()Landroid/text/TextWatcher;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotConversationViewModel$5;

    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotConversationViewModel$5;-><init>(Lzendesk/answerbot/AnswerBotConversationViewModel;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

#    :catch_0
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_2b

    const/4 p1, -0x1

    const/4 v0, 0x0

    const-string v1, "AnswerBotConversationViewModel"

    if-ne p2, p1, :cond_24

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lzendesk/answerbot/AnswerBotArticleUiConfig;

    invoke-static {p1, p2}, Lzendesk/commonui/UiConfigUtil;->fromBundle(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/commonui/UiConfig;

    move-result-object p1

    check-cast p1, Lzendesk/answerbot/AnswerBotArticleUiConfig;

    if-nez p1, :cond_20

    .line 2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "No configuration found, ignoring #onActivityResult(...)"

    invoke-static {v1, p2, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    .line 3
    :cond_20
    invoke-direct {p0, p1}, Lzendesk/answerbot/AnswerBotConversationViewModel;->handleArticleResult(Lzendesk/answerbot/AnswerBotArticleUiConfig;)V

    goto :goto_2b

    .line 4
    :cond_24
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "result code != RESULT_OK"

    invoke-static {v1, p2, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2b
    :goto_2b
    :try_start_2b
    return-void
#    :try_end_2c
#    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_0
.end method
