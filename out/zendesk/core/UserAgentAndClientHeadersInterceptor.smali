.class Lzendesk/core/UserAgentAndClientHeadersInterceptor;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokhttp3/F;


# instance fields
.field private final userAgent:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final zendeskClient:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p2, v1, v3

    const-string v3, "Zendesk-SDK/%s Android/%d Variant/%s"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/UserAgentAndClientHeadersInterceptor;->userAgent:Ljava/lang/String;

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "mobile/android/sdk/%s"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/UserAgentAndClientHeadersInterceptor;->zendeskClient:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lzendesk/core/UserAgentAndClientHeadersInterceptor;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/F$a;)Lokhttp3/S;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-interface {p1}, Lokhttp3/F$a;->request()Lokhttp3/M;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/M;->f()Lokhttp3/M$a;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/M$a;->a(Ljava/lang/String;)Lokhttp3/M$a;

    .line 4
    iget-object v2, p0, Lzendesk/core/UserAgentAndClientHeadersInterceptor;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    const-string v1, "X-Zendesk-Client"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/M$a;->a(Ljava/lang/String;)Lokhttp3/M$a;

    .line 6
    iget-object v2, p0, Lzendesk/core/UserAgentAndClientHeadersInterceptor;->zendeskClient:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    const-string v1, "X-Zendesk-Client-Version"

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/M$a;->a(Ljava/lang/String;)Lokhttp3/M$a;

    .line 8
    iget-object v2, p0, Lzendesk/core/UserAgentAndClientHeadersInterceptor;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    .line 9
    invoke-virtual {v0}, Lokhttp3/M$a;->a()Lokhttp3/M;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/F$a;->proceed(Lokhttp3/M;)Lokhttp3/S;

    move-result-object p1

    :try_start_2e
    return-object p1
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0
.end method
