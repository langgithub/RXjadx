.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lokhttp3/F;


# static fields
.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private callStackTrace:Ljava/lang/Object;

.field private volatile canceled:Z

.field private final client:Lokhttp3/J;

.field private final forWebSocket:Z

.field private volatile streamAllocation:Lokhttp3/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lokhttp3/J;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/J;

    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->forWebSocket:Z

    return-void
.end method

.method private createAddress(Lokhttp3/E;)Lokhttp3/a;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/E;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    .line 2
    iget-object v1, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/J;

    invoke-virtual {v1}, Lokhttp3/J;->B()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/J;

    invoke-virtual {v1}, Lokhttp3/J;->o()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/J;

    invoke-virtual {v3}, Lokhttp3/J;->d()Lokhttp3/k;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_22

    :cond_1f
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 5
    :goto_22
    new-instance v1, Lokhttp3/a;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/E;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/E;->k()I

    move-result v6

    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/J;

    invoke-virtual {v2}, Lokhttp3/J;->j()Lokhttp3/x;

    move-result-object v7

    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/J;

    invoke-virtual {v2}, Lokhttp3/J;->A()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/J;

    .line 6
    invoke-virtual {v2}, Lokhttp3/J;->w()Lokhttp3/c;

    move-result-object v12

    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/J;

    .line 7
    invoke-virtual {v2}, Lokhttp3/J;->v()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/J;

    invoke-virtual {v2}, Lokhttp3/J;->u()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/J;

    invoke-virtual {v2}, Lokhttp3/J;->g()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/J;

    invoke-virtual {v2}, Lokhttp3/J;->x()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/x;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/k;Lokhttp3/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private followUpRequest(Lokhttp3/S;Lokhttp3/V;)Lokhttp3/M;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_150

    .line 1
    invoke-virtual {p1}, Lokhttp3/S;->q()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/M;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b4

    const/16 v2, 0x134

    if-eq v0, v2, :cond_b4

    const/16 v2, 0x191

    if-eq v0, v2, :cond_a9

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_89

    const/16 v2, 0x197

    if-eq v0, v2, :cond_61

    const/16 p2, 0x198

    if-eq v0, p2, :cond_2d

    packed-switch v0, :pswitch_data_156

    return-object v4

    .line 3
    :cond_2d
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/J;

    invoke-virtual {v0}, Lokhttp3/J;->z()Z

    move-result v0

    if-nez v0, :cond_36

    return-object v4

    .line 4
    :cond_36
    invoke-virtual {p1}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/M;->a()Lokhttp3/Q;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/http/UnrepeatableRequestBody;

    if-eqz v0, :cond_43

    return-object v4

    .line 5
    :cond_43
    invoke-virtual {p1}, Lokhttp3/S;->x()Lokhttp3/S;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 6
    invoke-virtual {p1}, Lokhttp3/S;->x()Lokhttp3/S;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/S;->q()I

    move-result v0

    if-ne v0, p2, :cond_54

    return-object v4

    :cond_54
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/S;I)I

    move-result p2

    if-lez p2, :cond_5c

    return-object v4

    .line 8
    :cond_5c
    invoke-virtual {p1}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object p1

    return-object p1

    :cond_61
    if-eqz p2, :cond_68

    .line 9
    invoke-virtual {p2}, Lokhttp3/V;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_6e

    .line 10
    :cond_68
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/J;

    invoke-virtual {v0}, Lokhttp3/J;->v()Ljava/net/Proxy;

    move-result-object v0

    .line 11
    :goto_6e
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_81

    .line 12
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/J;

    invoke-virtual {v0}, Lokhttp3/J;->w()Lokhttp3/c;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lokhttp3/c;->a(Lokhttp3/V;Lokhttp3/S;)Lokhttp3/M;

    move-result-object p1

    return-object p1

    .line 13
    :cond_81
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_89
    invoke-virtual {p1}, Lokhttp3/S;->x()Lokhttp3/S;

    move-result-object p2

    if-eqz p2, :cond_9a

    .line 15
    invoke-virtual {p1}, Lokhttp3/S;->x()Lokhttp3/S;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/S;->q()I

    move-result p2

    if-ne p2, v2, :cond_9a

    return-object v4

    :cond_9a
    const p2, 0x7fffffff

    .line 16
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/S;I)I

    move-result p2

    if-nez p2, :cond_a8

    .line 17
    invoke-virtual {p1}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object p1

    return-object p1

    :cond_a8
    return-object v4

    .line 18
    :cond_a9
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/J;

    invoke-virtual {v0}, Lokhttp3/J;->a()Lokhttp3/c;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lokhttp3/c;->a(Lokhttp3/V;Lokhttp3/S;)Lokhttp3/M;

    move-result-object p1

    return-object p1

    .line 19
    :cond_b4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c3

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c3

    return-object v4

    .line 20
    :cond_c3
    :pswitch_c3
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/J;

    invoke-virtual {p2}, Lokhttp3/J;->l()Z

    move-result p2

    if-nez p2, :cond_cc

    return-object v4

    :cond_cc
    const-string p2, "Location"

    .line 21
    invoke-virtual {p1, p2}, Lokhttp3/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d5

    return-object v4

    .line 22
    :cond_d5
    invoke-virtual {p1}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/E;->g(Ljava/lang/String;)Lokhttp3/E;

    move-result-object p2

    if-nez p2, :cond_e4

    return-object v4

    .line 23
    :cond_e4
    invoke-virtual {p2}, Lokhttp3/E;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/E;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    .line 24
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/J;

    invoke-virtual {v0}, Lokhttp3/J;->m()Z

    move-result v0

    if-nez v0, :cond_103

    return-object v4

    .line 25
    :cond_103
    invoke-virtual {p1}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/M;->f()Lokhttp3/M$a;

    move-result-object v0

    .line 26
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13d

    .line 27
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    move-result v2

    .line 28
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11f

    .line 29
    invoke-virtual {v0, v3, v4}, Lokhttp3/M$a;->a(Ljava/lang/String;Lokhttp3/Q;)Lokhttp3/M$a;

    goto :goto_12c

    :cond_11f
    if-eqz v2, :cond_129

    .line 30
    invoke-virtual {p1}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/M;->a()Lokhttp3/Q;

    move-result-object v4

    .line 31
    :cond_129
    invoke-virtual {v0, v1, v4}, Lokhttp3/M$a;->a(Ljava/lang/String;Lokhttp3/Q;)Lokhttp3/M$a;

    :goto_12c
    if-nez v2, :cond_13d

    const-string v1, "Transfer-Encoding"

    .line 32
    invoke-virtual {v0, v1}, Lokhttp3/M$a;->a(Ljava/lang/String;)Lokhttp3/M$a;

    const-string v1, "Content-Length"

    .line 33
    invoke-virtual {v0, v1}, Lokhttp3/M$a;->a(Ljava/lang/String;)Lokhttp3/M$a;

    const-string v1, "Content-Type"

    .line 34
    invoke-virtual {v0, v1}, Lokhttp3/M$a;->a(Ljava/lang/String;)Lokhttp3/M$a;

    .line 35
    :cond_13d
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lokhttp3/S;Lokhttp3/E;)Z

    move-result p1

    if-nez p1, :cond_148

    const-string p1, "Authorization"

    .line 36
    invoke-virtual {v0, p1}, Lokhttp3/M$a;->a(Ljava/lang/String;)Lokhttp3/M$a;

    .line 37
    :cond_148
    invoke-virtual {v0, p2}, Lokhttp3/M$a;->a(Lokhttp3/E;)Lokhttp3/M$a;

    invoke-virtual {v0}, Lokhttp3/M$a;->a()Lokhttp3/M;

    move-result-object p1

    return-object p1

    .line 38
    :cond_150
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_156
    .packed-switch 0x12c
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
    .end packed-switch
.end method

.method private isRecoverable(Ljava/io/IOException;Z)Z
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    .line 3
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_12

    if-nez p2, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1

    .line 4
    :cond_13
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_20

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_20

    return v1

    .line 6
    :cond_20
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_25

    return v1

    :cond_25
    return v2
.end method

.method private recover(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/M;)Z
    .registers 7

    .line 1
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/J;

    invoke-virtual {v0}, Lokhttp3/J;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return v1

    :cond_d
    if-eqz p3, :cond_18

    .line 3
    invoke-virtual {p4}, Lokhttp3/M;->a()Lokhttp3/Q;

    move-result-object p4

    instance-of p4, p4, Lokhttp3/internal/http/UnrepeatableRequestBody;

    if-eqz p4, :cond_18

    return v1

    .line 4
    :cond_18
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_1f

    return v1

    .line 5
    :cond_1f
    invoke-virtual {p2}, Lokhttp3/internal/connection/StreamAllocation;->hasMoreRoutes()Z

    move-result p1

    if-nez p1, :cond_26

    return v1

    :cond_26
    const/4 p1, 0x1

    return p1
.end method

.method private retryAfter(Lokhttp3/S;I)I
    .registers 4

    const-string v0, "Retry-After"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    return p2

    :cond_9
    const-string p2, "\\d+"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1a
    const p1, 0x7fffffff

    return p1
.end method

.method private sameConnection(Lokhttp3/S;Lokhttp3/E;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/S;->A()Lokhttp3/M;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/E;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/E;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3
    invoke-virtual {p1}, Lokhttp3/E;->k()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/E;->k()I

    move-result v1

    if-ne v0, v1, :cond_30

    .line 4
    invoke-virtual {p1}, Lokhttp3/E;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/E;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 p1, 0x1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    :goto_31
    return p1
.end method


# virtual methods
.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->cancel()V

    :cond_a
    return-void
.end method

.method public intercept(Lokhttp3/F$a;)Lokhttp3/S;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/F$a;->request()Lokhttp3/M;

    move-result-object v0

    .line 2
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/i;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/A;

    move-result-object v8

    .line 5
    new-instance v9, Lokhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/J;

    invoke-virtual {v1}, Lokhttp3/J;->f()Lokhttp3/q;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lokhttp3/E;)Lokhttp3/a;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/q;Lokhttp3/a;Lokhttp3/i;Lokhttp3/A;Ljava/lang/Object;)V

    .line 7
    iput-object v9, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    .line 8
    :goto_2c
    iget-boolean v3, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    if-nez v3, :cond_117

    .line 9
    :try_start_30
    invoke-virtual {p1, v0, v9, v11, v11}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/M;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/S;

    move-result-object v0
    :try_end_34
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_30 .. :try_end_34} :catch_fe
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_34} :catch_ed
    .catchall {:try_start_30 .. :try_end_34} :catchall_eb

    if-eqz v1, :cond_4c

    .line 10
    invoke-virtual {v0}, Lokhttp3/S;->w()Lokhttp3/S$a;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lokhttp3/S;->w()Lokhttp3/S$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v11}, Lokhttp3/S$a;->a(Lokhttp3/U;)Lokhttp3/S$a;

    .line 13
    invoke-virtual {v1}, Lokhttp3/S$a;->a()Lokhttp3/S;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/S$a;->c(Lokhttp3/S;)Lokhttp3/S$a;

    .line 15
    invoke-virtual {v0}, Lokhttp3/S$a;->a()Lokhttp3/S;

    move-result-object v0

    .line 16
    :cond_4c
    :try_start_4c
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->route()Lokhttp3/V;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lokhttp3/S;Lokhttp3/V;)Lokhttp3/M;

    move-result-object v12
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_54} :catch_e6

    if-nez v12, :cond_5a

    .line 17
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    return-object v0

    .line 18
    :cond_5a
    invoke-virtual {v0}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_cc

    .line 19
    invoke-virtual {v12}, Lokhttp3/M;->a()Lokhttp3/Q;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/http/UnrepeatableRequestBody;

    if-nez v1, :cond_bd

    .line 20
    invoke-virtual {v12}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lokhttp3/S;Lokhttp3/E;)Z

    move-result v1

    if-nez v1, :cond_97

    .line 21
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 22
    new-instance v9, Lokhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/J;

    invoke-virtual {v1}, Lokhttp3/J;->f()Lokhttp3/q;

    move-result-object v2

    .line 23
    invoke-virtual {v12}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lokhttp3/E;)Lokhttp3/a;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/q;Lokhttp3/a;Lokhttp3/i;Lokhttp3/A;Ljava/lang/Object;)V

    .line 24
    iput-object v9, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    goto :goto_9d

    .line 25
    :cond_97
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->codec()Lokhttp3/internal/http/HttpCodec;

    move-result-object v1

    if-nez v1, :cond_a1

    :goto_9d
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_2c

    .line 26
    :cond_a1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_bd
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 28
    new-instance p1, Ljava/net/HttpRetryException;

    invoke-virtual {v0}, Lokhttp3/S;->q()I

    move-result v0

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 29
    :cond_cc
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 30
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_e6
    move-exception p1

    .line 31
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 32
    throw p1

    :catchall_eb
    move-exception p1

    goto :goto_110

    :catch_ed
    move-exception v3

    .line 33
    :try_start_ee
    instance-of v4, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v4, :cond_f4

    const/4 v4, 0x1

    goto :goto_f5

    :cond_f4
    const/4 v4, 0x0

    .line 34
    :goto_f5
    invoke-direct {p0, v3, v9, v4, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/M;)Z

    move-result v4

    if-eqz v4, :cond_fd

    goto/16 :goto_2c

    :cond_fd
    throw v3

    :catch_fe
    move-exception v3

    .line 35
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/M;)Z

    move-result v4

    if-eqz v4, :cond_10b

    goto/16 :goto_2c

    .line 36
    :cond_10b
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_110
    .catchall {:try_start_ee .. :try_end_110} :catchall_eb

    .line 37
    :goto_110
    invoke-virtual {v9, v11}, Lokhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 38
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    throw p1

    .line 39
    :cond_117
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 40
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCanceled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    return v0
.end method

.method public setCallStackTrace(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    return-void
.end method

.method public streamAllocation()Lokhttp3/internal/connection/StreamAllocation;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    return-object v0
.end method
