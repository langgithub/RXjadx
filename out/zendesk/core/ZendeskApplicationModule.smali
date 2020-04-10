.class Lzendesk/core/ZendeskApplicationModule;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field static final APPLICATION_CONTEXT:Ljava/lang/String; = "application_context"

.field static final BASE_64_SERIALIZER:Ljava/lang/String; = "base_64_serializer"

.field private static final THREAD_POOL_SIZE:I = 0x5


# instance fields
.field private applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

.field private context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lzendesk/core/ApplicationConfiguration;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/ZendeskApplicationModule;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskApplicationModule;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    return-void
.end method

.method static provideDeviceInfo(Landroid/content/Context;)Lzendesk/core/DeviceInfo;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/core/DeviceInfo;

    invoke-direct {v0, p0}, Lzendesk/core/DeviceInfo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static provideExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/core/ZendeskApplicationModule$1;

    invoke-direct {v0}, Lzendesk/core/ZendeskApplicationModule$1;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static provideExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    return-object p0
.end method

.method static provideGson()Lcom/google/gson/Gson;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->a(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_26

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->a([I)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/zendesk/service/g;

    invoke-direct {v2}, Lcom/zendesk/service/g;-><init>()V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0

    nop

    :array_26
    .array-data 4
        0x80
        0x8
    .end array-data
.end method

.method static provideHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 2
    invoke-static {}, Lcom/zendesk/logger/Logger;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_10

    :cond_e
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 3
    :goto_10
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method

.method static provideZendesk(Lzendesk/core/Storage;Lzendesk/core/LegacyIdentityMigrator;Lzendesk/core/IdentityManager;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushRegistrationProvider;Lzendesk/core/CoreModule;Lzendesk/core/ProviderStore;)Lzendesk/core/ZendeskShadow;
    .registers 16

    .line 1
    new-instance v8, Lzendesk/core/ZendeskShadow;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/core/ZendeskShadow;-><init>(Lzendesk/core/Storage;Lzendesk/core/LegacyIdentityMigrator;Lzendesk/core/IdentityManager;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushRegistrationProvider;Lzendesk/core/CoreModule;Lzendesk/core/ProviderStore;)V

    return-object v8
.end method


# virtual methods
.method provideApplicationConfiguration()Lzendesk/core/ApplicationConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    return-object v0
.end method

.method provideApplicationContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method provideBase64Serializer(Lzendesk/core/Serializer;)Lzendesk/core/Serializer;
    .registers 3

    .line 1
    new-instance v0, Lzendesk/core/ZendeskBase64Serializer;

    invoke-direct {v0, p1}, Lzendesk/core/ZendeskBase64Serializer;-><init>(Lzendesk/core/Serializer;)V

    return-object v0
.end method

.method provideZendeskLocaleConverter()Lzendesk/core/ZendeskLocaleConverter;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/core/ZendeskLocaleConverter;

    invoke-direct {v0}, Lzendesk/core/ZendeskLocaleConverter;-><init>()V

    return-object v0
.end method
