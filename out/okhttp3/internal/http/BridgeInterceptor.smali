.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokhttp3/F;


# instance fields
.field private final cookieJar:Lokhttp3/u;


# direct methods
.method public constructor <init>(Lokhttp3/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/u;

    return-void
.end method

.method private cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/s;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_2f

    if-lez v2, :cond_13

    const-string v3, "; "

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/s;

    .line 5
    invoke-virtual {v3}, Lokhttp3/s;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 6
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/F$a;)Lokhttp3/S;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/F$a;->request()Lokhttp3/M;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/M;->f()Lokhttp3/M$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lokhttp3/M;->a()Lokhttp3/Q;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_3e

    .line 4
    invoke-virtual {v2}, Lokhttp3/Q;->b()Lokhttp3/G;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 5
    invoke-virtual {v7}, Lokhttp3/G;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lokhttp3/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    .line 6
    :cond_21
    invoke-virtual {v2}, Lokhttp3/Q;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_36

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lokhttp3/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    .line 8
    invoke-virtual {v1, v2}, Lokhttp3/M$a;->a(Ljava/lang/String;)Lokhttp3/M$a;

    goto :goto_3e

    :cond_36
    const-string v7, "chunked"

    .line 9
    invoke-virtual {v1, v2, v7}, Lokhttp3/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    .line 10
    invoke-virtual {v1, v6}, Lokhttp3/M$a;->a(Ljava/lang/String;)Lokhttp3/M$a;

    :cond_3e
    :goto_3e
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Lokhttp3/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_52

    .line 12
    invoke-virtual {v0}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object v7

    invoke-static {v7, v8}, Lokhttp3/internal/Util;->hostHeader(Lokhttp3/E;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    :cond_52
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Lokhttp3/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5f

    const-string v7, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v7}, Lokhttp3/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    :cond_5f
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Lokhttp3/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_75

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lokhttp3/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_75

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v1, v2, v9}, Lokhttp3/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    .line 17
    :cond_75
    iget-object v2, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/u;

    invoke-virtual {v0}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object v7

    invoke-interface {v2, v7}, Lokhttp3/u;->a(Lokhttp3/E;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8e

    .line 19
    invoke-direct {p0, v2}, Lokhttp3/internal/http/BridgeInterceptor;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lokhttp3/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    :cond_8e
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Lokhttp3/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9d

    .line 21
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    .line 22
    :cond_9d
    invoke-virtual {v1}, Lokhttp3/M$a;->a()Lokhttp3/M;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/F$a;->proceed(Lokhttp3/M;)Lokhttp3/S;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/u;

    invoke-virtual {v0}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/S;->s()Lokhttp3/D;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/u;Lokhttp3/E;Lokhttp3/D;)V

    .line 24
    invoke-virtual {p1}, Lokhttp3/S;->w()Lokhttp3/S$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lokhttp3/S$a;->a(Lokhttp3/M;)Lokhttp3/S$a;

    if-eqz v8, :cond_ff

    const-string v0, "Content-Encoding"

    .line 26
    invoke-virtual {p1, v0}, Lokhttp3/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ff

    .line 27
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/S;)Z

    move-result v2

    if-eqz v2, :cond_ff

    .line 28
    new-instance v2, Lokio/m;

    invoke-virtual {p1}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/U;->source()Lokio/i;

    move-result-object v7

    invoke-direct {v2, v7}, Lokio/m;-><init>(Lokio/B;)V

    .line 29
    invoke-virtual {p1}, Lokhttp3/S;->s()Lokhttp3/D;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/D;->a()Lokhttp3/D$a;

    move-result-object v7

    .line 30
    invoke-virtual {v7, v0}, Lokhttp3/D$a;->c(Ljava/lang/String;)Lokhttp3/D$a;

    .line 31
    invoke-virtual {v7, v6}, Lokhttp3/D$a;->c(Ljava/lang/String;)Lokhttp3/D$a;

    .line 32
    invoke-virtual {v7}, Lokhttp3/D$a;->a()Lokhttp3/D;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lokhttp3/S$a;->a(Lokhttp3/D;)Lokhttp3/S$a;

    .line 34
    invoke-virtual {p1, v3}, Lokhttp3/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v2}, Lokio/s;->a(Lokio/B;)Lokio/i;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/i;)V

    invoke-virtual {v1, v0}, Lokhttp3/S$a;->a(Lokhttp3/U;)Lokhttp3/S$a;

    .line 36
    :cond_ff
    invoke-virtual {v1}, Lokhttp3/S$a;->a()Lokhttp3/S;

    move-result-object p1

    return-object p1
.end method
