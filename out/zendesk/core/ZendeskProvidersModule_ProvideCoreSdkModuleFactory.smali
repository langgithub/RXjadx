.class public final Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/core/CoreModule;",
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

.field private final authenticationProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final blipsProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/BlipsProvider;",
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

.field private final executorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryCacheProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private final networkInfoProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final pushRegistrationProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final restServiceProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final zendeskConfigurationProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/BlipsProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/MemoryCache;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Ld/a/a<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->settingsProvider:Ld/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->restServiceProvider:Ld/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->blipsProvider:Ld/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->sessionStorageProvider:Ld/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->networkInfoProvider:Ld/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->memoryCacheProvider:Ld/a/a;

    .line 8
    iput-object p7, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->actionHandlerRegistryProvider:Ld/a/a;

    .line 9
    iput-object p8, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->executorProvider:Ld/a/a;

    .line 10
    iput-object p9, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->contextProvider:Ld/a/a;

    .line 11
    iput-object p10, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->authenticationProvider:Ld/a/a;

    .line 12
    iput-object p11, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->zendeskConfigurationProvider:Ld/a/a;

    .line 13
    iput-object p12, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->pushRegistrationProvider:Ld/a/a;

    return-void
.end method

.method public static create(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/BlipsProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/MemoryCache;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Ld/a/a<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;)",
            "Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;"
        }
    .end annotation

    .line 1
    new-instance v13, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v13
.end method

.method public static provideCoreSdkModule(Lzendesk/core/SettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/core/BlipsProvider;Lzendesk/core/SessionStorage;Lzendesk/core/NetworkInfoProvider;Lzendesk/core/MemoryCache;Lzendesk/core/ActionHandlerRegistry;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Lzendesk/core/AuthenticationProvider;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/PushRegistrationProvider;)Lzendesk/core/CoreModule;
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, Lzendesk/core/ZendeskProvidersModule;->provideCoreSdkModule(Lzendesk/core/SettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/core/BlipsProvider;Lzendesk/core/SessionStorage;Lzendesk/core/NetworkInfoProvider;Lzendesk/core/MemoryCache;Lzendesk/core/ActionHandlerRegistry;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Lzendesk/core/AuthenticationProvider;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/PushRegistrationProvider;)Lzendesk/core/CoreModule;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/CoreModule;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->get()Lzendesk/core/CoreModule;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/CoreModule;
    .registers 14

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->settingsProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/core/SettingsProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->restServiceProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/core/RestServiceProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->blipsProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/core/BlipsProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->sessionStorageProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/core/SessionStorage;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->networkInfoProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/core/NetworkInfoProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->memoryCacheProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/core/MemoryCache;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->actionHandlerRegistryProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzendesk/core/ActionHandlerRegistry;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->executorProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->contextProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->authenticationProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzendesk/core/AuthenticationProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->zendeskConfigurationProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lzendesk/core/ApplicationConfiguration;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->pushRegistrationProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lzendesk/core/PushRegistrationProvider;

    invoke-static/range {v1 .. v12}, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->provideCoreSdkModule(Lzendesk/core/SettingsProvider;Lzendesk/core/RestServiceProvider;Lzendesk/core/BlipsProvider;Lzendesk/core/SessionStorage;Lzendesk/core/NetworkInfoProvider;Lzendesk/core/MemoryCache;Lzendesk/core/ActionHandlerRegistry;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Lzendesk/core/AuthenticationProvider;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/PushRegistrationProvider;)Lzendesk/core/CoreModule;

    move-result-object v0

    :try_start_70
    return-object v0
#    :try_end_71
#    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_71} :catch_0
.end method
