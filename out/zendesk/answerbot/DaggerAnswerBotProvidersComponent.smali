.class final Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/answerbot/AnswerBotProvidersComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;
    }
.end annotation


# instance fields
.field private getAnswerBotProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getAnswerBotServiceProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotService;",
            ">;"
        }
    .end annotation
.end field

.field private getAnswerBotSettingsProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getAnswerBotShadowProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/AnswerBotModule;",
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

.field private getHelpCenterProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getLocaleProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/answerbot/LocaleProvider;",
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

.field private getRestServiceProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private getSettingsProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/CoreModule;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    invoke-direct {p0, p1, p2}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->initialize(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/CoreModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/CoreModule;Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;-><init>(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/CoreModule;)V

    return-void
.end method

.method public static builder()Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$Builder;-><init>(Lzendesk/answerbot/DaggerAnswerBotProvidersComponent$1;)V

    return-object v0
.end method

.method private initialize(Lzendesk/answerbot/AnswerBotProvidersModule;Lzendesk/core/CoreModule;)V
    .registers 9

    .line 1
#    :catch_0
    invoke-static {p2}, Lzendesk/core/CoreModule_GetRestServiceProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetRestServiceProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getRestServiceProvider:Ld/a/a;

    .line 2
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getRestServiceProvider:Ld/a/a;

    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotServiceFactory;->create(Lzendesk/answerbot/AnswerBotProvidersModule;Ld/a/a;)Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotServiceFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getAnswerBotServiceProvider:Ld/a/a;

    .line 3
    invoke-static {p2}, Lzendesk/core/CoreModule_GetSettingsProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSettingsProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getSettingsProvider:Ld/a/a;

    .line 4
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getSettingsProvider:Ld/a/a;

    invoke-static {p1, v0}, Lzendesk/answerbot/AnswerBotProvidersModule_GetLocaleProviderFactory;->create(Lzendesk/answerbot/AnswerBotProvidersModule;Ld/a/a;)Lzendesk/answerbot/AnswerBotProvidersModule_GetLocaleProviderFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getLocaleProvider:Ld/a/a;

    .line 5
    invoke-static {p2}, Lzendesk/core/CoreModule_GetApplicationContextFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetApplicationContextFactory;

    move-result-object p2

    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getApplicationContextProvider:Ld/a/a;

    .line 6
    iget-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getApplicationContextProvider:Ld/a/a;

    invoke-static {p1, p2}, Lzendesk/answerbot/AnswerBotProvidersModule_GetResourcesFactory;->create(Lzendesk/answerbot/AnswerBotProvidersModule;Ld/a/a;)Lzendesk/answerbot/AnswerBotProvidersModule_GetResourcesFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getResourcesProvider:Ld/a/a;

    .line 7
    invoke-static {p1}, Lzendesk/answerbot/AnswerBotProvidersModule_GetHelpCenterProviderFactory;->create(Lzendesk/answerbot/AnswerBotProvidersModule;)Lzendesk/answerbot/AnswerBotProvidersModule_GetHelpCenterProviderFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getHelpCenterProvider:Ld/a/a;

    .line 8
    iget-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getSettingsProvider:Ld/a/a;

    invoke-static {p1, p2}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;->create(Lzendesk/answerbot/AnswerBotProvidersModule;Ld/a/a;)Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotSettingsProviderFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getAnswerBotSettingsProvider:Ld/a/a;

    .line 9
    iget-object v1, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getAnswerBotServiceProvider:Ld/a/a;

    iget-object v2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getLocaleProvider:Ld/a/a;

    iget-object v3, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getResourcesProvider:Ld/a/a;

    iget-object v4, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getHelpCenterProvider:Ld/a/a;

    iget-object v5, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getAnswerBotSettingsProvider:Ld/a/a;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;->create(Lzendesk/answerbot/AnswerBotProvidersModule;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotProviderFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getAnswerBotProvider:Ld/a/a;

    .line 10
    iget-object p2, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getAnswerBotProvider:Ld/a/a;

    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getAnswerBotSettingsProvider:Ld/a/a;

    invoke-static {p1, p2, v0}, Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotShadowFactory;->create(Lzendesk/answerbot/AnswerBotProvidersModule;Ld/a/a;Ld/a/a;)Lzendesk/answerbot/AnswerBotProvidersModule_GetAnswerBotShadowFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getAnswerBotShadowProvider:Ld/a/a;

    :try_start_6f
    return-void
#    :try_end_70
#    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_70} :catch_0
.end method


# virtual methods
.method public getAnswerBotModule()Lzendesk/answerbot/AnswerBotModule;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/answerbot/DaggerAnswerBotProvidersComponent;->getAnswerBotShadowProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/answerbot/AnswerBotModule;

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
