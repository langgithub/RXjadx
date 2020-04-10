.class public final Lzendesk/answerbot/AnswerBotProvidersModule_GetLocaleProviderFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/answerbot/LocaleProvider;",
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
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetLocaleProviderFactory;->module:Lzendesk/answerbot/AnswerBotProvidersModule;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetLocaleProviderFactory;->settingsProvider:Ld/a/a;

    return-void
.end method

.method public static create(Lzendesk/answerbot/AnswerBotProvidersModule;Ld/a/a;)Lzendesk/answerbot/AnswerBotProvidersModule_GetLocaleProviderFactory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotProvidersModule;",
            "Ld/a/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;)",
            "Lzendesk/answerbot/AnswerBotProvidersModule_GetLocaleProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotProvidersModule_GetLocaleProviderFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/answerbot/AnswerBotProvidersModule_GetLocaleProviderFactory;-><init>(Lzendesk/answerbot/AnswerBotProvidersModule;Ld/a/a;)V

    return-object v0
.end method

.method public static getLocaleProvider(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/SettingsProvider;)Lzendesk/answerbot/LocaleProvider;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/answerbot/AnswerBotProvidersModule;->getLocaleProvider(Lzendesk/core/SettingsProvider;)Lzendesk/answerbot/LocaleProvider;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/answerbot/LocaleProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotProvidersModule_GetLocaleProviderFactory;->get()Lzendesk/answerbot/LocaleProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/answerbot/LocaleProvider;
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetLocaleProviderFactory;->module:Lzendesk/answerbot/AnswerBotProvidersModule;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetLocaleProviderFactory;->settingsProvider:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/SettingsProvider;

    invoke-static {v0, v1}, Lzendesk/answerbot/AnswerBotProvidersModule_GetLocaleProviderFactory;->getLocaleProvider(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/SettingsProvider;)Lzendesk/answerbot/LocaleProvider;

    move-result-object v0

    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
