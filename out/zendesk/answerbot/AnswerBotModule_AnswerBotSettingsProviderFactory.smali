.class public final Lzendesk/answerbot/AnswerBotModule_AnswerBotSettingsProviderFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/answerbot/AnswerBotSettingsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/answerbot/AnswerBotModule;


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotModule_AnswerBotSettingsProviderFactory;->module:Lzendesk/answerbot/AnswerBotModule;

    return-void
.end method

.method public static answerBotSettingsProvider(Lzendesk/answerbot/AnswerBotModule;)Lzendesk/answerbot/AnswerBotSettingsProvider;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotModule;->answerBotSettingsProvider()Lzendesk/answerbot/AnswerBotSettingsProvider;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/answerbot/AnswerBotSettingsProvider;

    return-object p0
.end method

.method public static create(Lzendesk/answerbot/AnswerBotModule;)Lzendesk/answerbot/AnswerBotModule_AnswerBotSettingsProviderFactory;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotModule_AnswerBotSettingsProviderFactory;

    invoke-direct {v0, p0}, Lzendesk/answerbot/AnswerBotModule_AnswerBotSettingsProviderFactory;-><init>(Lzendesk/answerbot/AnswerBotModule;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotModule_AnswerBotSettingsProviderFactory;->get()Lzendesk/answerbot/AnswerBotSettingsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/answerbot/AnswerBotSettingsProvider;
    .registers 2

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotModule_AnswerBotSettingsProviderFactory;->module:Lzendesk/answerbot/AnswerBotModule;

    invoke-static {v0}, Lzendesk/answerbot/AnswerBotModule_AnswerBotSettingsProviderFactory;->answerBotSettingsProvider(Lzendesk/answerbot/AnswerBotModule;)Lzendesk/answerbot/AnswerBotSettingsProvider;

    move-result-object v0

    return-object v0
.end method
