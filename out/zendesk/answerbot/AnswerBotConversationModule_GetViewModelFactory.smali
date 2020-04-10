.class public final Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/commonui/ConversationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final agentLabelStateProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/commonui/ConversationItem$AgentLabelState;",
            ">;"
        }
    .end annotation
.end field

.field private final answerBotCellFactoryProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotCellFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final answerBotModelProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotModel;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/answerbot/AnswerBotConversationModule;

.field private final timerFactoryProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/commonui/Timer$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotConversationModule;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotConversationModule;",
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotModel;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotCellFactory;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/commonui/Timer$Factory;",
            ">;",
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/commonui/ConversationItem$AgentLabelState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;->module:Lzendesk/answerbot/AnswerBotConversationModule;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;->answerBotModelProvider:Ld/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;->answerBotCellFactoryProvider:Ld/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;->timerFactoryProvider:Ld/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;->contextProvider:Ld/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;->agentLabelStateProvider:Ld/a/a;

    return-void
.end method

.method public static create(Lzendesk/answerbot/AnswerBotConversationModule;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotConversationModule;",
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotModel;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotCellFactory;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/commonui/Timer$Factory;",
            ">;",
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/commonui/ConversationItem$AgentLabelState;",
            ">;)",
            "Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;-><init>(Lzendesk/answerbot/AnswerBotConversationModule;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v7
.end method

.method public static getViewModel(Lzendesk/answerbot/AnswerBotConversationModule;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/commonui/Timer$Factory;Landroid/content/Context;Lzendesk/commonui/ConversationItem$AgentLabelState;)Lzendesk/commonui/ConversationViewModel;
    .registers 12

    .line 1
    move-object v1, p1

    check-cast v1, Lzendesk/answerbot/AnswerBotModel;

    move-object v2, p2

    check-cast v2, Lzendesk/answerbot/AnswerBotCellFactory;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lzendesk/answerbot/AnswerBotConversationModule;->getViewModel(Lzendesk/answerbot/AnswerBotModel;Lzendesk/answerbot/AnswerBotCellFactory;Lzendesk/commonui/Timer$Factory;Landroid/content/Context;Lzendesk/commonui/ConversationItem$AgentLabelState;)Lzendesk/commonui/ConversationViewModel;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/commonui/ConversationViewModel;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;->get()Lzendesk/commonui/ConversationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/commonui/ConversationViewModel;
    .registers 7

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;->module:Lzendesk/answerbot/AnswerBotConversationModule;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;->answerBotModelProvider:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;->answerBotCellFactoryProvider:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;->timerFactoryProvider:Ld/a/a;

    invoke-interface {v3}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/commonui/Timer$Factory;

    iget-object v4, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;->contextProvider:Ld/a/a;

    invoke-interface {v4}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;->agentLabelStateProvider:Ld/a/a;

    invoke-interface {v5}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/commonui/ConversationItem$AgentLabelState;

    invoke-static/range {v0 .. v5}, Lzendesk/answerbot/AnswerBotConversationModule_GetViewModelFactory;->getViewModel(Lzendesk/answerbot/AnswerBotConversationModule;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/commonui/Timer$Factory;Landroid/content/Context;Lzendesk/commonui/ConversationItem$AgentLabelState;)Lzendesk/commonui/ConversationViewModel;

    move-result-object v0

    :try_start_2a
    return-object v0
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method
