.class public final Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;
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
.field private final module:Lzendesk/answerbot/AnswerBotProvidersModule;

.field private final settingsProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotProvidersModule;Ld/a/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotProvidersModule;",
            "Ld/a/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;->module:Lzendesk/answerbot/AnswerBotProvidersModule;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;->settingsProvider:Ld/a/a;

    return-void
.end method

.method public static create(Lzendesk/answerbot/AnswerBotProvidersModule;Ld/a/a;)Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotProvidersModule;",
            "Ld/a/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;)",
            "Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;-><init>(Lzendesk/answerbot/AnswerBotProvidersModule;Ld/a/a;)V

    return-object v0
.end method

.method public static getAnswerBotSettingsProvider(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/SettingsProvider;)Lzendesk/answerbot/AnswerBotSettingsProvider;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotProvidersModule;->getAnswerBotSettingsProvider(Lzendesk/core/SettingsProvider;)Lzendesk/answerbot/AnswerBotSettingsProvider;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/answerbot/AnswerBotSettingsProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;->get()Lzendesk/answerbot/AnswerBotSettingsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/answerbot/AnswerBotSettingsProvider;
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;->module:Lzendesk/answerbot/AnswerBotProvidersModule;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;->settingsProvider:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/SettingsProvider;

    invoke-static {v0, v1}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;->getAnswerBotSettingsProvider(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/SettingsProvider;)Lzendesk/answerbot/AnswerBotSettingsProvider;

    move-result-object v0

    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
