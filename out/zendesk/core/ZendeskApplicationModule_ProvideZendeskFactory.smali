.class public final Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/core/ZendeskShadow;",
        ">;"
    }
.end annotation


# instance fields
.field private final blipsCoreProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final coreModuleProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/CoreModule;",
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

.field private final legacyIdentityMigratorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/LegacyIdentityMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private final providerStoreProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ProviderStore;",
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

.field private final storageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/Storage;",
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
            "Lzendesk/core/Storage;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/LegacyIdentityMigrator;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/CoreModule;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ProviderStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->storageProvider:Ld/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->legacyIdentityMigratorProvider:Ld/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->identityManagerProvider:Ld/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->blipsCoreProvider:Ld/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->pushRegistrationProvider:Ld/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->coreModuleProvider:Ld/a/a;

    .line 8
    iput-object p7, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->providerStoreProvider:Ld/a/a;

    return-void
.end method

.method public static create(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lzendesk/core/Storage;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/LegacyIdentityMigrator;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/CoreModule;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ProviderStore;",
            ">;)",
            "Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v8
.end method

.method public static provideZendesk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/PushRegistrationProvider;Lzendesk/core/CoreModule;Lzendesk/core/ProviderStore;)Lzendesk/core/ZendeskShadow;
    .registers 14

    .line 1
    move-object v0, p0

    check-cast v0, Lzendesk/core/Storage;

    move-object v1, p1

    check-cast v1, Lzendesk/core/LegacyIdentityMigrator;

    move-object v2, p2

    check-cast v2, Lzendesk/core/IdentityManager;

    move-object v3, p3

    check-cast v3, Lzendesk/core/BlipsCoreProvider;

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskApplicationModule;->provideZendesk(Lzendesk/core/Storage;Lzendesk/core/LegacyIdentityMigrator;Lzendesk/core/IdentityManager;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushRegistrationProvider;Lzendesk/core/CoreModule;Lzendesk/core/ProviderStore;)Lzendesk/core/ZendeskShadow;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/ZendeskShadow;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->get()Lzendesk/core/ZendeskShadow;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ZendeskShadow;
    .registers 9

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->storageProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->legacyIdentityMigratorProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->identityManagerProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->blipsCoreProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->pushRegistrationProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/core/PushRegistrationProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->coreModuleProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/core/CoreModule;

    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->providerStoreProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzendesk/core/ProviderStore;

    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->provideZendesk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/PushRegistrationProvider;Lzendesk/core/CoreModule;Lzendesk/core/ProviderStore;)Lzendesk/core/ZendeskShadow;

    move-result-object v0

    :try_start_37
    return-object v0
#    :try_end_38
#    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_0
.end method
