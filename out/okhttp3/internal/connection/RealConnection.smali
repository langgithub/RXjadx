.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "Paramount"

# interfaces
.implements Lokhttp3/o;


# static fields
.field private static final MAX_TUNNEL_ATTEMPTS:I = 0x15

.field private static final NPE_THROW_WITH_NULL:Ljava/lang/String; = "throw with null exception"


# instance fields
.field public allocationLimit:I

.field public final allocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/StreamAllocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectionPool:Lokhttp3/q;

.field private handshake:Lokhttp3/C;

.field private http2Connection:Lokhttp3/internal/http2/Http2Connection;

.field public idleAtNanos:J

.field public noNewStreams:Z

.field private protocol:Lokhttp3/Protocol;

.field private rawSocket:Ljava/net/Socket;

.field private final route:Lokhttp3/V;

.field private sink:Lokio/h;

.field private socket:Ljava/net/Socket;

.field private source:Lokio/i;

.field public successCount:I


# direct methods
.method public constructor <init>(Lokhttp3/q;Lokhttp3/V;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 5
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/q;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    return-void
.end method

.method private connectSocket(IILokhttp3/i;Lokhttp3/A;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v0}, Lokhttp3/V;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v1}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_23

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1d

    goto :goto_23

    .line 4
    :cond_1d
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_2b

    .line 5
    :cond_23
    :goto_23
    invoke-virtual {v1}, Lokhttp3/a;->i()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 6
    :goto_2b
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v1}, Lokhttp3/V;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lokhttp3/A;->a(Lokhttp3/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 8
    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    :try_start_3b
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {p4}, Lokhttp3/V;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lokhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_4a
    .catch Ljava/net/ConnectException; {:try_start_3b .. :try_end_4a} :catch_77

    .line 10
    :try_start_4a
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {p1}, Lokio/s;->b(Ljava/net/Socket;)Lokio/B;

    move-result-object p1

    invoke-static {p1}, Lokio/s;->a(Lokio/B;)Lokio/i;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/i;

    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {p1}, Lokio/s;->a(Ljava/net/Socket;)Lokio/A;

    move-result-object p1

    invoke-static {p1}, Lokio/s;->a(Lokio/A;)Lokio/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/h;
    :try_end_62
    .catch Ljava/lang/NullPointerException; {:try_start_4a .. :try_end_62} :catch_63

    goto :goto_70

    :catch_63
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_71

    :goto_70
    return-void

    .line 13
    :cond_71
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_77
    move-exception p1

    .line 14
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {p4}, Lokhttp3/V;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2
.end method

.method private connectTls(Lokhttp3/internal/connection/ConnectionSpecSelector;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v0}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_b
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 4
    invoke-virtual {v0}, Lokhttp3/a;->k()Lokhttp3/E;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/E;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->k()Lokhttp3/E;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/E;->k()I

    move-result v5

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_24
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_24} :catch_10a
    .catchall {:try_start_b .. :try_end_24} :catchall_107

    .line 6
    :try_start_24
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/ConnectionSpecSelector;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lokhttp3/r;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/r;->c()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 8
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lokhttp3/a;->k()Lokhttp3/E;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/E;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    :cond_41
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 12
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lokhttp3/C;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/C;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lokhttp3/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lokhttp3/a;->k()Lokhttp3/E;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/E;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 15
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/k;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/a;->k()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->g()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v4}, Lokhttp3/C;->c()Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-virtual {v3, v0, v5}, Lokhttp3/k;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, Lokhttp3/r;->c()Z

    move-result p1

    if-eqz p1, :cond_7f

    .line 19
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_7f
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 21
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {p1}, Lokio/s;->b(Ljava/net/Socket;)Lokio/B;

    move-result-object p1

    invoke-static {p1}, Lokio/s;->a(Lokio/B;)Lokio/i;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/i;

    .line 22
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {p1}, Lokio/s;->a(Ljava/net/Socket;)Lokio/A;

    move-result-object p1

    invoke-static {p1}, Lokio/s;->a(Lokio/A;)Lokio/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/h;

    .line 23
    iput-object v4, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/C;

    if-eqz v2, :cond_a2

    .line 24
    invoke-static {v2}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_a4

    .line 25
    :cond_a2
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_a4
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;
    :try_end_a6
    .catch Ljava/lang/AssertionError; {:try_start_24 .. :try_end_a6} :catch_104
    .catchall {:try_start_24 .. :try_end_a6} :catchall_102

    if-eqz v1, :cond_af

    .line 26
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    :cond_af
    return-void

    .line 27
    :cond_b0
    :try_start_b0
    invoke-virtual {v4}, Lokhttp3/C;->c()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 28
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/a;->k()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p1}, Lokhttp3/k;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_102
    .catch Ljava/lang/AssertionError; {:try_start_b0 .. :try_end_102} :catch_104
    .catchall {:try_start_b0 .. :try_end_102} :catchall_102

    :catchall_102
    move-exception p1

    goto :goto_118

    :catch_104
    move-exception p1

    move-object v2, v1

    goto :goto_10b

    :catchall_107
    move-exception p1

    move-object v1, v2

    goto :goto_118

    :catch_10a
    move-exception p1

    .line 32
    :goto_10b
    :try_start_10b
    invoke-static {p1}, Lokhttp3/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_117

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 33
    :cond_117
    throw p1
    :try_end_118
    .catchall {:try_start_10b .. :try_end_118} :catchall_107

    :goto_118
    if-eqz v1, :cond_121

    .line 34
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 35
    :cond_121
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    throw p1
.end method

.method private connectTunnel(IIILokhttp3/i;Lokhttp3/A;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnection;->createTunnelRequest()Lokhttp3/M;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/M;->g()Lokhttp3/E;

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    const/16 v3, 0x15

    if-ge v2, v3, :cond_35

    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/RealConnection;->connectSocket(IILokhttp3/i;Lokhttp3/A;)V

    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/RealConnection;->createTunnel(IILokhttp3/M;Lokhttp3/E;)Lokhttp3/M;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_35

    .line 5
    :cond_17
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 7
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/h;

    .line 8
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/i;

    .line 9
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v4}, Lokhttp3/V;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v5}, Lokhttp3/V;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/A;->a(Lokhttp3/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_35
    :goto_35
    return-void
.end method

.method private createTunnel(IILokhttp3/M;Lokhttp3/E;)Lokhttp3/M;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lokhttp3/internal/Util;->hostHeader(Lokhttp3/E;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2
    :goto_1b
    new-instance v0, Lokhttp3/internal/http1/Http1Codec;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/i;

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/h;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lokhttp3/internal/http1/Http1Codec;-><init>(Lokhttp3/J;Lokhttp3/internal/connection/StreamAllocation;Lokio/i;Lokio/h;)V

    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/i;

    invoke-interface {v1}, Lokio/B;->timeout()Lokio/D;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lokio/D;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/D;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/h;

    invoke-interface {v1}, Lokio/A;->timeout()Lokio/D;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lokio/D;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/D;

    .line 5
    invoke-virtual {p3}, Lokhttp3/M;->c()Lokhttp3/D;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lokhttp3/internal/http1/Http1Codec;->writeRequest(Lokhttp3/D;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1Codec;->finishRequest()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/http1/Http1Codec;->readResponseHeaders(Z)Lokhttp3/S$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p3}, Lokhttp3/S$a;->a(Lokhttp3/M;)Lokhttp3/S$a;

    .line 9
    invoke-virtual {v1}, Lokhttp3/S$a;->a()Lokhttp3/S;

    move-result-object p3

    .line 10
    invoke-static {p3}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/S;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_5f

    const-wide/16 v1, 0x0

    .line 11
    :cond_5f
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Lokio/B;

    move-result-object v0

    const v1, 0x7fffffff

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->skipAll(Lokio/B;ILjava/util/concurrent/TimeUnit;)Z

    .line 13
    invoke-interface {v0}, Lokio/B;->close()V

    .line 14
    invoke-virtual {p3}, Lokhttp3/S;->q()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_c1

    const/16 v1, 0x197

    if-ne v0, v1, :cond_a6

    .line 15
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v0}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->g()Lokhttp3/c;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-interface {v0, v1, p3}, Lokhttp3/c;->a(Lokhttp3/V;Lokhttp3/S;)Lokhttp3/M;

    move-result-object v0

    if-eqz v0, :cond_9e

    const-string v1, "Connection"

    .line 16
    invoke-virtual {p3, v1}, Lokhttp3/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9b

    return-object v0

    :cond_9b
    move-object p3, v0

    goto/16 :goto_1b

    .line 17
    :cond_9e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3}, Lokhttp3/S;->q()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_c1
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/i;

    invoke-interface {p1}, Lokio/i;->a()Lokio/g;

    move-result-object p1

    invoke-virtual {p1}, Lokio/g;->f()Z

    move-result p1

    if-eqz p1, :cond_da

    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/h;

    invoke-interface {p1}, Lokio/h;->a()Lokio/g;

    move-result-object p1

    invoke-virtual {p1}, Lokio/g;->f()Z

    move-result p1

    if-eqz p1, :cond_da

    return-object v3

    .line 21
    :cond_da
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createTunnelRequest()Lokhttp3/M;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/M$a;

    invoke-direct {v0}, Lokhttp3/M$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    .line 2
    invoke-virtual {v1}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->k()Lokhttp3/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/M$a;->a(Lokhttp3/E;)Lokhttp3/M$a;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lokhttp3/M$a;->a(Ljava/lang/String;Lokhttp3/Q;)Lokhttp3/M$a;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    .line 4
    invoke-virtual {v1}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->k()Lokhttp3/E;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lokhttp3/internal/Util;->hostHeader(Lokhttp3/E;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lokhttp3/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 5
    invoke-virtual {v0, v1, v2}, Lokhttp3/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    .line 6
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    .line 7
    invoke-virtual {v0}, Lokhttp3/M$a;->a()Lokhttp3/M;

    move-result-object v0

    .line 8
    new-instance v1, Lokhttp3/S$a;

    invoke-direct {v1}, Lokhttp3/S$a;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/S$a;->a(Lokhttp3/M;)Lokhttp3/S$a;

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 10
    invoke-virtual {v1, v2}, Lokhttp3/S$a;->a(Lokhttp3/Protocol;)Lokhttp3/S$a;

    const/16 v2, 0x197

    .line 11
    invoke-virtual {v1, v2}, Lokhttp3/S$a;->a(I)Lokhttp3/S$a;

    const-string v2, "Preemptive Authenticate"

    .line 12
    invoke-virtual {v1, v2}, Lokhttp3/S$a;->a(Ljava/lang/String;)Lokhttp3/S$a;

    sget-object v2, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/U;

    .line 13
    invoke-virtual {v1, v2}, Lokhttp3/S$a;->a(Lokhttp3/U;)Lokhttp3/S$a;

    const-wide/16 v2, -0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lokhttp3/S$a;->b(J)Lokhttp3/S$a;

    .line 15
    invoke-virtual {v1, v2, v3}, Lokhttp3/S$a;->a(J)Lokhttp3/S$a;

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 16
    invoke-virtual {v1, v2, v3}, Lokhttp3/S$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/S$a;

    .line 17
    invoke-virtual {v1}, Lokhttp3/S$a;->a()Lokhttp3/S;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v2}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->g()Lokhttp3/c;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    .line 19
    invoke-interface {v2, v3, v1}, Lokhttp3/c;->a(Lokhttp3/V;Lokhttp3/S;)Lokhttp3/M;

    move-result-object v1

    if-eqz v1, :cond_82

    move-object v0, v1

    :cond_82
    return-object v0
.end method

.method private establishProtocol(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/i;Lokhttp3/A;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v0}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_33

    .line 2
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {p1}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 3
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 4
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 5
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->startHttp2(I)V

    return-void

    .line 6
    :cond_2a
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 7
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    return-void

    .line 8
    :cond_33
    invoke-virtual {p4, p3}, Lokhttp3/A;->g(Lokhttp3/i;)V

    .line 9
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealConnection;->connectTls(Lokhttp3/internal/connection/ConnectionSpecSelector;)V

    .line 10
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/C;

    invoke-virtual {p4, p3, p1}, Lokhttp3/A;->a(Lokhttp3/i;Lokhttp3/C;)V

    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne p1, p3, :cond_47

    .line 12
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->startHttp2(I)V

    :cond_47
    return-void
.end method

.method private startHttp2(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(Z)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    .line 3
    invoke-virtual {v2}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->k()Lokhttp3/E;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/E;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/i;

    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/h;

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lokio/i;Lokio/h;)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Connection$Builder;->listener(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis(I)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->build()Lokhttp3/internal/http2/Http2Connection;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->start()V

    return-void
.end method

.method public static testConnection(Lokhttp3/q;Lokhttp3/V;Ljava/net/Socket;J)Lokhttp3/internal/connection/RealConnection;
    .registers 6

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RealConnection;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/q;Lokhttp3/V;)V

    .line 2
    iput-object p2, v0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 3
    iput-wide p3, v0, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    return-void
.end method

.method public connect(IIIIZLokhttp3/i;Lokhttp3/A;)V
    .registers 24

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    if-nez v0, :cond_151

    .line 2
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v0}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v10, Lokhttp3/internal/connection/ConnectionSpecSelector;

    invoke-direct {v10, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v1}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_74

    .line 5
    sget-object v1, Lokhttp3/r;->f:Lokhttp3/r;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 6
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v0}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->k()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->g()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_86

    .line 8
    :cond_46
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 9
    :cond_67
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 10
    :cond_74
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v0}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_144

    :goto_86
    const/4 v11, 0x0

    move-object v12, v11

    .line 11
    :goto_88
    :try_start_88
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v0}, Lokhttp3/V;->c()Z

    move-result v0

    if-eqz v0, :cond_a9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 12
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->connectTunnel(IIILokhttp3/i;Lokhttp3/A;)V

    .line 13
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_a1} :catch_f9

    if-nez v0, :cond_a4

    goto :goto_c6

    :cond_a4
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_b0

    :cond_a9
    move/from16 v13, p1

    move/from16 v14, p2

    .line 14
    :try_start_ad
    invoke-direct {v7, v13, v14, v8, v9}, Lokhttp3/internal/connection/RealConnection;->connectSocket(IILokhttp3/i;Lokhttp3/A;)V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_f7

    :goto_b0
    move/from16 v15, p4

    .line 15
    :try_start_b2
    invoke-direct {v7, v10, v15, v8, v9}, Lokhttp3/internal/connection/RealConnection;->establishProtocol(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/i;Lokhttp3/A;)V

    .line 16
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v0}, Lokhttp3/V;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v1}, Lokhttp3/V;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    invoke-virtual {v9, v8, v0, v1, v2}, Lokhttp3/A;->a(Lokhttp3/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_c6} :catch_f5

    .line 17
    :goto_c6
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v0}, Lokhttp3/V;->c()Z

    move-result v0

    if-eqz v0, :cond_e0

    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    if-eqz v0, :cond_d3

    goto :goto_e0

    .line 18
    :cond_d3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 20
    :cond_e0
    :goto_e0
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v0, :cond_f4

    .line 21
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/q;

    monitor-enter v1

    .line 22
    :try_start_e7
    iget-object v0, v7, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->maxConcurrentStreams()I

    move-result v0

    iput v0, v7, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 23
    monitor-exit v1

    goto :goto_f4

    :catchall_f1
    move-exception v0

    monitor-exit v1
    :try_end_f3
    .catchall {:try_start_e7 .. :try_end_f3} :catchall_f1

    throw v0

    :cond_f4
    :goto_f4
    return-void

    :catch_f5
    move-exception v0

    goto :goto_100

    :catch_f7
    move-exception v0

    goto :goto_fe

    :catch_f9
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_fe
    move/from16 v15, p4

    .line 24
    :goto_100
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 25
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 26
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    .line 27
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 28
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->source:Lokio/i;

    .line 29
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/h;

    .line 30
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/C;

    .line 31
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 32
    iput-object v11, v7, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 33
    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v1}, Lokhttp3/V;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v1}, Lokhttp3/V;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/A;->a(Lokhttp3/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    if-nez v12, :cond_136

    .line 34
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    move-object v12, v1

    goto :goto_139

    .line 35
    :cond_136
    invoke-virtual {v12, v0}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    :goto_139
    if-eqz p5, :cond_143

    .line 36
    invoke-virtual {v10, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionFailed(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_143

    goto/16 :goto_88

    .line 37
    :cond_143
    throw v12

    .line 38
    :cond_144
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 39
    :cond_151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handshake()Lokhttp3/C;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/C;

    return-object v0
.end method

.method public isEligible(Lokhttp3/a;Lokhttp3/V;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a5

    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz v0, :cond_11

    goto/16 :goto_a5

    .line 2
    :cond_11
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v1}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/Internal;->equalsNonHost(Lokhttp3/a;Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    .line 3
    :cond_20
    invoke-virtual {p1}, Lokhttp3/a;->k()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/V;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->k()Lokhttp3/E;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/E;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_40

    return v1

    .line 4
    :cond_40
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    if-nez v0, :cond_45

    return v2

    :cond_45
    if-nez p2, :cond_48

    return v2

    .line 5
    :cond_48
    invoke-virtual {p2}, Lokhttp3/V;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_55

    return v2

    .line 6
    :cond_55
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v0}, Lokhttp3/V;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_64

    return v2

    .line 7
    :cond_64
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v0}, Lokhttp3/V;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/V;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    return v2

    .line 8
    :cond_75
    invoke-virtual {p2}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    if-eq p2, v0, :cond_82

    return v2

    .line 9
    :cond_82
    invoke-virtual {p1}, Lokhttp3/a;->k()Lokhttp3/E;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->supportsUrl(Lokhttp3/E;)Z

    move-result p2

    if-nez p2, :cond_8d

    return v2

    .line 10
    :cond_8d
    :try_start_8d
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/k;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/a;->k()Lokhttp3/E;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/E;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/C;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/C;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/k;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_a4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_8d .. :try_end_a4} :catch_a5

    return v1

    :catch_a5
    :cond_a5
    :goto_a5
    return v2
.end method

.method public isHealthy(Z)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_4f

    .line 2
    :cond_1a
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    const/4 v2, 0x1

    if-eqz v0, :cond_25

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->isShutdown()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_25
    if-eqz p1, :cond_4e

    .line 4
    :try_start_27
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_2d
    .catch Ljava/net/SocketTimeoutException; {:try_start_27 .. :try_end_2d} :catch_4e
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2d} :catch_4d

    .line 5
    :try_start_2d
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/i;

    invoke-interface {v0}, Lokio/i;->f()Z

    move-result v0
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_46

    if-eqz v0, :cond_40

    .line 7
    :try_start_3a
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_40
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_46
    move-exception v0

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_4d
    .catch Ljava/net/SocketTimeoutException; {:try_start_3a .. :try_end_4d} :catch_4e
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_4d} :catch_4d

    :catch_4d
    return v1

    :catch_4e
    :cond_4e
    return v2

    :cond_4f
    :goto_4f
    return v1
.end method

.method public isMultiplexed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public newCodec(Lokhttp3/J;Lokhttp3/F$a;Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/http/HttpCodec;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v0, :cond_a

    .line 2
    new-instance v1, Lokhttp3/internal/http2/Http2Codec;

    invoke-direct {v1, p1, p2, p3, v0}, Lokhttp3/internal/http2/Http2Codec;-><init>(Lokhttp3/J;Lokhttp3/F$a;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http2/Http2Connection;)V

    return-object v1

    .line 3
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    invoke-interface {p2}, Lokhttp3/F$a;->readTimeoutMillis()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/i;

    invoke-interface {v0}, Lokio/B;->timeout()Lokio/D;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/F$a;->readTimeoutMillis()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokio/D;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/D;

    .line 5
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/h;

    invoke-interface {v0}, Lokio/A;->timeout()Lokio/D;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/F$a;->writeTimeoutMillis()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lokio/D;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/D;

    .line 6
    new-instance p2, Lokhttp3/internal/http1/Http1Codec;

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/i;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/h;

    invoke-direct {p2, p1, p3, v0, v1}, Lokhttp3/internal/http1/Http1Codec;-><init>(Lokhttp3/J;Lokhttp3/internal/connection/StreamAllocation;Lokio/i;Lokio/h;)V

    return-object p2
.end method

.method public newWebSocketStreams(Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/ws/RealWebSocket$Streams;
    .registers 9

    .line 1
    new-instance v6, Lokhttp3/internal/connection/RealConnection$1;

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/i;

    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/h;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/RealConnection$1;-><init>(Lokhttp3/internal/connection/RealConnection;ZLokio/i;Lokio/h;Lokhttp3/internal/connection/StreamAllocation;)V

    return-object v6
.end method

.method public onSettings(Lokhttp3/internal/http2/Http2Connection;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->connectionPool:Lokhttp3/q;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->maxConcurrentStreams()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public onStream(Lokhttp3/internal/http2/Http2Stream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public protocol()Lokhttp3/Protocol;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    return-object v0
.end method

.method public route()Lokhttp3/V;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    return-object v0
.end method

.method public socket()Ljava/net/Socket;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method public supportsUrl(Lokhttp3/E;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/E;->k()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v1}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->k()Lokhttp3/E;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/E;->k()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_16

    return v2

    .line 2
    :cond_16
    invoke-virtual {p1}, Lokhttp3/E;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v1}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->k()Lokhttp3/E;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/E;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/C;

    if-eqz v0, :cond_4c

    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 4
    invoke-virtual {p1}, Lokhttp3/E;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/C;

    invoke-virtual {v3}, Lokhttp3/C;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 5
    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v1, 0x0

    :cond_4d
    :goto_4d
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    .line 2
    invoke-virtual {v1}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->k()Lokhttp3/E;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/E;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    invoke-virtual {v1}, Lokhttp3/V;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->k()Lokhttp3/E;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/E;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    .line 3
    invoke-virtual {v1}, Lokhttp3/V;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/V;

    .line 4
    invoke-virtual {v1}, Lokhttp3/V;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/C;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lokhttp3/C;->a()Lokhttp3/n;

    move-result-object v1

    goto :goto_5d

    :cond_5b
    const-string v1, "none"

    :goto_5d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
