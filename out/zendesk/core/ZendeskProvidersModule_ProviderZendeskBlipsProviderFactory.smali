.class public final Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/core/ZendeskBlipsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationConfigurationProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final blipsServiceProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/BlipsService;",
            ">;"
        }
    .end annotation
.end field

.field private final coreSettingsStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final identityManagerProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final serializerProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lzendesk/core/BlipsService;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/DeviceInfo;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/Serializer;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;",
            "Ld/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->blipsServiceProvider:Ld/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->deviceInfoProvider:Ld/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->serializerProvider:Ld/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->identityManagerProvider:Ld/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->applicationConfigurationProvider:Ld/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->coreSettingsStorageProvider:Ld/a/a;

    .line 8
    iput-object p7, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->executorProvider:Ld/a/a;

    return-void
.end method

.method public static create(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lzendesk/core/BlipsService;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/DeviceInfo;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/Serializer;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;",
            "Ld/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v8
.end method

.method public static providerZendeskBlipsProvider(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/ApplicationConfiguration;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)Lzendesk/core/ZendeskBlipsProvider;
    .registers 14

    .line 1
    move-object v0, p0

    check-cast v0, Lzendesk/core/BlipsService;

    move-object v1, p1

    check-cast v1, Lzendesk/core/DeviceInfo;

    move-object v2, p2

    check-cast v2, Lzendesk/core/Serializer;

    move-object v3, p3

    check-cast v3, Lzendesk/core/IdentityManager;

    move-object v5, p5

    check-cast v5, Lzendesk/core/CoreSettingsStorage;

    move-object v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskProvidersModule;->providerZendeskBlipsProvider(Lzendesk/core/BlipsService;Lzendesk/core/DeviceInfo;Lzendesk/core/Serializer;Lzendesk/core/IdentityManager;Lzendesk/core/ApplicationConfiguration;Lzendesk/core/CoreSettingsStorage;Ljava/util/concurrent/ExecutorService;)Lzendesk/core/ZendeskBlipsProvider;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/ZendeskBlipsProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->get()Lzendesk/core/ZendeskBlipsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ZendeskBlipsProvider;
    .registers 9

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->blipsServiceProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->deviceInfoProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->serializerProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->identityManagerProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->applicationConfigurationProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/core/ApplicationConfiguration;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->coreSettingsStorageProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->executorProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->providerZendeskBlipsProvider(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/ApplicationConfiguration;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)Lzendesk/core/ZendeskBlipsProvider;

    move-result-object v0

    :try_start_34
    return-object v0
#    :try_end_35
#    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_0
.end method
