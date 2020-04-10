.class public final Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lokhttp3/J;",
        ">;"
    }
.end annotation


# instance fields
.field private final executorServiceProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final loggingInterceptorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/core/ZendeskNetworkModule;

.field private final oauthIdHeaderInterceptorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ZendeskOauthIdHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgentAndClientHeadersInterceptorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/UserAgentAndClientHeadersInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskNetworkModule;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/ZendeskNetworkModule;",
            "Ld/a/a<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ZendeskOauthIdHeaderInterceptor;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/UserAgentAndClientHeadersInterceptor;",
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
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->module:Lzendesk/core/ZendeskNetworkModule;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->loggingInterceptorProvider:Ld/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->oauthIdHeaderInterceptorProvider:Ld/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->userAgentAndClientHeadersInterceptorProvider:Ld/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->executorServiceProvider:Ld/a/a;

    return-void
.end method

.method public static create(Lzendesk/core/ZendeskNetworkModule;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/ZendeskNetworkModule;",
            "Ld/a/a<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ZendeskOauthIdHeaderInterceptor;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/UserAgentAndClientHeadersInterceptor;",
            ">;",
            "Ld/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;-><init>(Lzendesk/core/ZendeskNetworkModule;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v6
.end method

.method public static provideBaseOkHttpClient(Lzendesk/core/ZendeskNetworkModule;Lokhttp3/logging/HttpLoggingInterceptor;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)Lokhttp3/J;
    .registers 5

    .line 1
    check-cast p2, Lzendesk/core/ZendeskOauthIdHeaderInterceptor;

    check-cast p3, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzendesk/core/ZendeskNetworkModule;->provideBaseOkHttpClient(Lokhttp3/logging/HttpLoggingInterceptor;Lzendesk/core/ZendeskOauthIdHeaderInterceptor;Lzendesk/core/UserAgentAndClientHeadersInterceptor;Ljava/util/concurrent/ExecutorService;)Lokhttp3/J;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lokhttp3/J;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->get()Lokhttp3/J;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/J;
    .registers 6

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->module:Lzendesk/core/ZendeskNetworkModule;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->loggingInterceptorProvider:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor;

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->oauthIdHeaderInterceptorProvider:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->userAgentAndClientHeadersInterceptorProvider:Ld/a/a;

    invoke-interface {v3}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->executorServiceProvider:Ld/a/a;

    invoke-interface {v4}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->provideBaseOkHttpClient(Lzendesk/core/ZendeskNetworkModule;Lokhttp3/logging/HttpLoggingInterceptor;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)Lokhttp3/J;

    move-result-object v0

    :try_start_22
    return-object v0
#    :try_end_23
#    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_0
.end method
