.class public final Lzendesk/answerbot/AnswerBotProvidersModule_GetHelpCenterProviderFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/support/HelpCenterProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/answerbot/AnswerBotProvidersModule;


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotProvidersModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetHelpCenterProviderFactory;->module:Lzendesk/answerbot/AnswerBotProvidersModule;

    return-void
.end method

.method public static create(Lzendesk/answerbot/AnswerBotProvidersModule;)Lzendesk/answerbot/AnswerBotProvidersModule_GetHelpCenterProviderFactory;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotProvidersModule_GetHelpCenterProviderFactory;

    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotProvidersModule_GetHelpCenterProviderFactory;-><init>(Lzendesk/answerbot/AnswerBotProvidersModule;)V

    return-object v0
.end method

.method public static getHelpCenterProvider(Lzendesk/answerbot/AnswerBotProvidersModule;)Lzendesk/support/HelpCenterProvider;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotProvidersModule;->getHelpCenterProvider()Lzendesk/support/HelpCenterProvider;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/support/HelpCenterProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotProvidersModule_GetHelpCenterProviderFactory;->get()Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/HelpCenterProvider;
    .registers 2

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetHelpCenterProviderFactory;->module:Lzendesk/answerbot/AnswerBotProvidersModule;

    invoke-static {v0}, Lzendesk/answerbot/AnswerBotProvidersModule_GetHelpCenterProviderFactory;->getHelpCenterProvider(Lzendesk/answerbot/AnswerBotProvidersModule;)Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    return-object v0
.end method
