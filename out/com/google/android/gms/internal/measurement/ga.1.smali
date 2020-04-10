.class public final Lcom/google/android/gms/internal/measurement/ga;
.super Lcom/google/android/gms/internal/measurement/jc;
.source "Paramount"


# instance fields
.field private final d:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/kc;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/jc;-><init>(Lcom/google/android/gms/internal/measurement/kc;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_12

    new-instance p1, Lcom/google/android/gms/internal/measurement/uc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/uc;-><init>()V

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ga;->d:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ga;Ljava/net/HttpURLConnection;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ga;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/net/HttpURLConnection;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 p0, 0x400

    new-array p0, p0, [B

    :goto_e
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_e

    :cond_19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_23

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_22
    return-object p0

    :catchall_23
    move-exception p0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_29
    throw p0
.end method


# virtual methods
.method public final B()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/jc;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ga;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_f
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    return v0

    :cond_1f
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/internal/measurement/z;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->a()Lcom/google/android/gms/internal/measurement/z;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ga;->d:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_16

    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_16

    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_16
    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const v1, 0xea60

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v1, 0xee48

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object p1

    :cond_30
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to obtain HTTP connection"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/common/util/e;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/measurement/Ca;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/measurement/ca;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->h()V

    return-void
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/measurement/M;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->l()Lcom/google/android/gms/internal/measurement/M;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/measurement/aa;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/measurement/tc;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/measurement/na;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/measurement/C;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/internal/measurement/qc;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ic;->u()Lcom/google/android/gms/internal/measurement/qc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/internal/measurement/F;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ic;->w()Lcom/google/android/gms/internal/measurement/F;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
