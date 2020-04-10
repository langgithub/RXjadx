.class public final Lzendesk/answerbot/AnswerBotConversationModule_GetAgentLabelStateFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/commonui/ConversationItem$AgentLabelState;",
        ">;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotConversationModule;Ld/a/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotConversationModule;",
            "Ld/a/a<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAgentLabelStateFactory;->module:Lzendesk/answerbot/AnswerBotConversationModule;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAgentLabelStateFactory;->resourcesProvider:Ld/a/a;

    return-void
.end method

.method public static create(Lzendesk/answerbot/AnswerBotConversationModule;Ld/a/a;)Lzendesk/answerbot/AnswerBotConversationModule_GetAgentLabelStateFactory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotConversationModule;",
            "Ld/a/a<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lzendesk/answerbot/AnswerBotConversationModule_GetAgentLabelStateFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotConversationModule_GetAgentLabelStateFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/answerbot/AnswerBotConversationModule_GetAgentLabelStateFactory;-><init>(Lzendesk/answerbot/AnswerBotConversationModule;Ld/a/a;)V

    return-object v0
.end method

.method public static getAgentLabelState(Lzendesk/answerbot/AnswerBotConversationModule;Landroid/content/res/Resources;)Lzendesk/commonui/ConversationItem$AgentLabelState;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotConversationModule;->getAgentLabelState(Landroid/content/res/Resources;)Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/commonui/ConversationItem$AgentLabelState;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotConversationModule_GetAgentLabelStateFactory;->get()Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/commonui/ConversationItem$AgentLabelState;
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAgentLabelStateFactory;->module:Lzendesk/answerbot/AnswerBotConversationModule;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotConversationModule_GetAgentLabelStateFactory;->resourcesProvider:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lzendesk/answerbot/AnswerBotConversationModule_GetAgentLabelStateFactory;->getAgentLabelState(Lzendesk/answerbot/AnswerBotConversationModule;Landroid/content/res/Resources;)Lzendesk/commonui/ConversationItem$AgentLabelState;

    move-result-object v0

    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
