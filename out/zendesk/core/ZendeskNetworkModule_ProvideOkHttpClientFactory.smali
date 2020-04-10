.class public final Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;
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
.field private final acceptHeaderInterceptorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final accessInterceptorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final authHeaderInterceptorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lokhttp3/f;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lokhttp3/J;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsInterceptorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final unauthorizedInterceptorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
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
            "Lokhttp3/J;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;",
            "Ld/a/a<",
            "Lokhttp3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->okHttpClientProvider:Ld/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->accessInterceptorProvider:Ld/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->unauthorizedInterceptorProvider:Ld/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->authHeaderInterceptorProvider:Ld/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->settingsInterceptorProvider:Ld/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->acceptHeaderInterceptorProvider:Ld/a/a;

    .line 8
    iput-object p7, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->cacheProvider:Ld/a/a;

    return-void
.end method

.method public static create(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lokhttp3/J;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;",
            "Ld/a/a<",
            "Lokhttp3/f;",
            ">;)",
            "Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v8
.end method

.method public static provideOkHttpClient(Lokhttp3/J;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/f;)Lokhttp3/J;
    .registers 14

    .line 1
    move-object v1, p1

    check-cast v1, Lzendesk/core/ZendeskAccessInterceptor;

    move-object v2, p2

    check-cast v2, Lzendesk/core/ZendeskUnauthorizedInterceptor;

    move-object v3, p3

    check-cast v3, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    move-object v4, p4

    check-cast v4, Lzendesk/core/ZendeskSettingsInterceptor;

    move-object v5, p5

    check-cast v5, Lzendesk/core/AcceptHeaderInterceptor;

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskNetworkModule;->provideOkHttpClient(Lokhttp3/J;Lzendesk/core/ZendeskAccessInterceptor;Lzendesk/core/ZendeskUnauthorizedInterceptor;Lzendesk/core/ZendeskAuthHeaderInterceptor;Lzendesk/core/ZendeskSettingsInterceptor;Lzendesk/core/AcceptHeaderInterceptor;Lokhttp3/f;)Lokhttp3/J;

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
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->get()Lokhttp3/J;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/J;
    .registers 9

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->okHttpClientProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/J;

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->accessInterceptorProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->unauthorizedInterceptorProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->authHeaderInterceptorProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->settingsInterceptorProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->acceptHeaderInterceptorProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->cacheProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lokhttp3/f;

    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->provideOkHttpClient(Lokhttp3/J;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/f;)Lokhttp3/J;

    move-result-object v0

    :try_start_34
    return-object v0
#    :try_end_35
#    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_35} :catch_0
.end method
