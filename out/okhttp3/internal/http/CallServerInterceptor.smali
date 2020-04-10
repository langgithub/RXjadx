.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokhttp3/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/CallServerInterceptor$CountingSink;
    }
.end annotation


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/F$a;)Lokhttp3/S;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->httpStream()Lokhttp3/internal/http/HttpCodec;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->connection()Lokhttp3/o;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/connection/RealConnection;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->request()Lokhttp3/M;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/A;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/i;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/A;->d(Lokhttp3/i;)V

    .line 8
    invoke-interface {v0, v3}, Lokhttp3/internal/http/HttpCodec;->writeRequestHeaders(Lokhttp3/M;)V

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/A;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/i;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lokhttp3/A;->a(Lokhttp3/i;Lokhttp3/M;)V

    .line 10
    invoke-virtual {v3}, Lokhttp3/M;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a6

    invoke-virtual {v3}, Lokhttp3/M;->a()Lokhttp3/Q;

    move-result-object v6

    if-eqz v6, :cond_a6

    const-string v6, "Expect"

    .line 11
    invoke-virtual {v3, v6}, Lokhttp3/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_63

    .line 12
    invoke-interface {v0}, Lokhttp3/internal/http/HttpCodec;->flushRequest()V

    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/A;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/i;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/A;->f(Lokhttp3/i;)V

    const/4 v6, 0x1

    .line 14
    invoke-interface {v0, v6}, Lokhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lokhttp3/S$a;

    move-result-object v7

    :cond_63
    if-nez v7, :cond_9d

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/A;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/i;

    move-result-object v6

    invoke-virtual {v2, v6}, Lokhttp3/A;->c(Lokhttp3/i;)V

    .line 16
    invoke-virtual {v3}, Lokhttp3/M;->a()Lokhttp3/Q;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Q;->a()J

    move-result-wide v8

    .line 17
    new-instance v2, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;

    .line 18
    invoke-interface {v0, v3, v8, v9}, Lokhttp3/internal/http/HttpCodec;->createRequestBody(Lokhttp3/M;J)Lokio/A;

    move-result-object v6

    invoke-direct {v2, v6}, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;-><init>(Lokio/A;)V

    .line 19
    invoke-static {v2}, Lokio/s;->a(Lokio/A;)Lokio/h;

    move-result-object v6

    .line 20
    invoke-virtual {v3}, Lokhttp3/M;->a()Lokhttp3/Q;

    move-result-object v8

    invoke-virtual {v8, v6}, Lokhttp3/Q;->a(Lokio/h;)V

    .line 21
    invoke-interface {v6}, Lokio/A;->close()V

    .line 22
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/A;

    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/i;

    move-result-object v8

    iget-wide v9, v2, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    invoke-virtual {v6, v8, v9, v10}, Lokhttp3/A;->a(Lokhttp3/i;J)V

    goto :goto_a6

    .line 24
    :cond_9d
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v2

    if-nez v2, :cond_a6

    .line 25
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 26
    :cond_a6
    :goto_a6
    invoke-interface {v0}, Lokhttp3/internal/http/HttpCodec;->finishRequest()V

    const/4 v2, 0x0

    if-nez v7, :cond_bb

    .line 27
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/A;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/i;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/A;->f(Lokhttp3/i;)V

    .line 28
    invoke-interface {v0, v2}, Lokhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lokhttp3/S$a;

    move-result-object v7

    .line 29
    :cond_bb
    invoke-virtual {v7, v3}, Lokhttp3/S$a;->a(Lokhttp3/M;)Lokhttp3/S$a;

    .line 30
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/C;

    move-result-object v6

    invoke-virtual {v7, v6}, Lokhttp3/S$a;->a(Lokhttp3/C;)Lokhttp3/S$a;

    .line 31
    invoke-virtual {v7, v4, v5}, Lokhttp3/S$a;->b(J)Lokhttp3/S$a;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lokhttp3/S$a;->a(J)Lokhttp3/S$a;

    .line 33
    invoke-virtual {v7}, Lokhttp3/S$a;->a()Lokhttp3/S;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lokhttp3/S;->q()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_103

    .line 35
    invoke-interface {v0, v2}, Lokhttp3/internal/http/HttpCodec;->readResponseHeaders(Z)Lokhttp3/S$a;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Lokhttp3/S$a;->a(Lokhttp3/M;)Lokhttp3/S$a;

    .line 37
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/C;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/S$a;->a(Lokhttp3/C;)Lokhttp3/S$a;

    .line 38
    invoke-virtual {v2, v4, v5}, Lokhttp3/S$a;->b(J)Lokhttp3/S$a;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lokhttp3/S$a;->a(J)Lokhttp3/S$a;

    .line 40
    invoke-virtual {v2}, Lokhttp3/S$a;->a()Lokhttp3/S;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lokhttp3/S;->q()I

    move-result v7

    .line 42
    :cond_103
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/A;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/i;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lokhttp3/A;->a(Lokhttp3/i;Lokhttp3/S;)V

    .line 44
    iget-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    if-eqz p1, :cond_124

    const/16 p1, 0x65

    if-ne v7, p1, :cond_124

    .line 45
    invoke-virtual {v6}, Lokhttp3/S;->w()Lokhttp3/S$a;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/U;

    .line 46
    invoke-virtual {p1, v0}, Lokhttp3/S$a;->a(Lokhttp3/U;)Lokhttp3/S$a;

    .line 47
    invoke-virtual {p1}, Lokhttp3/S$a;->a()Lokhttp3/S;

    move-result-object p1

    goto :goto_133

    .line 48
    :cond_124
    invoke-virtual {v6}, Lokhttp3/S;->w()Lokhttp3/S$a;

    move-result-object p1

    .line 49
    invoke-interface {v0, v6}, Lokhttp3/internal/http/HttpCodec;->openResponseBody(Lokhttp3/S;)Lokhttp3/U;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/S$a;->a(Lokhttp3/U;)Lokhttp3/S$a;

    .line 50
    invoke-virtual {p1}, Lokhttp3/S$a;->a()Lokhttp3/S;

    move-result-object p1

    .line 51
    :goto_133
    invoke-virtual {p1}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lokhttp3/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14f

    .line 52
    invoke-virtual {p1, v2}, Lokhttp3/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 53
    :cond_14f
    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    :cond_152
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_15a

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_168

    .line 54
    :cond_15a
    invoke-virtual {p1}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/U;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_169

    :cond_168
    return-object p1

    .line 55
    :cond_169
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/U;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
