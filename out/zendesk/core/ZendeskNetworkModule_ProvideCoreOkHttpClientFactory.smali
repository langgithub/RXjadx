.class public final Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;
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

.field private final acceptLanguageHeaderInterceptorProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/AcceptLanguageHeaderInterceptor;",
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


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lokhttp3/J;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/AcceptLanguageHeaderInterceptor;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->okHttpClientProvider:Ld/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->acceptLanguageHeaderInterceptorProvider:Ld/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->acceptHeaderInterceptorProvider:Ld/a/a;

    return-void
.end method

.method public static create(Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lokhttp3/J;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/AcceptLanguageHeaderInterceptor;",
            ">;",
            "Ld/a/a<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;)",
            "Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method

.method public static provideCoreOkHttpClient(Lokhttp3/J;Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/J;
    .registers 3

    .line 1
    check-cast p1, Lzendesk/core/AcceptLanguageHeaderInterceptor;

    check-cast p2, Lzendesk/core/AcceptHeaderInterceptor;

    invoke-static {p0, p1, p2}, Lzendesk/core/ZendeskNetworkModule;->provideCoreOkHttpClient(Lokhttp3/J;Lzendesk/core/AcceptLanguageHeaderInterceptor;Lzendesk/core/AcceptHeaderInterceptor;)Lokhttp3/J;

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
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->get()Lokhttp3/J;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/J;
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->okHttpClientProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/J;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->acceptLanguageHeaderInterceptorProvider:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->acceptHeaderInterceptorProvider:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;->provideCoreOkHttpClient(Lokhttp3/J;Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/J;

    move-result-object v0

    :try_start_18
    return-object v0
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method
