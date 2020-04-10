.class public final Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/core/ZendeskSettingsProvider;",
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

.field private final configurationProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
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

.field private final coreSettingsStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkSettingsServiceProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/SdkSettingsService;",
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

.field private final settingsStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/SettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final zendeskLocaleConverterProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ZendeskLocaleConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lzendesk/core/SdkSettingsService;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/SettingsStorage;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/Serializer;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ZendeskLocaleConverter;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->sdkSettingsServiceProvider:Ld/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->settingsStorageProvider:Ld/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->coreSettingsStorageProvider:Ld/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->actionHandlerRegistryProvider:Ld/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->serializerProvider:Ld/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->zendeskLocaleConverterProvider:Ld/a/a;

    .line 8
    iput-object p7, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->configurationProvider:Ld/a/a;

    .line 9
    iput-object p8, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->contextProvider:Ld/a/a;

    return-void
.end method

.method public static create(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lzendesk/core/SdkSettingsService;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/SettingsStorage;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/Serializer;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ZendeskLocaleConverter;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v9, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v9
.end method

.method public static provideZendeskSdkSettingsProvider(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/ActionHandlerRegistry;Ljava/lang/Object;Lzendesk/core/ZendeskLocaleConverter;Lzendesk/core/ApplicationConfiguration;Landroid/content/Context;)Lzendesk/core/ZendeskSettingsProvider;
    .registers 16

    .line 1
    move-object v0, p0

    check-cast v0, Lzendesk/core/SdkSettingsService;

    move-object v1, p1

    check-cast v1, Lzendesk/core/SettingsStorage;

    move-object v2, p2

    check-cast v2, Lzendesk/core/CoreSettingsStorage;

    move-object v4, p4

    check-cast v4, Lzendesk/core/Serializer;

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lzendesk/core/ZendeskProvidersModule;->provideZendeskSdkSettingsProvider(Lzendesk/core/SdkSettingsService;Lzendesk/core/SettingsStorage;Lzendesk/core/CoreSettingsStorage;Lzendesk/core/ActionHandlerRegistry;Lzendesk/core/Serializer;Lzendesk/core/ZendeskLocaleConverter;Lzendesk/core/ApplicationConfiguration;Landroid/content/Context;)Lzendesk/core/ZendeskSettingsProvider;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/ZendeskSettingsProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->get()Lzendesk/core/ZendeskSettingsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ZendeskSettingsProvider;
    .registers 10

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->sdkSettingsServiceProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->settingsStorageProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->coreSettingsStorageProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->actionHandlerRegistryProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/core/ActionHandlerRegistry;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->serializerProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->zendeskLocaleConverterProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/core/ZendeskLocaleConverter;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->configurationProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzendesk/core/ApplicationConfiguration;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->contextProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-static/range {v1 .. v8}, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->provideZendeskSdkSettingsProvider(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/ActionHandlerRegistry;Ljava/lang/Object;Lzendesk/core/ZendeskLocaleConverter;Lzendesk/core/ApplicationConfiguration;Landroid/content/Context;)Lzendesk/core/ZendeskSettingsProvider;

    move-result-object v0

    :try_start_40
    return-object v0
#    :try_end_41
#    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_41} :catch_0
.end method
