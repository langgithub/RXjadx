.class public Lio/fabric/sdk/android/services/network/c;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/fabric/sdk/android/services/network/f;


# instance fields
.field private final a:Lio/fabric/sdk/android/o;

.field private b:Lio/fabric/sdk/android/services/network/h;

.field private c:Ljavax/net/ssl/SSLSocketFactory;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lio/fabric/sdk/android/c;

    invoke-direct {v0}, Lio/fabric/sdk/android/c;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/network/c;-><init>(Lio/fabric/sdk/android/o;)V

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/o;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/c;->a:Lio/fabric/sdk/android/o;

    return-void
.end method

.method private declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    monitor-enter p0

    .line 15
    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/c;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lio/fabric/sdk/android/services/network/c;->d:Z

    if-nez v0, :cond_f

    .line 16
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/c;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/network/c;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    :cond_f
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/c;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 3

#    :catch_0
    if-eqz p1, :cond_12

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    :try_start_13
    return p1
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method private declared-synchronized b()Ljavax/net/ssl/SSLSocketFactory;
    .registers 5

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/network/c;->d:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_22

    .line 2
    :try_start_4
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/c;->b:Lio/fabric/sdk/android/services/network/h;

    .line 3
    invoke-static {v0}, Lio/fabric/sdk/android/services/network/g;->a(Lio/fabric/sdk/android/services/network/h;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/fabric/sdk/android/services/network/c;->a:Lio/fabric/sdk/android/o;

    const-string v2, "Fabric"

    const-string v3, "Custom SSL pinning enabled"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_15
    .catchall {:try_start_4 .. :try_end_13} :catchall_22

    .line 5
    monitor-exit p0

    return-object v0

    :catch_15
    move-exception v0

    .line 6
    :try_start_16
    iget-object v1, p0, Lio/fabric/sdk/android/services/network/c;->a:Lio/fabric/sdk/android/o;

    const-string v2, "Fabric"

    const-string v3, "Exception while validating pinned certs"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_22

    const/4 v0, 0x0

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/network/c;->d:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/fabric/sdk/android/services/network/c;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 3
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/network/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .line 4
#    :catch_0
    sget-object v0, Lio/fabric/sdk/android/services/network/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_26

    const/4 p3, 0x3

    if-eq p1, p3, :cond_21

    const/4 p3, 0x4

    if-ne p1, p3, :cond_19

    .line 5
    invoke-static {p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    goto :goto_2f

    .line 6
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported HTTP method!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_21
    invoke-static {p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->e(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    goto :goto_2f

    .line 8
    :cond_26
    invoke-static {p2, p3, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    goto :goto_2f

    .line 9
    :cond_2b
    invoke-static {p2, p3, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    .line 10
    :goto_2f
    invoke-direct {p0, p2}, Lio/fabric/sdk/android/services/network/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_48

    iget-object p2, p0, Lio/fabric/sdk/android/services/network/c;->b:Lio/fabric/sdk/android/services/network/h;

    if-eqz p2, :cond_48

    .line 11
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/c;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    if-eqz p2, :cond_48

    .line 12
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->j()Ljava/net/HttpURLConnection;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    .line 13
    invoke-virtual {p3, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_48
    :try_start_48
    return-object p1
#    :try_end_49
#    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_49} :catch_0
.end method

.method public a(Lio/fabric/sdk/android/services/network/h;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/c;->b:Lio/fabric/sdk/android/services/network/h;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/c;->b:Lio/fabric/sdk/android/services/network/h;

    .line 3
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/c;->c()V

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
