.class Lzendesk/core/ZendeskNetworkModule;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final BASE_OK_HTTP:Ljava/lang/String; = "BaseOkHttp"

.field private static final CORE_OK_HTTP:Ljava/lang/String; = "CoreOkHttp"

.field static final CORE_RETROFIT:Ljava/lang/String; = "CoreRetrofit"

.field private static final MEDIA_OK_HTTP:Ljava/lang/String; = "MediaOkHttp"

.field private static final STANDARD_OK_HTTP:Ljava/lang/String; = "StandardOkHttp"

.field static final STANDARD_RETROFIT:Ljava/lang/String; = "Retrofit"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static provideAcceptLanguageHeaderInterceptor(Landroid/content/Context;)Lzendesk/core/AcceptLanguageHeaderInterceptor;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/core/AcceptLanguageHeaderInterceptor;

    invoke-direct {v0, p0}, Lzendesk/core/AcceptLanguageHeaderInterceptor;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static provideAccessInterceptor(Lzendesk/core/IdentityManager;Lzendesk/core/AccessProvider;Lzendesk/core/Storage;Lzendesk/core/CoreSettingsStorage;)Lzendesk/core/ZendeskAccessInterceptor;
    .registers 5

    .line 1
    new-instance v0, Lzendesk/core/ZendeskAccessInterceptor;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/core/ZendeskAccessInterceptor;-><init>(Lzendesk/core/IdentityManager;Lzendesk/core/AccessProvider;Lzendesk/core/Storage;Lzendesk/core/CoreSettingsStorage;)V

    return-object v0
.end method

.method static provideAuthHeaderInterceptor(Lzendesk/core/IdentityManager;)Lzendesk/core/ZendeskAuthHeaderInterceptor;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskAuthHeaderInterceptor;-><init>(Lzendesk/core/IdentityManager;)V

    return-object v0
.end method

.method static provideCachingInterceptor(Lzendesk/core/BaseStorage;)Lzendesk/core/CachingInterceptor;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/core/CachingInterceptor;

    invoke-direct {v0, p0}, Lzendesk/core/CachingInterceptor;-><init>(Lzendesk/core/BaseStorage;)V

    return-object v0
.end method

.method static provideCoreOkHttpClient(Lokhttp3/J;Lzendesk/core/AcceptLanguageHeaderInterceptor;Lzendesk/core/AcceptHeaderInterceptor;)Lokhttp3/J;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/J;->s()Lokhttp3/J$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 3
    invoke-virtual {p0, p2}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 4
    invoke-virtual {p0}, Lokhttp3/J$a;->a()Lokhttp3/J;

    move-result-object p0

    return-object p0
.end method

.method static provideCoreRetrofit(Lzendesk/core/ApplicationConfiguration;Lcom/google/gson/Gson;Lokhttp3/J;)Lretrofit2/F;
    .registers 4

    .line 1
    new-instance v0, Lretrofit2/F$a;

    invoke-direct {v0}, Lretrofit2/F$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/F$a;->a(Ljava/lang/String;)Lretrofit2/F$a;

    .line 3
    invoke-static {p1}, Lretrofit2/a/a/a;->a(Lcom/google/gson/Gson;)Lretrofit2/a/a/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/F$a;->a(Lretrofit2/j$a;)Lretrofit2/F$a;

    .line 4
    invoke-virtual {v0, p2}, Lretrofit2/F$a;->a(Lokhttp3/J;)Lretrofit2/F$a;

    .line 5
    invoke-virtual {v0}, Lretrofit2/F$a;->a()Lretrofit2/F;

    move-result-object p0

    return-object p0
.end method

.method static provideMediaOkHttpClient(Lokhttp3/J;Lzendesk/core/ZendeskAccessInterceptor;Lzendesk/core/ZendeskAuthHeaderInterceptor;Lzendesk/core/ZendeskSettingsInterceptor;Lzendesk/core/CachingInterceptor;Lzendesk/core/ZendeskUnauthorizedInterceptor;)Lokhttp3/J;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lokhttp3/J;->s()Lokhttp3/J$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p3}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 3
    invoke-virtual {p0, p4}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 5
    invoke-virtual {p0, p2}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 6
    invoke-virtual {p0, p5}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 7
    invoke-virtual {p0}, Lokhttp3/J$a;->a()Lokhttp3/J;

    move-result-object p0

    return-object p0
.end method

.method static provideOkHttpClient(Lokhttp3/J;Lzendesk/core/ZendeskAccessInterceptor;Lzendesk/core/ZendeskUnauthorizedInterceptor;Lzendesk/core/ZendeskAuthHeaderInterceptor;Lzendesk/core/ZendeskSettingsInterceptor;Lzendesk/core/AcceptHeaderInterceptor;Lokhttp3/f;)Lokhttp3/J;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lokhttp3/J;->s()Lokhttp3/J$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p4}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 4
    invoke-virtual {p0, p3}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 5
    invoke-virtual {p0, p2}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 6
    invoke-virtual {p0, p5}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 7
    invoke-virtual {p0, p6}, Lokhttp3/J$a;->a(Lokhttp3/f;)Lokhttp3/J$a;

    .line 8
    invoke-virtual {p0}, Lokhttp3/J$a;->a()Lokhttp3/J;

    move-result-object p0

    return-object p0
.end method

.method static provideRestServiceProvider(Lretrofit2/F;Lokhttp3/J;Lokhttp3/J;Lokhttp3/J;)Lzendesk/core/RestServiceProvider;
    .registers 5

    .line 1
    new-instance v0, Lzendesk/core/ZendeskRestServiceProvider;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/core/ZendeskRestServiceProvider;-><init>(Lretrofit2/F;Lokhttp3/J;Lokhttp3/J;Lokhttp3/J;)V

    return-object v0
.end method

.method static provideRetrofit(Lzendesk/core/ApplicationConfiguration;Lcom/google/gson/Gson;Lokhttp3/J;)Lretrofit2/F;
    .registers 4

    .line 1
    new-instance v0, Lretrofit2/F$a;

    invoke-direct {v0}, Lretrofit2/F$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/F$a;->a(Ljava/lang/String;)Lretrofit2/F$a;

    .line 3
    invoke-static {p1}, Lretrofit2/a/a/a;->a(Lcom/google/gson/Gson;)Lretrofit2/a/a/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/F$a;->a(Lretrofit2/j$a;)Lretrofit2/F$a;

    .line 4
    invoke-virtual {v0, p2}, Lretrofit2/F$a;->a(Lokhttp3/J;)Lretrofit2/F$a;

    .line 5
    invoke-virtual {v0}, Lretrofit2/F$a;->a()Lretrofit2/F;

    move-result-object p0

    return-object p0
.end method

.method static provideSettingsInterceptor(Lzendesk/core/SdkSettingsProviderInternal;Lzendesk/core/SettingsStorage;)Lzendesk/core/ZendeskSettingsInterceptor;
    .registers 3

    .line 1
    new-instance v0, Lzendesk/core/ZendeskSettingsInterceptor;

    invoke-direct {v0, p0, p1}, Lzendesk/core/ZendeskSettingsInterceptor;-><init>(Lzendesk/core/SdkSettingsProviderInternal;Lzendesk/core/SettingsStorage;)V

    return-object v0
.end method

.method static provideZendeskUnauthorizedInterceptor(Lzendesk/core/SessionStorage;)Lzendesk/core/ZendeskUnauthorizedInterceptor;
    .registers 2

    .line 1
    new-instance v0, Lzendesk/core/ZendeskUnauthorizedInterceptor;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskUnauthorizedInterceptor;-><init>(Lzendesk/core/SessionStorage;)V

    return-object v0
.end method

.method static providesAcceptHeaderInterceptor()Lzendesk/core/AcceptHeaderInterceptor;
    .registers 1

    .line 1
    new-instance v0, Lzendesk/core/AcceptHeaderInterceptor;

    invoke-direct {v0}, Lzendesk/core/AcceptHeaderInterceptor;-><init>()V

    return-object v0
.end method


# virtual methods
.method provideBaseOkHttpClient(Lokhttp3/logging/HttpLoggingInterceptor;Lzendesk/core/ZendeskOauthIdHeaderInterceptor;Lzendesk/core/UserAgentAndClientHeadersInterceptor;Ljava/util/concurrent/ExecutorService;)Lokhttp3/J;
    .registers 6

    .line 1
#    :catch_0
    new-instance v0, Lokhttp3/J$a;

    invoke-direct {v0}, Lokhttp3/J$a;-><init>()V

    invoke-static {v0}, Lzendesk/core/Tls12SocketFactory;->enableTls12OnPreLollipop(Lokhttp3/J$a;)Lokhttp3/J$a;

    .line 2
    invoke-virtual {v0, p2}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 4
    invoke-virtual {v0, p3}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1e

    .line 5
    invoke-virtual {v0, p2, p3, p1}, Lokhttp3/J$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/J$a;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0, p2, p3, p1}, Lokhttp3/J$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/J$a;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, p2, p3, p1}, Lokhttp3/J$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/J$a;

    new-instance p1, Lokhttp3/v;

    invoke-direct {p1, p4}, Lokhttp3/v;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/J$a;->a(Lokhttp3/v;)Lokhttp3/J$a;

    .line 9
    invoke-virtual {v0}, Lokhttp3/J$a;->a()Lokhttp3/J;

    move-result-object p1

    :try_start_2e
    return-object p1
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method

.method provideZendeskBasicHeadersInterceptor(Lzendesk/core/ApplicationConfiguration;)Lzendesk/core/ZendeskOauthIdHeaderInterceptor;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Lzendesk/core/ZendeskOauthIdHeaderInterceptor;

    invoke-virtual {p1}, Lzendesk/core/ApplicationConfiguration;->getOauthClientId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzendesk/core/ZendeskOauthIdHeaderInterceptor;-><init>(Ljava/lang/String;)V

    :try_start_9
    return-object v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method providesUserAgentHeaderInterceptor()Lzendesk/core/UserAgentAndClientHeadersInterceptor;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    const-string v1, "3.0.2"

    const-string v2, "Core"

    invoke-direct {v0, v1, v2}, Lzendesk/core/UserAgentAndClientHeadersInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    return-object v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
