.class final Lzendesk/core/DaggerZendeskApplicationComponent;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/ZendeskApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/DaggerZendeskApplicationComponent$Builder;
    }
.end annotation


# instance fields
.field private actionHandlerRegistryProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private provideAcceptLanguageHeaderInterceptorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/AcceptLanguageHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessInterceptorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/AccessProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessServiceProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/AccessService;",
            ">;"
        }
    .end annotation
.end field

.field private provideAdditionalSdkBaseStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationConfigurationProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private provideApplicationContextProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthHeaderInterceptorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAuthProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideBase64SerializerProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideBaseOkHttpClientProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lokhttp3/J;",
            ">;"
        }
    .end annotation
.end field

.field private provideBlipsServiceProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/BlipsService;",
            ">;"
        }
    .end annotation
.end field

.field private provideCacheProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lokhttp3/f;",
            ">;"
        }
    .end annotation
.end field

.field private provideCachingInterceptorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/CachingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreOkHttpClientProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lokhttp3/J;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreRetrofitProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lretrofit2/F;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreSdkModuleProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/CoreModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideCoreSettingsStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/CoreSettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceInfoProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private provideExecutorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideExecutorServiceProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideGsonProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private provideHttpLoggingInterceptorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityBaseStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityManagerProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideIdentityStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/IdentityStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyIdentityBaseStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyIdentityStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/LegacyIdentityMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private provideLegacyPushBaseStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/SharedPreferencesStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideMediaOkHttpClientProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lokhttp3/J;",
            ">;"
        }
    .end annotation
.end field

.field private provideMemoryCacheProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private provideOkHttpClientProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lokhttp3/J;",
            ">;"
        }
    .end annotation
.end field

.field private provideProviderStoreProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ProviderStore;",
            ">;"
        }
    .end annotation
.end field

.field private providePushDeviceIdStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/PushRegistrationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providePushRegistrationServiceProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/PushRegistrationService;",
            ">;"
        }
    .end annotation
.end field

.field private provideRestServiceProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideRetrofitProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lretrofit2/F;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkBaseStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsProviderInternalProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/SdkSettingsProviderInternal;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkSettingsServiceProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/SdkSettingsService;",
            ">;"
        }
    .end annotation
.end field

.field private provideSdkStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/Storage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSerializerProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideSessionStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsBaseStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsInterceptorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/SettingsStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/UserProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideUserServiceProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/UserService;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskBasicHeadersInterceptorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ZendeskOauthIdHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskLocaleConverterProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ZendeskLocaleConverter;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ZendeskShadow;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskSdkSettingsProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ZendeskSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideZendeskUnauthorizedInterceptorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providerBlipsCoreProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerBlipsProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/BlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerConnectivityManagerProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private providerNetworkInfoProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerZendeskBlipsProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ZendeskBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesAcceptHeaderInterceptorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private providesBelvedereDirProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesCacheDirProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesDataDirProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private providesDiskLruStorageProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private providesUserAgentHeaderInterceptorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/UserAgentAndClientHeadersInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    invoke-direct {p0, p1, p2}, Lzendesk/core/DaggerZendeskApplicationComponent;->initialize(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;Lzendesk/core/DaggerZendeskApplicationComponent$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/core/DaggerZendeskApplicationComponent;-><init>(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V

    return-void
.end method

.method public static builder()Lzendesk/core/DaggerZendeskApplicationComponent$Builder;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/core/DaggerZendeskApplicationComponent$Builder;-><init>(Lzendesk/core/DaggerZendeskApplicationComponent$1;)V

    return-object v0
.end method

.method private initialize(Lzendesk/core/ZendeskApplicationModule;Lzendesk/core/ZendeskNetworkModule;)V
    .registers 15

    .line 1
#    :catch_0
    invoke-static {p1}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ld/a/a;

    .line 2
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->create()Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/d;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideGsonProvider:Ld/a/a;

    .line 3
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideGsonProvider:Ld/a/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ld/a/a;

    .line 4
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ld/a/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;->create(Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsBaseStorageProvider:Ld/a/a;

    .line 5
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsBaseStorageProvider:Ld/a/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Ld/a/a;

    .line 6
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ld/a/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;->create(Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityBaseStorageProvider:Ld/a/a;

    .line 7
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityBaseStorageProvider:Ld/a/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityStorageFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideIdentityStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Ld/a/a;

    .line 8
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ld/a/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideAdditionalSdkBaseStorageFactory;->create(Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideAdditionalSdkBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAdditionalSdkBaseStorageProvider:Ld/a/a;

    .line 9
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ld/a/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesCacheDirFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvidesCacheDirFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesCacheDirProvider:Ld/a/a;

    .line 10
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesCacheDirProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ld/a/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvidesDiskLruStorageFactory;->create(Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvidesDiskLruStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDiskLruStorageProvider:Ld/a/a;

    .line 11
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesCacheDirProvider:Ld/a/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCacheProvider:Ld/a/a;

    .line 12
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ld/a/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDataDirProvider:Ld/a/a;

    .line 13
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ld/a/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidesBelvedereDirFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvidesBelvedereDirFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesBelvedereDirProvider:Ld/a/a;

    .line 14
    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Ld/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAdditionalSdkBaseStorageProvider:Ld/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDiskLruStorageProvider:Ld/a/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCacheProvider:Ld/a/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesCacheDirProvider:Ld/a/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDataDirProvider:Ld/a/a;

    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesBelvedereDirProvider:Ld/a/a;

    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->create(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSessionStorageProvider:Ld/a/a;

    .line 15
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ld/a/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;->create(Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkBaseStorageProvider:Ld/a/a;

    .line 16
    invoke-static {}, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;->create()Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMemoryCacheProvider:Ld/a/a;

    .line 17
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSessionStorageProvider:Ld/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkBaseStorageProvider:Ld/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMemoryCacheProvider:Ld/a/a;

    invoke-static {v0, v1, v2, v3}, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;->create(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkStorageProvider:Ld/a/a;

    .line 18
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ld/a/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityBaseStorageFactory;->create(Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyIdentityBaseStorageProvider:Ld/a/a;

    .line 19
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ld/a/a;

    invoke-static {v0, v1}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyPushBaseStorageFactory;->create(Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideLegacyPushBaseStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyPushBaseStorageProvider:Ld/a/a;

    .line 20
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Ld/a/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityManagerFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideIdentityManagerFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ld/a/a;

    .line 21
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAdditionalSdkBaseStorageProvider:Ld/a/a;

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushDeviceIdStorageProvider:Ld/a/a;

    .line 22
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyIdentityBaseStorageProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyPushBaseStorageProvider:Ld/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityStorageProvider:Ld/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ld/a/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushDeviceIdStorageProvider:Ld/a/a;

    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;->create(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyIdentityStorageProvider:Ld/a/a;

    .line 23
    invoke-static {p1}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ld/a/a;

    .line 24
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;->create()Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/d;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideHttpLoggingInterceptorProvider:Ld/a/a;

    .line 25
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ld/a/a;

    invoke-static {p2, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskBasicHeadersInterceptorFactory;->create(Lzendesk/core/ZendeskNetworkModule;Ld/a/a;)Lzendesk/core/ZendeskNetworkModule_ProvideZendeskBasicHeadersInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/d;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskBasicHeadersInterceptorProvider:Ld/a/a;

    .line 26
    invoke-static {p2}, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;->create(Lzendesk/core/ZendeskNetworkModule;)Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/d;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesUserAgentHeaderInterceptorProvider:Ld/a/a;

    .line 27
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;->create()Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorProvider:Ld/a/a;

    .line 28
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorProvider:Ld/a/a;

    invoke-static {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;

    move-result-object v0

    invoke-static {v0}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorServiceProvider:Ld/a/a;

    .line 29
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideHttpLoggingInterceptorProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskBasicHeadersInterceptorProvider:Ld/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesUserAgentHeaderInterceptorProvider:Ld/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorServiceProvider:Ld/a/a;

    invoke-static {p2, v0, v1, v2, v3}, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->create(Lzendesk/core/ZendeskNetworkModule;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBaseOkHttpClientProvider:Ld/a/a;

    .line 30
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ld/a/a;

    invoke-static {p2}, Lzendesk/core/ZendeskNetworkModule_ProvideAcceptLanguageHeaderInterceptorFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskNetworkModule_ProvideAcceptLanguageHeaderInterceptorFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/d;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAcceptLanguageHeaderInterceptorProvider:Ld/a/a;

    .line 31
    invoke-static {}, Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;->create()Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/d;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesAcceptHeaderInterceptorProvider:Ld/a/a;

    .line 32
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBaseOkHttpClientProvider:Ld/a/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAcceptLanguageHeaderInterceptorProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesAcceptHeaderInterceptorProvider:Ld/a/a;

    invoke-static {p2, v0, v1}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->create(Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreOkHttpClientProvider:Ld/a/a;

    .line 33
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ld/a/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideGsonProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreOkHttpClientProvider:Ld/a/a;

    invoke-static {p2, v0, v1}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->create(Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreRetrofitProvider:Ld/a/a;

    .line 34
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreRetrofitProvider:Ld/a/a;

    invoke-static {p2}, Lzendesk/core/ZendeskProvidersModule_ProvideBlipsServiceFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProvideBlipsServiceFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBlipsServiceProvider:Ld/a/a;

    .line 35
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ld/a/a;

    invoke-static {p2}, Lzendesk/core/ZendeskApplicationModule_ProvideDeviceInfoFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskApplicationModule_ProvideDeviceInfoFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideDeviceInfoProvider:Ld/a/a;

    .line 36
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ld/a/a;

    invoke-static {p1, p2}, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;->create(Lzendesk/core/ZendeskApplicationModule;Ld/a/a;)Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/d;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBase64SerializerProvider:Ld/a/a;

    .line 37
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Ld/a/a;

    invoke-static {p2}, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSettingsStorageProvider:Ld/a/a;

    .line 38
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBlipsServiceProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideDeviceInfoProvider:Ld/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBase64SerializerProvider:Ld/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ld/a/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ld/a/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSettingsStorageProvider:Ld/a/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorServiceProvider:Ld/a/a;

    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;->create(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerZendeskBlipsProvider:Ld/a/a;

    .line 39
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerZendeskBlipsProvider:Ld/a/a;

    invoke-static {p2}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsCoreProvider:Ld/a/a;

    .line 40
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreRetrofitProvider:Ld/a/a;

    invoke-static {p2}, Lzendesk/core/ZendeskProvidersModule_ProvideAccessServiceFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProvideAccessServiceFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/d;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessServiceProvider:Ld/a/a;

    .line 41
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ld/a/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessServiceProvider:Ld/a/a;

    invoke-static {p2, v0}, Lzendesk/core/ZendeskProvidersModule_ProvideAccessProviderFactory;->create(Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProvideAccessProviderFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessProvider:Ld/a/a;

    .line 42
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ld/a/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkStorageProvider:Ld/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSettingsStorageProvider:Ld/a/a;

    invoke-static {p2, v0, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;->create(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/d;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessInterceptorProvider:Ld/a/a;

    .line 43
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSessionStorageProvider:Ld/a/a;

    invoke-static {p2}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/d;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskUnauthorizedInterceptorProvider:Ld/a/a;

    .line 44
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ld/a/a;

    invoke-static {p2}, Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/d;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthHeaderInterceptorProvider:Ld/a/a;

    .line 45
    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreRetrofitProvider:Ld/a/a;

    invoke-static {p2}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/d;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsServiceProvider:Ld/a/a;

    .line 46
    invoke-static {}, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;->create()Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;

    move-result-object p2

    invoke-static {p2}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->actionHandlerRegistryProvider:Ld/a/a;

    .line 47
    invoke-static {p1}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;->create(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskLocaleConverterProvider:Ld/a/a;

    .line 48
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsServiceProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Ld/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSettingsStorageProvider:Ld/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->actionHandlerRegistryProvider:Ld/a/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSerializerProvider:Ld/a/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskLocaleConverterProvider:Ld/a/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ld/a/a;

    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ld/a/a;

    invoke-static/range {v0 .. v7}, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;->create(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskSdkSettingsProvider:Ld/a/a;

    .line 49
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskSdkSettingsProvider:Ld/a/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProviderInternalProvider:Ld/a/a;

    .line 50
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProviderInternalProvider:Ld/a/a;

    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsStorageProvider:Ld/a/a;

    invoke-static {p1, p2}, Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;->create(Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/d;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsInterceptorProvider:Ld/a/a;

    .line 51
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBaseOkHttpClientProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessInterceptorProvider:Ld/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskUnauthorizedInterceptorProvider:Ld/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthHeaderInterceptorProvider:Ld/a/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsInterceptorProvider:Ld/a/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesAcceptHeaderInterceptorProvider:Ld/a/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCacheProvider:Ld/a/a;

    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->create(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideOkHttpClientProvider:Ld/a/a;

    .line 52
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ld/a/a;

    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideGsonProvider:Ld/a/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideOkHttpClientProvider:Ld/a/a;

    invoke-static {p1, p2, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideRetrofitFactory;->create(Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskNetworkModule_ProvideRetrofitFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRetrofitProvider:Ld/a/a;

    .line 53
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRetrofitProvider:Ld/a/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/d;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationServiceProvider:Ld/a/a;

    .line 54
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskSdkSettingsProvider:Ld/a/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProvider:Ld/a/a;

    .line 55
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationServiceProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ld/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProvider:Ld/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsCoreProvider:Ld/a/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushDeviceIdStorageProvider:Ld/a/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ld/a/a;

    invoke-static/range {v0 .. v5}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->create(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Ld/a/a;

    .line 56
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providesDiskLruStorageProvider:Ld/a/a;

    invoke-static {p1}, Lzendesk/core/ZendeskNetworkModule_ProvideCachingInterceptorFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskNetworkModule_ProvideCachingInterceptorFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/d;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCachingInterceptorProvider:Ld/a/a;

    .line 57
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideBaseOkHttpClientProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAccessInterceptorProvider:Ld/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthHeaderInterceptorProvider:Ld/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSettingsInterceptorProvider:Ld/a/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCachingInterceptorProvider:Ld/a/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskUnauthorizedInterceptorProvider:Ld/a/a;

    invoke-static/range {v0 .. v5}, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;->create(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMediaOkHttpClientProvider:Ld/a/a;

    .line 58
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRetrofitProvider:Ld/a/a;

    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMediaOkHttpClientProvider:Ld/a/a;

    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideOkHttpClientProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreOkHttpClientProvider:Ld/a/a;

    invoke-static {p1, p2, v0, v1}, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->create(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRestServiceProvider:Ld/a/a;

    .line 59
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerZendeskBlipsProvider:Ld/a/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsProvider:Ld/a/a;

    .line 60
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ld/a/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerConnectivityManagerProvider:Ld/a/a;

    .line 61
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ld/a/a;

    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerConnectivityManagerProvider:Ld/a/a;

    invoke-static {p1, p2}, Lzendesk/core/ZendeskProvidersModule_ProviderNetworkInfoProviderFactory;->create(Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProviderNetworkInfoProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerNetworkInfoProvider:Ld/a/a;

    .line 62
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ld/a/a;

    invoke-static {p1}, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthProvider:Ld/a/a;

    .line 63
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkSettingsProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRestServiceProvider:Ld/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsProvider:Ld/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSessionStorageProvider:Ld/a/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerNetworkInfoProvider:Ld/a/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideMemoryCacheProvider:Ld/a/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->actionHandlerRegistryProvider:Ld/a/a;

    iget-object v7, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideExecutorProvider:Ld/a/a;

    iget-object v8, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationContextProvider:Ld/a/a;

    iget-object v9, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideAuthProvider:Ld/a/a;

    iget-object v10, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideApplicationConfigurationProvider:Ld/a/a;

    iget-object v11, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Ld/a/a;

    invoke-static/range {v0 .. v11}, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;->create(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/d;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSdkModuleProvider:Ld/a/a;

    .line 64
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideRetrofitProvider:Ld/a/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/d;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideUserServiceProvider:Ld/a/a;

    .line 65
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideUserServiceProvider:Ld/a/a;

    invoke-static {p1}, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;->create(Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideUserProvider:Ld/a/a;

    .line 66
    iget-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideUserProvider:Ld/a/a;

    iget-object p2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Ld/a/a;

    invoke-static {p1, p2}, Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;->create(Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideProviderStoreProvider:Ld/a/a;

    .line 67
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideSdkStorageProvider:Ld/a/a;

    iget-object v1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideLegacyIdentityStorageProvider:Ld/a/a;

    iget-object v2, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideIdentityManagerProvider:Ld/a/a;

    iget-object v3, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providerBlipsCoreProvider:Ld/a/a;

    iget-object v4, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->providePushRegistrationProvider:Ld/a/a;

    iget-object v5, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideCoreSdkModuleProvider:Ld/a/a;

    iget-object v6, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideProviderStoreProvider:Ld/a/a;

    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;->create(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;

    move-result-object p1

    invoke-static {p1}, Lc/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskProvider:Ld/a/a;

    :try_start_3ba
    return-void
#    :try_end_3bb
#    .catch Ljava/lang/Exception; {:try_start_3ba .. :try_end_3bb} :catch_0
.end method


# virtual methods
.method public zendeskShadow()Lzendesk/core/ZendeskShadow;
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/DaggerZendeskApplicationComponent;->provideZendeskProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ZendeskShadow;

    :try_start_8
    return-object v0
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method
