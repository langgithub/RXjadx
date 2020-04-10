.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokhttp3/F;


# instance fields
.field final cache:Lokhttp3/internal/cache/InternalCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/InternalCache;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    return-void
.end method

.method private cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/S;)Lokhttp3/S;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_3

    return-object p2

    .line 1
    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/A;

    move-result-object v0

    if-nez v0, :cond_a

    return-object p2

    .line 2
    :cond_a
    invoke-virtual {p2}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/U;->source()Lokio/i;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lokio/s;->a(Lokio/A;)Lokio/h;

    move-result-object v0

    .line 4
    new-instance v2, Lokhttp3/internal/cache/CacheInterceptor$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lokhttp3/internal/cache/CacheInterceptor$1;-><init>(Lokhttp3/internal/cache/CacheInterceptor;Lokio/i;Lokhttp3/internal/cache/CacheRequest;Lokio/h;)V

    const-string p1, "Content-Type"

    .line 5
    invoke-virtual {p2, p1}, Lokhttp3/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/U;->contentLength()J

    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lokhttp3/S;->w()Lokhttp3/S$a;

    move-result-object p2

    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 8
    invoke-static {v2}, Lokio/s;->a(Lokio/B;)Lokio/i;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/i;)V

    invoke-virtual {p2, v3}, Lokhttp3/S$a;->a(Lokhttp3/U;)Lokhttp3/S$a;

    .line 9
    invoke-virtual {p2}, Lokhttp3/S$a;->a()Lokhttp3/S;

    move-result-object p1

    return-object p1
.end method

.method private static combine(Lokhttp3/D;Lokhttp3/D;)Lokhttp3/D;
    .registers 9

    .line 1
    new-instance v0, Lokhttp3/D$a;

    invoke-direct {v0}, Lokhttp3/D$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/D;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_40

    .line 3
    invoke-virtual {p0, v3}, Lokhttp3/D;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v3}, Lokhttp3/D;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 5
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_3d

    .line 6
    :cond_26
    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptor;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_38

    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptor;->isEndToEnd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 7
    invoke-virtual {p1, v4}, Lokhttp3/D;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3d

    .line 8
    :cond_38
    sget-object v6, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {v6, v0, v4, v5}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/D$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 9
    :cond_40
    invoke-virtual {p1}, Lokhttp3/D;->b()I

    move-result p0

    :goto_44
    if-ge v2, p0, :cond_62

    .line 10
    invoke-virtual {p1, v2}, Lokhttp3/D;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lokhttp3/internal/cache/CacheInterceptor;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-static {v1}, Lokhttp3/internal/cache/CacheInterceptor;->isEndToEnd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 12
    sget-object v3, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {p1, v2}, Lokhttp3/D;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/D$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    .line 13
    :cond_62
    invoke-virtual {v0}, Lokhttp3/D$a;->a()Lokhttp3/D;

    move-result-object p0

    return-object p0
.end method

.method static isContentSpecificHeader(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Content-Encoding"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Content-Type"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method static isEndToEnd(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "Connection"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Keep-Alive"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "TE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Trailers"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Upgrade"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_42

    const/4 p0, 0x1

    goto :goto_43

    :cond_42
    const/4 p0, 0x0

    :goto_43
    return p0
.end method

.method private static stripBody(Lokhttp3/S;)Lokhttp3/S;
    .registers 2

    if-eqz p0, :cond_14

    .line 1
    invoke-virtual {p0}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0}, Lokhttp3/S;->w()Lokhttp3/S$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/S$a;->a(Lokhttp3/U;)Lokhttp3/S$a;

    invoke-virtual {p0}, Lokhttp3/S$a;->a()Lokhttp3/S;

    move-result-object p0

    :cond_14
    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/F$a;)Lokhttp3/S;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {p1}, Lokhttp3/F$a;->request()Lokhttp3/M;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/cache/InternalCache;->get(Lokhttp3/M;)Lokhttp3/S;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 3
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy$Factory;

    invoke-interface {p1}, Lokhttp3/F$a;->request()Lokhttp3/M;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/M;Lokhttp3/S;)V

    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy$Factory;->get()Lokhttp3/internal/cache/CacheStrategy;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/M;

    .line 6
    iget-object v3, v1, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/S;

    .line 7
    iget-object v4, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    if-eqz v4, :cond_2a

    .line 8
    invoke-interface {v4, v1}, Lokhttp3/internal/cache/InternalCache;->trackResponse(Lokhttp3/internal/cache/CacheStrategy;)V

    :cond_2a
    if-eqz v0, :cond_35

    if-nez v3, :cond_35

    .line 9
    invoke-virtual {v0}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_35
    if-nez v2, :cond_6a

    if-nez v3, :cond_6a

    .line 10
    new-instance v0, Lokhttp3/S$a;

    invoke-direct {v0}, Lokhttp3/S$a;-><init>()V

    .line 11
    invoke-interface {p1}, Lokhttp3/F$a;->request()Lokhttp3/M;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/S$a;->a(Lokhttp3/M;)Lokhttp3/S$a;

    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/S$a;->a(Lokhttp3/Protocol;)Lokhttp3/S$a;

    const/16 p1, 0x1f8

    .line 13
    invoke-virtual {v0, p1}, Lokhttp3/S$a;->a(I)Lokhttp3/S$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/S$a;->a(Ljava/lang/String;)Lokhttp3/S$a;

    sget-object p1, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/U;

    .line 15
    invoke-virtual {v0, p1}, Lokhttp3/S$a;->a(Lokhttp3/U;)Lokhttp3/S$a;

    const-wide/16 v1, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lokhttp3/S$a;->b(J)Lokhttp3/S$a;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/S$a;->a(J)Lokhttp3/S$a;

    .line 18
    invoke-virtual {v0}, Lokhttp3/S$a;->a()Lokhttp3/S;

    move-result-object p1

    return-object p1

    :cond_6a
    if-nez v2, :cond_7c

    .line 19
    invoke-virtual {v3}, Lokhttp3/S;->w()Lokhttp3/S$a;

    move-result-object p1

    .line 20
    invoke-static {v3}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/S;)Lokhttp3/S;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/S$a;->a(Lokhttp3/S;)Lokhttp3/S$a;

    .line 21
    invoke-virtual {p1}, Lokhttp3/S$a;->a()Lokhttp3/S;

    move-result-object p1

    return-object p1

    .line 22
    :cond_7c
    :try_start_7c
    invoke-interface {p1, v2}, Lokhttp3/F$a;->proceed(Lokhttp3/M;)Lokhttp3/S;

    move-result-object p1
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_122

    if-nez p1, :cond_8b

    if-eqz v0, :cond_8b

    .line 23
    invoke-virtual {v0}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_8b
    if-eqz v3, :cond_e1

    .line 24
    invoke-virtual {p1}, Lokhttp3/S;->q()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_da

    .line 25
    invoke-virtual {v3}, Lokhttp3/S;->w()Lokhttp3/S$a;

    move-result-object v0

    .line 26
    invoke-virtual {v3}, Lokhttp3/S;->s()Lokhttp3/D;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/S;->s()Lokhttp3/D;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/cache/CacheInterceptor;->combine(Lokhttp3/D;Lokhttp3/D;)Lokhttp3/D;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/S$a;->a(Lokhttp3/D;)Lokhttp3/S$a;

    .line 27
    invoke-virtual {p1}, Lokhttp3/S;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/S$a;->b(J)Lokhttp3/S$a;

    .line 28
    invoke-virtual {p1}, Lokhttp3/S;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/S$a;->a(J)Lokhttp3/S$a;

    .line 29
    invoke-static {v3}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/S;)Lokhttp3/S;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/S$a;->a(Lokhttp3/S;)Lokhttp3/S$a;

    .line 30
    invoke-static {p1}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/S;)Lokhttp3/S;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/S$a;->b(Lokhttp3/S;)Lokhttp3/S$a;

    .line 31
    invoke-virtual {v0}, Lokhttp3/S$a;->a()Lokhttp3/S;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/U;->close()V

    .line 33
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    invoke-interface {p1}, Lokhttp3/internal/cache/InternalCache;->trackConditionalCacheHit()V

    .line 34
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    invoke-interface {p1, v3, v0}, Lokhttp3/internal/cache/InternalCache;->update(Lokhttp3/S;Lokhttp3/S;)V

    return-object v0

    .line 35
    :cond_da
    invoke-virtual {v3}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 36
    :cond_e1
    invoke-virtual {p1}, Lokhttp3/S;->w()Lokhttp3/S$a;

    move-result-object v0

    .line 37
    invoke-static {v3}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/S;)Lokhttp3/S;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/S$a;->a(Lokhttp3/S;)Lokhttp3/S$a;

    .line 38
    invoke-static {p1}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/S;)Lokhttp3/S;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/S$a;->b(Lokhttp3/S;)Lokhttp3/S$a;

    .line 39
    invoke-virtual {v0}, Lokhttp3/S$a;->a()Lokhttp3/S;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    if-eqz v0, :cond_121

    .line 41
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/S;)Z

    move-result v0

    if-eqz v0, :cond_112

    invoke-static {p1, v2}, Lokhttp3/internal/cache/CacheStrategy;->isCacheable(Lokhttp3/S;Lokhttp3/M;)Z

    move-result v0

    if-eqz v0, :cond_112

    .line 42
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    invoke-interface {v0, p1}, Lokhttp3/internal/cache/InternalCache;->put(Lokhttp3/S;)Lokhttp3/internal/cache/CacheRequest;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/S;)Lokhttp3/S;

    move-result-object p1

    return-object p1

    .line 44
    :cond_112
    invoke-virtual {v2}, Lokhttp3/M;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_121

    .line 45
    :try_start_11c
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    invoke-interface {v0, v2}, Lokhttp3/internal/cache/InternalCache;->remove(Lokhttp3/M;)V
    :try_end_121
    .catch Ljava/io/IOException; {:try_start_11c .. :try_end_121} :catch_121

    :catch_121
    :cond_121
    return-object p1

    :catchall_122
    move-exception p1

    if-eqz v0, :cond_12c

    .line 46
    invoke-virtual {v0}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_12c
    throw p1
.end method
