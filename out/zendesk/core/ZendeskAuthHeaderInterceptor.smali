.class Lzendesk/core/ZendeskAuthHeaderInterceptor;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokhttp3/F;


# instance fields
.field private identityManager:Lzendesk/core/IdentityManager;


# direct methods
.method constructor <init>(Lzendesk/core/IdentityManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskAuthHeaderInterceptor;->identityManager:Lzendesk/core/IdentityManager;

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

    invoke-virtual {v0}, Lokhttp3/M;->f()Lokhttp3/M$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/core/ZendeskAuthHeaderInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    invoke-interface {v1}, Lzendesk/core/IdentityManager;->getStoredAccessTokenAsBearerToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v2, "Authorization"

    .line 3
    invoke-virtual {v0, v2, v1}, Lokhttp3/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    .line 4
    :cond_15
    invoke-virtual {v0}, Lokhttp3/M$a;->a()Lokhttp3/M;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/F$a;->proceed(Lokhttp3/M;)Lokhttp3/S;

    move-result-object p1

    :try_start_1d
    return-object p1
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method
