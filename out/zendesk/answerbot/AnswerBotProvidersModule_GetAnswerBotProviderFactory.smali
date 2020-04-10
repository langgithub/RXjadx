.class public final Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/answerbot/AnswerBotProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final answerBotServiceProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotService;",
            ">;"
        }
    .end annotation
.end field

.field private final helpCenterProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final localeProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/LocaleProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/answerbot/AnswerBotProvidersModule;

.field private final resourcesProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotSettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/answerbot/AnswerBotProvidersModule;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotProvidersModule;",
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotService;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/answerbot/LocaleProvider;",
            ">;",
            "Ld/a/a<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotSettingsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->module:Lzendesk/answerbot/AnswerBotProvidersModule;

    .line 3
    iput-object p2, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->answerBotServiceProvider:Ld/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->localeProvider:Ld/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->resourcesProvider:Ld/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->helpCenterProvider:Ld/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->settingsProvider:Ld/a/a;

    return-void
.end method

.method public static create(Lzendesk/answerbot/AnswerBotProvidersModule;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/answerbot/AnswerBotProvidersModule;",
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotService;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/answerbot/LocaleProvider;",
            ">;",
            "Ld/a/a<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotSettingsProvider;",
            ">;)",
            "Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;-><init>(Lzendesk/answerbot/AnswerBotProvidersModule;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v7
.end method

.method public static getAnswerBotProvider(Lzendesk/answerbot/AnswerBotProvidersModule;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/res/Resources;Lzendesk/support/HelpCenterProvider;Ljava/lang/Object;)Lzendesk/answerbot/AnswerBotProvider;
    .registers 12

    .line 1
    move-object v1, p1

    check-cast v1, Lzendesk/answerbot/AnswerBotService;

    move-object v2, p2

    check-cast v2, Lzendesk/answerbot/LocaleProvider;

    move-object v5, p5

    check-cast v5, Lzendesk/answerbot/AnswerBotSettingsProvider;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lzendesk/answerbot/AnswerBotProvidersModule;->getAnswerBotProvider(Lzendesk/answerbot/AnswerBotService;Lzendesk/answerbot/LocaleProvider;Landroid/content/res/Resources;Lzendesk/support/HelpCenterProvider;Lzendesk/answerbot/AnswerBotSettingsProvider;)Lzendesk/answerbot/AnswerBotProvider;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/answerbot/AnswerBotProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->get()Lzendesk/answerbot/AnswerBotProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/answerbot/AnswerBotProvider;
    .registers 7

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->module:Lzendesk/answerbot/AnswerBotProvidersModule;

    iget-object v1, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->answerBotServiceProvider:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->localeProvider:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->resourcesProvider:Ld/a/a;

    invoke-interface {v3}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->helpCenterProvider:Ld/a/a;

    invoke-interface {v4}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/HelpCenterProvider;

    iget-object v5, p0, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->settingsProvider:Ld/a/a;

    invoke-interface {v5}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->getAnswerBotProvider(Lzendesk/answerbot/AnswerBotProvidersModule;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/res/Resources;Lzendesk/support/HelpCenterProvider;Ljava/lang/Object;)Lzendesk/answerbot/AnswerBotProvider;

    move-result-object v0

    :try_start_28
    return-object v0
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method
