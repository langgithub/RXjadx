.class Lzendesk/answerbot/AnswerBotProvidersModule;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final interactionReference:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/AnswerBotProvidersModule;->interactionReference:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getAnswerBotProvider(Lzendesk/answerbot/AnswerBotService;Lzendesk/answerbot/LocaleProvider;Landroid/content/res/Resources;Lzendesk/support/HelpCenterProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;)Lzendesk/answerbot/AnswerBotProvider;
    .registers 14
    .annotation build Lzendesk/answerbot/AnswerBotProvidersScope;
    .end annotation

    .line 1
#    :catch_0
    new-instance v7, Lzendesk/answerbot/ZendeskAnswerBotProvider;

    iget-object v3, p0, Lzendesk/answerbot/AnswerBotProvidersModule;->interactionReference:Ljava/lang/String;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/answerbot/ZendeskAnswerBotProvider;-><init>(Lzendesk/answerbot/AnswerBotService;Lzendesk/answerbot/LocaleProvider;Ljava/lang/String;Landroid/content/res/Resources;Lzendesk/support/HelpCenterProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;)V

    :try_start_d
    return-object v7
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method getAnswerBotService(Lzendesk/core/RestServiceProvider;)Lzendesk/answerbot/AnswerBotService;
    .registers 5
    .annotation build Lzendesk/answerbot/AnswerBotProvidersScope;
    .end annotation

    .line 1
#    :catch_0
    const-class v0, Lzendesk/answerbot/AnswerBotService;

    const-string v1, "1.0.1"

    const-string v2, "AnswerBot"

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lzendesk/core/RestServiceProvider;->createRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/answerbot/AnswerBotService;

    :try_start_c
    return-object p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method getAnswerBotSettingsProvider(Lzendesk/core/SettingsProvider;)Lzendesk/answerbot/AnswerBotSettingsProvider;
    .registers 3
    .annotation build Lzendesk/answerbot/AnswerBotProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider;

    invoke-direct {v0, p1}, Lzendesk/answerbot/ZendeskAnswerBotSettingsProvider;-><init>(Lzendesk/core/SettingsProvider;)V

    return-object v0
.end method

.method getAnswerBotShadow(Lzendesk/answerbot/AnswerBotProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;)Lzendesk/answerbot/AnswerBotModule;
    .registers 4
    .annotation build Lzendesk/answerbot/AnswerBotProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/answerbot/AnswerBotModule;

    invoke-direct {v0, p1, p2}, Lzendesk/answerbot/AnswerBotModule;-><init>(Lzendesk/answerbot/AnswerBotProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;)V

    return-object v0
.end method

.method getHelpCenterProvider()Lzendesk/support/HelpCenterProvider;
    .registers 2
    .annotation build Lzendesk/answerbot/AnswerBotProvidersScope;
    .end annotation

    .line 1
#    :catch_0
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {v0}, Lzendesk/support/Support;->provider()Lzendesk/support/ProviderStore;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/support/ProviderStore;->helpCenterProvider()Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method getLocaleProvider(Lzendesk/core/SettingsProvider;)Lzendesk/answerbot/LocaleProvider;
    .registers 5
    .annotation build Lzendesk/answerbot/AnswerBotProvidersScope;
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lzendesk/answerbot/LocaleProvider;

    sget-object v1, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    new-instance v2, Lzendesk/core/ZendeskLocaleConverter;

    invoke-direct {v2}, Lzendesk/core/ZendeskLocaleConverter;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lzendesk/answerbot/LocaleProvider;-><init>(Lzendesk/support/Support;Lzendesk/core/SettingsProvider;Lzendesk/core/ZendeskLocaleConverter;)V

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method getResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 2
    .annotation build Lzendesk/answerbot/AnswerBotProvidersScope;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method
