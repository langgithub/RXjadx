.class public Lcom/paytm/pgsdk/l;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "Paramount"


# instance fields
.field private volatile a:Ljavax/net/ssl/SSLContext;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/paytm/pgsdk/b;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lcom/paytm/pgsdk/k;

    invoke-direct {v0, p0}, Lcom/paytm/pgsdk/k;-><init>(Lcom/paytm/pgsdk/l;)V

    const-string v1, "set trust manager"

    const-string v2, "so, setting only the trust manager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "TLS"

    const/4 v6, 0x0

    if-eqz p2, :cond_a4

    .line 3
    :try_start_16
    iget-object v7, p2, Lcom/paytm/pgsdk/b;->b:Ljava/lang/String;

    if-eqz v7, :cond_a4

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Reading the certificate "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lcom/paytm/pgsdk/b;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".p12"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    const-string v7, "pkcs12"

    .line 5
    invoke-static {v7}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v7

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, p2, Lcom/paytm/pgsdk/b;->b:Ljava/lang/String;

    const-string v11, "raw"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v10, v11, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    iget-object v8, p2, Lcom/paytm/pgsdk/b;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    invoke-virtual {v7, p1, v8}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 7
    invoke-virtual {v7}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p1

    .line 8
    :goto_60
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_7c

    .line 9
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v8

    invoke-virtual {v8}, Ljava/security/cert/Certificate;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    goto :goto_60

    :cond_7c
    const-string p1, "X509"

    .line 10
    invoke-static {p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p1

    .line 11
    iget-object p2, p2, Lcom/paytm/pgsdk/b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {p1, v7, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 12
    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    iput-object p2, p0, Lcom/paytm/pgsdk/l;->a:Ljavax/net/ssl/SSLContext;

    .line 13
    iget-object p2, p0, Lcom/paytm/pgsdk/l;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    new-array v7, v4, [Ljavax/net/ssl/TrustManager;

    aput-object v0, v7, v3

    invoke-virtual {p2, p1, v7, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const-string p1, "Client certificate attached."

    .line 14
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    goto :goto_e7

    :cond_a4
    const-string p1, "Client certificate is not found"

    .line 15
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {v2}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/l;->a:Ljavax/net/ssl/SSLContext;

    .line 18
    iget-object p1, p0, Lcom/paytm/pgsdk/l;->a:Ljavax/net/ssl/SSLContext;

    new-array p2, v4, [Ljavax/net/ssl/TrustManager;

    aput-object v0, p2, v3

    invoke-virtual {p1, v6, p2, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 19
    invoke-static {v1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_be} :catch_bf

    goto :goto_e7

    :catch_bf
    move-exception p1

    const-string p2, "Exception while attaching Client certificate."

    .line 20
    invoke-static {p2}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/Exception;)V

    .line 22
    :try_start_c8
    invoke-static {v2}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 23
    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/paytm/pgsdk/l;->a:Ljavax/net/ssl/SSLContext;

    .line 24
    iget-object p1, p0, Lcom/paytm/pgsdk/l;->a:Ljavax/net/ssl/SSLContext;

    new-array p2, v4, [Ljavax/net/ssl/TrustManager;

    aput-object v0, p2, v3

    invoke-virtual {p1, v6, p2, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 25
    invoke-static {v1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_dd} :catch_de

    goto :goto_e7

    :catch_de
    move-exception p1

    const-string p2, "Exception while setting the trust manager"

    .line 26
    invoke-static {p2}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/Exception;)V

    :goto_e7
    return-void
.end method


# virtual methods
.method public declared-synchronized createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/paytm/pgsdk/l;->a:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/paytm/pgsdk/l;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1b

    monitor-exit p0

    return-object p1

    .line 6
    :cond_11
    :try_start_11
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object p1

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/paytm/pgsdk/l;->a:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_11

    .line 11
    iget-object v0, p0, Lcom/paytm/pgsdk/l;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1b

    monitor-exit p0

    return-object p1

    .line 12
    :cond_11
    :try_start_11
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object p1

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/paytm/pgsdk/l;->a:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, Lcom/paytm/pgsdk/l;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1b

    monitor-exit p0

    return-object p1

    .line 9
    :cond_11
    :try_start_11
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object p1

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/paytm/pgsdk/l;->a:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_11

    .line 14
    iget-object v0, p0, Lcom/paytm/pgsdk/l;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1b

    monitor-exit p0

    return-object p1

    .line 15
    :cond_11
    :try_start_11
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object p1

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/paytm/pgsdk/l;->a:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/l;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1b

    monitor-exit p0

    return-object p1

    .line 3
    :cond_11
    :try_start_11
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object p1

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method
