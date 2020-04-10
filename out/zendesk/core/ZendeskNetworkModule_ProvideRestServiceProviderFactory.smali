.class public final Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lzendesk/core/RestServiceProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final coreOkHttpClientProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lokhttp3/J;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaOkHttpClientProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lokhttp3/J;",
            ">;"
        }
    .end annotation
.end field

.field private final retrofitProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lretrofit2/F;",
            ">;"
        }
    .end annotation
.end field

.field private final standardOkHttpClientProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lokhttp3/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lretrofit2/F;",
            ">;",
            "Ld/a/a<",
            "Lokhttp3/J;",
            ">;",
            "Ld/a/a<",
            "Lokhttp3/J;",
            ">;",
            "Ld/a/a<",
            "Lokhttp3/J;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->retrofitProvider:Ld/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->mediaOkHttpClientProvider:Ld/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->standardOkHttpClientProvider:Ld/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->coreOkHttpClientProvider:Ld/a/a;

    return-void
.end method

.method public static create(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lretrofit2/F;",
            ">;",
            "Ld/a/a<",
            "Lokhttp3/J;",
            ">;",
            "Ld/a/a<",
            "Lokhttp3/J;",
            ">;",
            "Ld/a/a<",
            "Lokhttp3/J;",
            ">;)",
            "Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method

.method public static provideRestServiceProvider(Lretrofit2/F;Lokhttp3/J;Lokhttp3/J;Lokhttp3/J;)Lzendesk/core/RestServiceProvider;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzendesk/core/ZendeskNetworkModule;->provideRestServiceProvider(Lretrofit2/F;Lokhttp3/J;Lokhttp3/J;Lokhttp3/J;)Lzendesk/core/RestServiceProvider;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/RestServiceProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->get()Lzendesk/core/RestServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/RestServiceProvider;
    .registers 5

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->retrofitProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/F;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->mediaOkHttpClientProvider:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/J;

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->standardOkHttpClientProvider:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/J;

    iget-object v3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->coreOkHttpClientProvider:Ld/a/a;

    invoke-interface {v3}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/J;

    invoke-static {v0, v1, v2, v3}, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;->provideRestServiceProvider(Lretrofit2/F;Lokhttp3/J;Lokhttp3/J;Lokhttp3/J;)Lzendesk/core/RestServiceProvider;

    move-result-object v0

    :try_start_24
    return-object v0
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method
