.class public Lcom/airbnb/lottie/network/c;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/network/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/network/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/airbnb/lottie/network/a;

    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/airbnb/lottie/network/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/airbnb/lottie/network/c;->c:Lcom/airbnb/lottie/network/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/F;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/F<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/network/c;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/network/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/airbnb/lottie/network/c;->b()Lcom/airbnb/lottie/F;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/airbnb/lottie/F;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/F<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Lcom/airbnb/lottie/F;

    new-instance v1, Lcom/airbnb/lottie/network/b;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/network/b;-><init>(Lcom/airbnb/lottie/network/c;)V

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/F;-><init>(Ljava/util/concurrent/Callable;)V

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method private c()Lcom/airbnb/lottie/i;
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->c:Lcom/airbnb/lottie/network/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/network/a;->a()Landroid/support/v4/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    :try_start_9
    return-object v1
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    .line 2
    :cond_a
    iget-object v2, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/airbnb/lottie/network/FileExtension;

    .line 3
    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 4
    sget-object v3, Lcom/airbnb/lottie/network/FileExtension;->Zip:Lcom/airbnb/lottie/network/FileExtension;

    if-ne v2, v3, :cond_22

    .line 5
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/airbnb/lottie/o;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/C;

    move-result-object v0

    goto :goto_28

    .line 6
    :cond_22
    iget-object v2, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/airbnb/lottie/o;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/C;

    move-result-object v0

    .line 7
    :goto_28
    invoke-virtual {v0}, Lcom/airbnb/lottie/C;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/C;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/i;

    return-object v0

    :cond_35
    return-object v1
.end method

.method private d()Lcom/airbnb/lottie/C;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/C<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/airbnb/lottie/network/c;->e()Lcom/airbnb/lottie/C;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    .line 2
    new-instance v1, Lcom/airbnb/lottie/C;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/C;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private e()Lcom/airbnb/lottie/C;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetching "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_d5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3b

    goto/16 :goto_d5

    .line 6
    :cond_3b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4a67ee1e

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_5b

    const v4, -0x29cf5b9

    if-eq v3, v4, :cond_51

    goto :goto_64

    :cond_51
    const-string v3, "application/json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    const/4 v2, 0x1

    goto :goto_64

    :cond_5b
    const-string v3, "application/zip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    const/4 v2, 0x0

    :cond_64
    :goto_64
    if-eqz v2, :cond_8c

    const-string v1, "Received json response."

    .line 7
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/airbnb/lottie/network/FileExtension;->Json:Lcom/airbnb/lottie/network/FileExtension;

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/network/c;->c:Lcom/airbnb/lottie/network/a;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/network/a;->a(Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/airbnb/lottie/o;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/C;

    move-result-object v0

    goto :goto_ad

    :cond_8c
    const-string v1, "Handling zip response."

    .line 11
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/airbnb/lottie/network/FileExtension;->Zip:Lcom/airbnb/lottie/network/FileExtension;

    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/network/c;->c:Lcom/airbnb/lottie/network/a;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/network/a;->a(Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/airbnb/lottie/o;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/C;

    move-result-object v0

    .line 15
    :goto_ad
    invoke-virtual {v0}, Lcom/airbnb/lottie/C;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b8

    .line 16
    iget-object v2, p0, Lcom/airbnb/lottie/network/c;->c:Lcom/airbnb/lottie/network/a;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/network/a;->a(Lcom/airbnb/lottie/network/FileExtension;)V

    .line 17
    :cond_b8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed fetch from network. Success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/airbnb/lottie/C;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c9

    goto :goto_ca

    :cond_c9
    const/4 v5, 0x0

    :goto_ca
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)V

    :try_start_d4
    return-object v0
#    :try_end_d5
#    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d5} :catch_0

    .line 18
    :cond_d5
    :goto_d5
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    :goto_e8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f7

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e8

    .line 22
    :cond_f7
    new-instance v1, Lcom/airbnb/lottie/C;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to fetch "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Failed with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/airbnb/lottie/C;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/C;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/C<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 2
#    :catch_0
    invoke-direct {p0}, Lcom/airbnb/lottie/network/c;->c()Lcom/airbnb/lottie/i;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3
    new-instance v1, Lcom/airbnb/lottie/C;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/C;-><init>(Ljava/lang/Object;)V

    :try_start_b
    return-object v1
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0

    .line 4
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/network/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/network/c;->d()Lcom/airbnb/lottie/C;

    move-result-object v0

    return-object v0
.end method
