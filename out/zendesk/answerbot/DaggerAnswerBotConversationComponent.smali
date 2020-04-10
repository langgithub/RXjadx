.class final Lzendesk/answerbot/DaggerAnswerBotConversationComponent;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/answerbot/AnswerBotConversationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;
    }
.end annotation


# instance fields
.field private actionHandlerRegistryProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private answerBotProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;"
        }
    .end annotation
.end field

.field private answerBotSettingsProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getAgentLabelStateProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/commonui/ConversationItem$AgentLabelState;",
            ">;"
        }
    .end annotation
.end field

.field private getAnswerBotCellFactoryProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotCellFactory;",
            ">;"
        }
    .end annotation
.end field

.field private getAnswerBotModelProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotModel;",
            ">;"
        }
    .end annotation
.end field

.field private getApplicationContextProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private getPicassoProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/sebchlan/picassocompat/PicassoCompat;",
            ">;"
        }
    .end annotation
.end field

.field private getResourcesProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private getViewModelProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/commonui/ConversationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private provideHandlerProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private timerFactoryProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/commonui/Timer$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotConversationModule;Lzendesk/answerbot/TimerModule;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->initialize(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotConversationModule;Lzendesk/answerbot/TimerModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotConversationModule;Lzendesk/answerbot/TimerModule;Lzendesk/answerbot/DaggerAnswerBotConversationComponent$1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;-><init>(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotConversationModule;Lzendesk/answerbot/TimerModule;)V

    return-void
.end method

.method public static builder()Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/answerbot/DaggerAnswerBotConversationComponent$Builder;-><init>(Lzendesk/answerbot/DaggerAnswerBotConversationComponent$1;)V

    return-object v0
.end method

.method private initialize(Lzendesk/core/CoreModule;Lzendesk/answerbot/AnswerBotModule;Lzendesk/answerbot/AnswerBotConversationModule;Lzendesk/answerbot/TimerModule;)V
    .registers 11

    .line 1
#    :catch_0
    invoke-static {p2}, Lzendesk/answerbot/AnswerBotModule_AnswerBotProviderFactory;->create(Lzendesk/answerbot/AnswerBotModule;)Lzendesk/answerbot/AnswerBotModule_AnswerBotProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->answerBotProvider:Ld/a/a;

    .line 2
    invoke-static {p2}, Lzendesk/answerbot/AnswerBotModule_AnswerBotSettingsProviderFactory;->create(Lzendesk/answerbot/AnswerBotModule;)Lzendesk/answerbot/AnswerBotModule_AnswerBotSettingsProviderFactory;

    move-result-object p2

    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->answerBotSettingsProvider:Ld/a/a;

    .line 3
    invoke-static {p1}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;

    move-result-object p2

    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->actionHandlerRegistryProvider:Ld/a/a;

    .line 4
    invoke-static {p4}, Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;->create(Lzendesk/answerbot/TimerModule;)Lzendesk/answerbot/TimerModule_ProvideHandlerFactory;

    move-result-object p2

    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->provideHandlerProvider:Ld/a/a;

    .line 5
    iget-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->provideHandlerProvider:Ld/a/a;

    invoke-static {p4, p2}, Lzendesk/answerbot/TimerModule_TimerFactoryFactory;->create(Lzendesk/answerbot/TimerModule;Ld/a/a;)Lzendesk/answerbot/TimerModule_TimerFactoryFactory;

    move-result-object p2

    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->timerFactoryProvider:Ld/a/a;

    .line 6
    invoke-static {p1}, Lzendesk/core/CoreModule_GetApplicationContextFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetApplicationContextFactory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->getApplicationContextProvider:Ld/a/a;

    .line 7
    iget-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->getApplicationContextProvider:Ld/a/a;

    invoke-static {p1}, Lzendesk/answerbot/AnswerBotConversationModule_GetResourcesFactory;->create(Ld/a/a;)Lzendesk/answerbot/AnswerBotConversationModule_GetResourcesFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->getResourcesProvider:Ld/a/a;

    .line 8
    iget-object v1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->answerBotProvider:Ld/a/a;

    iget-object v2, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->answerBotSettingsProvider:Ld/a/a;

    iget-object v3, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->actionHandlerRegistryProvider:Ld/a/a;

    iget-object v4, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->timerFactoryProvider:Ld/a/a;

    iget-object v5, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->getResourcesProvider:Ld/a/a;

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->create(Lzendesk/answerbot/AnswerBotConversationModule;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->getAnswerBotModelProvider:Ld/a/a;

    .line 9
    iget-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->getResourcesProvider:Ld/a/a;

    invoke-static {p3, p1}, Lzendesk/answerbot/AnswerBotConversationModule_GetAgentLabelStateFactory;->create(Lzendesk/answerbot/AnswerBotConversationModule;Ld/a/a;)Lzendesk/answerbot/AnswerBotConversationModule_GetAgentLabelStateFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->getAgentLabelStateProvider:Ld/a/a;

    .line 10
    iget-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->getAgentLabelStateProvider:Ld/a/a;

    invoke-static {p3, p1}, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotCellFactoryFactory;->create(Lzendesk/answerbot/AnswerBotConversationModule;Ld/a/a;)Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotCellFactoryFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->getAnswerBotCellFactoryProvider:Ld/a/a;

    .line 11
    iget-object v1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->getAnswerBotModelProvider:Ld/a/a;

    iget-object v2, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->getAnswerBotCellFactoryProvider:Ld/a/a;

    iget-object v3, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->timerFactoryProvider:Ld/a/a;

    iget-object v4, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->getApplicationContextProvider:Ld/a/a;

    iget-object v5, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->getAgentLabelStateProvider:Ld/a/a;

    invoke-static/range {v0 .. v5}, Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;->create(Lzendesk/answerbot/AnswerBotConversationModule;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->getViewModelProvider:Ld/a/a;

    .line 12
    iget-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->getApplicationContextProvider:Ld/a/a;

    invoke-static {p3, p1}, Lzendesk/answerbot/AnswerBotConversationModule_GetPicassoFactory;->create(Lzendesk/answerbot/AnswerBotConversationModule;Ld/a/a;)Lzendesk/answerbot/AnswerBotConversationModule_GetPicassoFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->getPicassoProvider:Ld/a/a;

    :try_start_7f
    return-void
#    :try_end_80
#    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_80} :catch_0
.end method


# virtual methods
.method public getPicasso()Lcom/sebchlan/picassocompat/PicassoCompat;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->getPicassoProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sebchlan/picassocompat/PicassoCompat;

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public getViewModel()Lzendesk/commonui/ConversationViewModel;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotConversationComponent;->getViewModelProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/commonui/ConversationViewModel;

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
