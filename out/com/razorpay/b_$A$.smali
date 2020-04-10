.class public final Lcom/razorpay/b_$A$;
.super Landroid/os/AsyncTask;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/razorpay/t_$J_;",
        ">;"
    }
.end annotation


# instance fields
.field private G__G_:Lcom/razorpay/Callback;

.field private R$$r_:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a_$P$:Ljava/lang/String;

.field private d__1_:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/razorpay/Callback;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/razorpay/b_$A$;->d__1_:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/razorpay/b_$A$;->R$$r_:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/razorpay/b_$A$;->a_$P$:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/razorpay/b_$A$;->G__G_:Lcom/razorpay/Callback;

    return-void
.end method

.method public static G__G_(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    .registers 4

    .line 1
    new-instance v0, Lcom/razorpay/b_$A$;

    invoke-direct {v0, p1}, Lcom/razorpay/b_$A$;-><init>(Lcom/razorpay/Callback;)V

    const-string p1, "GET"

    .line 2
    iput-object p1, v0, Lcom/razorpay/b_$A$;->d__1_:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method

.method private static G__G_(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_11
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 8
    :cond_1b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R$$r_(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/razorpay/Callback;",
            ")",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/b_$A$;

    invoke-direct {v0, p3}, Lcom/razorpay/b_$A$;-><init>(Lcom/razorpay/Callback;)V

    const-string p3, "POST"

    .line 2
    iput-object p3, v0, Lcom/razorpay/b_$A$;->d__1_:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/razorpay/b_$A$;->a_$P$:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/razorpay/b_$A$;->R$$r_:Ljava/util/Map;

    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method

.method static a_$P$(Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/razorpay/Callback;",
            ")",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/b_$A$;

    invoke-direct {v0, p2}, Lcom/razorpay/b_$A$;-><init>(Lcom/razorpay/Callback;)V

    const-string p2, "GET"

    .line 2
    iput-object p2, v0, Lcom/razorpay/b_$A$;->d__1_:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/razorpay/b_$A$;->R$$r_:Ljava/util/Map;

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method

.method private varargs a_$P$([Ljava/lang/String;)Lcom/razorpay/t_$J_;
    .registers 8

    const-string v0, "error"

    .line 5
    new-instance v1, Lcom/razorpay/t_$J_;

    invoke-direct {v1}, Lcom/razorpay/t_$J_;-><init>()V

    const/4 v2, 0x0

    .line 6
    :try_start_8
    new-instance v3, Ljava/net/URL;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 8
    iget-object v3, p0, Lcom/razorpay/b_$A$;->R$$r_:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 12
    :cond_3c
    iget-object v3, p0, Lcom/razorpay/b_$A$;->d__1_:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/razorpay/b_$A$;->a_$P$:Ljava/lang/String;

    if-eqz v3, :cond_58

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 15
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v4, p0, Lcom/razorpay/b_$A$;->a_$P$:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    :cond_58
    const/16 v3, 0x3a98

    .line 16
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x4e20

    .line 17
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 18
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 20
    invoke-virtual {v1, v3}, Lcom/razorpay/t_$J_;->Q_$2$(I)V

    const/16 v4, 0x190

    if-lt v3, v4, :cond_75

    .line 21
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_79

    .line 22
    :cond_75
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 23
    :goto_79
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/razorpay/t_$J_;->Q_$2$(Ljava/util/Map;)V

    .line 24
    invoke-static {v2}, Lcom/razorpay/b_$A$;->G__G_(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/razorpay/t_$J_;->d__1_(Ljava/lang/String;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_87} :catch_8f
    .catchall {:try_start_8 .. :try_end_87} :catchall_8d

    if-eqz v2, :cond_a8

    .line 25
    :try_start_89
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_a0

    goto :goto_a8

    :catchall_8d
    move-exception p1

    goto :goto_a9

    :catch_8f
    move-exception p1

    .line 26
    :try_start_90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_90 .. :try_end_9a} :catchall_8d

    if-eqz v2, :cond_a8

    .line 28
    :try_start_9c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9f} :catch_a0

    goto :goto_a8

    :catch_a0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a8
    :goto_a8
    return-object v1

    :goto_a9
    if-eqz v2, :cond_b7

    .line 30
    :try_start_ab
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ae} :catch_af

    goto :goto_b7

    :catch_af
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_b7
    :goto_b7
    throw p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/razorpay/b_$A$;->a_$P$([Ljava/lang/String;)Lcom/razorpay/t_$J_;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .line 1
#    :catch_0
    check-cast p1, Lcom/razorpay/t_$J_;

    .line 2
    iget-object v0, p0, Lcom/razorpay/b_$A$;->G__G_:Lcom/razorpay/Callback;

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0, p1}, Lcom/razorpay/Callback;->run(Lcom/razorpay/t_$J_;)V

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
