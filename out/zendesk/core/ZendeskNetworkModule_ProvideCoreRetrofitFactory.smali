.class public final Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/b<",
        "Lretrofit2/F;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurationProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/gson/Gson;",
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
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/gson/Gson;",
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
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->configurationProvider:Ld/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->gsonProvider:Ld/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->okHttpClientProvider:Ld/a/a;

    return-void
.end method

.method public static create(Ld/a/a;Ld/a/a;Ld/a/a;)Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ld/a/a<",
            "Lokhttp3/J;",
            ">;)",
            "Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method

.method public static provideCoreRetrofit(Lzendesk/core/ApplicationConfiguration;Lcom/google/gson/Gson;Lokhttp3/J;)Lretrofit2/F;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lzendesk/core/ZendeskNetworkModule;->provideCoreRetrofit(Lzendesk/core/ApplicationConfiguration;Lcom/google/gson/Gson;Lokhttp3/J;)Lretrofit2/F;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lretrofit2/F;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->get()Lretrofit2/F;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/F;
    .registers 4

    .line 2
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->configurationProvider:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ApplicationConfiguration;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->gsonProvider:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->okHttpClientProvider:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/J;

    invoke-static {v0, v1, v2}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;->provideCoreRetrofit(Lzendesk/core/ApplicationConfiguration;Lcom/google/gson/Gson;Lokhttp3/J;)Lretrofit2/F;

    move-result-object v0

    :try_start_1c
    return-object v0
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method
