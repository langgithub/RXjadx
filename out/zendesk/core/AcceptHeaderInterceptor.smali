.class Lzendesk/core/AcceptHeaderInterceptor;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokhttp3/F;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

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

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 3
    invoke-virtual {v0, v1, v2}, Lokhttp3/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    .line 4
    invoke-virtual {v0}, Lokhttp3/M$a;->a()Lokhttp3/M;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lokhttp3/F$a;->proceed(Lokhttp3/M;)Lokhttp3/S;

    move-result-object p1

    :try_start_17
    return-object p1
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method
