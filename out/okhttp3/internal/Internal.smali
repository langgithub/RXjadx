.class public abstract Lokhttp3/internal/Internal;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field public static instance:Lokhttp3/internal/Internal;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static initializeInstanceForTests()V
    .registers 1

    .line 1
    new-instance v0, Lokhttp3/J;

    invoke-direct {v0}, Lokhttp3/J;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addLenient(Lokhttp3/D$a;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lokhttp3/D$a;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lokhttp3/r;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract code(Lokhttp3/S$a;)I
.end method

.method public abstract connectionBecameIdle(Lokhttp3/q;Lokhttp3/internal/connection/RealConnection;)Z
.end method

.method public abstract deduplicate(Lokhttp3/q;Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
.end method

.method public abstract equalsNonHost(Lokhttp3/a;Lokhttp3/a;)Z
.end method

.method public abstract get(Lokhttp3/q;Lokhttp3/a;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/V;)Lokhttp3/internal/connection/RealConnection;
.end method

.method public abstract isInvalidHttpUrlHost(Ljava/lang/IllegalArgumentException;)Z
.end method

.method public abstract newWebSocketCall(Lokhttp3/J;Lokhttp3/M;)Lokhttp3/i;
.end method

.method public abstract put(Lokhttp3/q;Lokhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract routeDatabase(Lokhttp3/q;)Lokhttp3/internal/connection/RouteDatabase;
.end method

.method public abstract setCache(Lokhttp3/J$a;Lokhttp3/internal/cache/InternalCache;)V
.end method

.method public abstract streamAllocation(Lokhttp3/i;)Lokhttp3/internal/connection/StreamAllocation;
.end method

.method public abstract timeoutExit(Lokhttp3/i;Ljava/io/IOException;)Ljava/io/IOException;
.end method
