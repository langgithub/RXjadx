.class Lzendesk/core/ZendeskRestServiceProvider;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lzendesk/core/RestServiceProvider;


# instance fields
.field private final coreOkHttpClient:Lokhttp3/J;

.field private final mediaHttpClient:Lokhttp3/J;

.field private final retrofit:Lretrofit2/F;

.field private final standardOkHttpClient:Lokhttp3/J;


# direct methods
.method constructor <init>(Lretrofit2/F;Lokhttp3/J;Lokhttp3/J;Lokhttp3/J;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Lretrofit2/F;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskRestServiceProvider;->mediaHttpClient:Lokhttp3/J;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Lokhttp3/J;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskRestServiceProvider;->coreOkHttpClient:Lokhttp3/J;

    return-void
.end method


# virtual methods
.method public createRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Lretrofit2/F;

    invoke-virtual {v0}, Lretrofit2/F;->a()Lretrofit2/F$a;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Lokhttp3/J;

    .line 2
    invoke-virtual {v1}, Lokhttp3/J;->s()Lokhttp3/J$a;

    move-result-object v1

    new-instance v2, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    invoke-direct {v2, p2, p3}, Lzendesk/core/UserAgentAndClientHeadersInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 4
    invoke-virtual {v1}, Lokhttp3/J$a;->a()Lokhttp3/J;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Lretrofit2/F$a;->a(Lokhttp3/J;)Lretrofit2/F$a;

    .line 6
    invoke-virtual {v0}, Lretrofit2/F$a;->a()Lretrofit2/F;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lretrofit2/F;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :try_start_23
    return-object p1
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public createRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lzendesk/core/CustomNetworkConfig;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/core/CustomNetworkConfig;",
            ")TE;"
        }
    .end annotation

    .line 8
#    :catch_0
    iget-object v0, p0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Lokhttp3/J;

    invoke-virtual {v0}, Lokhttp3/J;->s()Lokhttp3/J$a;

    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Lzendesk/core/CustomNetworkConfig;->configureOkHttpClient(Lokhttp3/J$a;)V

    .line 10
    new-instance v1, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    invoke-direct {v1, p2, p3}, Lzendesk/core/UserAgentAndClientHeadersInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/J$a;->a(Lokhttp3/F;)Lokhttp3/J$a;

    .line 11
    iget-object p2, p0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Lretrofit2/F;

    invoke-virtual {p2}, Lretrofit2/F;->a()Lretrofit2/F$a;

    move-result-object p2

    .line 12
    invoke-virtual {p4, p2}, Lzendesk/core/CustomNetworkConfig;->configureRetrofit(Lretrofit2/F$a;)V

    .line 13
    invoke-virtual {v0}, Lokhttp3/J$a;->a()Lokhttp3/J;

    move-result-object p3

    invoke-virtual {p2, p3}, Lretrofit2/F$a;->a(Lokhttp3/J;)Lretrofit2/F$a;

    .line 14
    invoke-virtual {p2}, Lretrofit2/F$a;->a()Lretrofit2/F;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lretrofit2/F;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :try_start_29
    return-object p1
#    :try_end_2a
#    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_0
.end method

.method public getCoreOkHttpClient()Lokhttp3/J;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskRestServiceProvider;->coreOkHttpClient:Lokhttp3/J;

    return-object v0
.end method

.method public getMediaOkHttpClient()Lokhttp3/J;
    .registers 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskRestServiceProvider;->mediaHttpClient:Lokhttp3/J;

    return-object v0
.end method
