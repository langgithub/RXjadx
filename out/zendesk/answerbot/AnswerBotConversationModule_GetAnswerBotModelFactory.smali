.class public final Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/answerbot/AnswerBotModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionHandlerRegistryProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final answerBotProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final answerBotSettingsProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/answerbot/AnswerBotConversationModule;

.field private final resourcesProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

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
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotSettingsProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/commonui/Timer$Factory;",
            ">;",
            "Ld/a/a<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->module:Lzendesk/answerbot/AnswerBotConversationModule;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->answerBotProvider:Ld/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->answerBotSettingsProvider:Ld/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->actionHandlerRegistryProvider:Ld/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->timerFactoryProvider:Ld/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->resourcesProvider:Ld/a/a;

    return-void
.end method

.method public static create(Lzendesk/answerbot/AnswerBotConversationModule;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotConversationModule;",
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotSettingsProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/commonui/Timer$Factory;",
            ">;",
            "Ld/a/a<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;-><init>(Lzendesk/answerbot/AnswerBotConversationModule;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v7
.end method

.method public static getAnswerBotModel(Lzendesk/answerbot/AnswerBotConversationModule;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/ActionHandlerRegistry;Lzendesk/commonui/Timer$Factory;Landroid/content/res/Resources;)Lzendesk/answerbot/AnswerBotModel;
    .registers 12

    .line 1
    move-object v1, p1

    check-cast v1, Lzendesk/answerbot/AnswerBotProvider;

    move-object v2, p2

    check-cast v2, Lzendesk/answerbot/AnswerBotSettingsProvider;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lzendesk/answerbot/AnswerBotConversationModule;->getAnswerBotModel(Lzendesk/answerbot/AnswerBotProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;Lzendesk/core/ActionHandlerRegistry;Lzendesk/commonui/Timer$Factory;Landroid/content/res/Resources;)Lzendesk/answerbot/AnswerBotModel;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/answerbot/AnswerBotModel;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->get()Lzendesk/answerbot/AnswerBotModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/answerbot/AnswerBotModel;
    .registers 7

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->module:Lzendesk/answerbot/AnswerBotConversationModule;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->answerBotProvider:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->answerBotSettingsProvider:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->actionHandlerRegistryProvider:Ld/a/a;

    invoke-interface {v3}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/core/ActionHandlerRegistry;

    iget-object v4, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->timerFactoryProvider:Ld/a/a;

    invoke-interface {v4}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/commonui/Timer$Factory;

    iget-object v5, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->resourcesProvider:Ld/a/a;

    invoke-interface {v5}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-static/range {v0 .. v5}, Lzendesk/answerbot/AnswerBotConversationModule_GetAnswerBotModelFactory;->getAnswerBotModel(Lzendesk/answerbot/AnswerBotConversationModule;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/ActionHandlerRegistry;Lzendesk/commonui/Timer$Factory;Landroid/content/res/Resources;)Lzendesk/answerbot/AnswerBotModel;

    move-result-object v0

    :try_start_2a
    return-object v0
#    :try_end_2b
#    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_0
.end method
