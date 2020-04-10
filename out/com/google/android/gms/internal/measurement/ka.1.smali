.class final Lcom/google/android/gms/internal/measurement/ka;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:[B

.field private final c:Lcom/google/android/gms/internal/measurement/ia;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/ga;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ga;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/measurement/ia;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/ia;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ka;->f:Lcom/google/android/gms/internal/measurement/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ka;->a:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/ka;->b:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/ka;->c:Lcom/google/android/gms/internal/measurement/ia;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ka;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/ka;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ka;->f:Lcom/google/android/gms/internal/measurement/ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ga;->h()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_9
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ka;->f:Lcom/google/android/gms/internal/measurement/ga;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ka;->a:Ljava/net/URL;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ga;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_11} :catch_fa
    .catchall {:try_start_9 .. :try_end_11} :catchall_c0

    :try_start_11
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ka;->e:Ljava/util/Map;

    if-eqz v4, :cond_3b

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ka;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_3b
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ka;->b:[B

    if-eqz v4, :cond_86

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ka;->f:Lcom/google/android/gms/internal/measurement/ga;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ka;->b:[B

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/tc;->a([B)[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ka;->f:Lcom/google/android/gms/internal/measurement/ga;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v5

    const-string v6, "Uploading data. size"

    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v3, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v5, v4

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_75} :catch_bd
    .catchall {:try_start_11 .. :try_end_75} :catchall_ba

    :try_start_75
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7b} :catch_80
    .catchall {:try_start_75 .. :try_end_7b} :catchall_7c

    goto :goto_86

    :catchall_7c
    move-exception v4

    move-object v11, v1

    move-object v1, v5

    goto :goto_c3

    :catch_80
    move-exception v4

    move-object v11, v1

    move-object v9, v4

    move-object v1, v5

    goto/16 :goto_fe

    :cond_86
    :goto_86
    :try_start_86
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_8a} :catch_bd
    .catchall {:try_start_86 .. :try_end_8a} :catchall_ba

    :try_start_8a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8e} :catch_b6
    .catchall {:try_start_8a .. :try_end_8e} :catchall_b3

    :try_start_8e
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ka;->f:Lcom/google/android/gms/internal/measurement/ga;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/ga;->a(Lcom/google/android/gms/internal/measurement/ga;Ljava/net/HttpURLConnection;)[B

    move-result-object v10
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_94} :catch_b1
    .catchall {:try_start_8e .. :try_end_94} :catchall_af

    if-eqz v3, :cond_99

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_99
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ka;->f:Lcom/google/android/gms/internal/measurement/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/ja;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/ka;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/ka;->c:Lcom/google/android/gms/internal/measurement/ia;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/measurement/ja;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ia;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/internal/measurement/ha;)V

    :goto_ab
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_af
    move-exception v4

    goto :goto_c4

    :catch_b1
    move-exception v4

    goto :goto_b8

    :catchall_b3
    move-exception v4

    move-object v11, v1

    goto :goto_c4

    :catch_b6
    move-exception v4

    move-object v11, v1

    :goto_b8
    move-object v9, v4

    goto :goto_ff

    :catchall_ba
    move-exception v4

    move-object v11, v1

    goto :goto_c3

    :catch_bd
    move-exception v4

    move-object v11, v1

    goto :goto_fd

    :catchall_c0
    move-exception v4

    move-object v3, v1

    move-object v11, v3

    :goto_c3
    const/4 v8, 0x0

    :goto_c4
    if-eqz v1, :cond_de

    :try_start_c6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_c9} :catch_ca

    goto :goto_de

    :catch_ca
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ka;->f:Lcom/google/android/gms/internal/measurement/ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ka;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_de
    :goto_de
    if-eqz v3, :cond_e3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ka;->f:Lcom/google/android/gms/internal/measurement/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/ja;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/ka;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/ka;->c:Lcom/google/android/gms/internal/measurement/ia;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/measurement/ja;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ia;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/internal/measurement/ha;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    throw v4

    :catch_fa
    move-exception v4

    move-object v3, v1

    move-object v11, v3

    :goto_fd
    move-object v9, v4

    :goto_fe
    const/4 v8, 0x0

    :goto_ff
    if-eqz v1, :cond_119

    :try_start_101
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_104} :catch_105

    goto :goto_119

    :catch_105
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ka;->f:Lcom/google/android/gms/internal/measurement/ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ga;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ka;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_119
    :goto_119
    if-eqz v3, :cond_11e

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ka;->f:Lcom/google/android/gms/internal/measurement/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/ja;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/ka;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/ka;->c:Lcom/google/android/gms/internal/measurement/ia;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/measurement/ja;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ia;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/internal/measurement/ha;)V

    goto/16 :goto_ab
.end method
