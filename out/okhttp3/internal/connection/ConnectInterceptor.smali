.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokhttp3/F;


# instance fields
.field public final client:Lokhttp3/J;


# direct methods
.method public constructor <init>(Lokhttp3/J;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectInterceptor;->client:Lokhttp3/J;

    return-void
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
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->request()Lokhttp3/M;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lokhttp3/M;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectInterceptor;->client:Lokhttp3/J;

    invoke-virtual {v2, v4, p1, v3}, Lokhttp3/internal/connection/StreamAllocation;->newStream(Lokhttp3/J;Lokhttp3/F$a;Z)Lokhttp3/internal/http/HttpCodec;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/M;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/S;

    move-result-object p1

    return-object p1
.end method
