.class Lokhttp3/I;
.super Lokhttp3/internal/Internal;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/Internal;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public addLenient(Lokhttp3/D$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/D$a;->a(Ljava/lang/String;)Lokhttp3/D$a;

    return-void
.end method

.method public addLenient(Lokhttp3/D$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-virtual {p1, p2, p3}, Lokhttp3/D$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/D$a;

    return-void
.end method

.method public apply(Lokhttp3/r;Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lokhttp3/r;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public code(Lokhttp3/S$a;)I
    .registers 2

    .line 1
    iget p1, p1, Lokhttp3/S$a;->c:I

    return p1
.end method

.method public connectionBecameIdle(Lokhttp3/q;Lokhttp3/internal/connection/RealConnection;)Z
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/q;->a(Lokhttp3/internal/connection/RealConnection;)Z

    move-result p1

    return p1
.end method

.method public deduplicate(Lokhttp3/q;Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lokhttp3/q;->a(Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public equalsNonHost(Lokhttp3/a;Lokhttp3/a;)Z
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result p1

    return p1
.end method

.method public get(Lokhttp3/q;Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/V;)Lokhttp3/internal/connection/RealConnection;
    .registers 5

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/q;->a(Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/V;)Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    return-object p1
.end method

.method public isInvalidHttpUrlHost(Ljava/lang/IllegalArgumentException;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid URL host"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public newWebSocketCall(Lokhttp3/J;Lokhttp3/M;)Lokhttp3/i;
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Lokhttp3/L;->a(Lokhttp3/J;Lokhttp3/M;Z)Lokhttp3/L;

    move-result-object p1

    return-object p1
.end method

.method public put(Lokhttp3/q;Lokhttp3/internal/connection/RealConnection;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/q;->b(Lokhttp3/internal/connection/RealConnection;)V

    return-void
.end method

.method public routeDatabase(Lokhttp3/q;)Lokhttp3/internal/connection/RouteDatabase;
    .registers 2

    .line 1
    iget-object p1, p1, Lokhttp3/q;->f:Lokhttp3/internal/connection/RouteDatabase;

    return-object p1
.end method

.method public setCache(Lokhttp3/J$a;Lokhttp3/internal/cache/InternalCache;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/J$a;->a(Lokhttp3/internal/cache/InternalCache;)V

    return-void
.end method

.method public streamAllocation(Lokhttp3/i;)Lokhttp3/internal/connection/StreamAllocation;
    .registers 2

    .line 1
    check-cast p1, Lokhttp3/L;

    invoke-virtual {p1}, Lokhttp3/L;->c()Lokhttp3/internal/connection/StreamAllocation;

    move-result-object p1

    return-object p1
.end method

.method public timeoutExit(Lokhttp3/i;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    .line 1
    check-cast p1, Lokhttp3/L;

    invoke-virtual {p1, p2}, Lokhttp3/L;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
