.class public final Lcom/appsflyer/internal/ab;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private ˊ:Z

.field private ˋ:Ljava/lang/String;

.field ˎ:Z

.field ˏ:Z

.field public ॱ:Ljava/lang/String;

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/appsflyer/internal/ab;->ˋ:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/appsflyer/internal/ab;->ˏ:Z

    .line 4
    iput-boolean v0, p0, Lcom/appsflyer/internal/ab;->ˎ:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/internal/ab;->ʻ:Ljava/lang/ref/WeakReference;

    .line 6
    iput-boolean p2, p0, Lcom/appsflyer/internal/ab;->ˊ:Z

    return-void
.end method


# virtual methods
.method final ˎ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/ab;->ˊ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    const/4 v0, 0x1

    .line 2
    :try_start_7
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    iget-boolean v3, p0, Lcom/appsflyer/internal/ab;->ˏ:Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_e} :catch_126

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    if-eqz v3, :cond_68

    .line 4
    :try_start_13
    sget-object v3, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v3, :cond_1e

    .line 5
    new-instance v3, Lcom/appsflyer/internal/ae;

    invoke-direct {v3}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 6
    :cond_1e
    sget-object v3, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 7
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/appsflyer/internal/ab;->ॱ:Ljava/lang/String;

    const-string v8, "server_request"

    .line 8
    new-array v9, v0, [Ljava/lang/String;

    aput-object v7, v9, v5

    invoke-virtual {v3, v8, v6, v9}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/appsflyer/internal/ab;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "call = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " byte"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v3, v0, :cond_52

    const-string v3, "s"

    goto :goto_54

    :cond_52
    const-string v3, ""

    :goto_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; body = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appsflyer/internal/ab;->ॱ:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFFacebookDeferredDeeplink$3;->ॱ(Ljava/lang/String;)V

    :cond_68
    const-string v3, "AppsFlyer"

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 12
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_77} :catch_126

    const/16 v1, 0x7530

    .line 13
    :try_start_79
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 14
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v1, "POST"

    .line 15
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 17
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Type"

    const-string v6, "application/json"

    .line 18
    invoke-virtual {v3, v1, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 20
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    iget-object v4, p0, Lcom/appsflyer/internal/ab;->ॱ:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    .line 23
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V

    .line 24
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 25
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 26
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 27
    iget-boolean v4, p0, Lcom/appsflyer/internal/ab;->ˎ:Z

    if-eqz v4, :cond_c1

    .line 28
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v3}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/appsflyer/internal/ab;->ˋ:Ljava/lang/String;

    .line 29
    :cond_c1
    iget-boolean v4, p0, Lcom/appsflyer/internal/ab;->ˏ:Z

    if-eqz v4, :cond_e8

    .line 30
    sget-object v4, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    if-nez v4, :cond_d0

    .line 31
    new-instance v4, Lcom/appsflyer/internal/ae;

    invoke-direct {v4}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v4, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 32
    :cond_d0
    sget-object v4, Lcom/appsflyer/internal/ae;->ˏ:Lcom/appsflyer/internal/ae;

    .line 33
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/appsflyer/internal/ab;->ˋ:Ljava/lang/String;

    const-string v8, "server_response"

    const/4 v9, 0x2

    .line 34
    new-array v9, v9, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    aput-object v7, v9, v0

    invoke-virtual {v4, v8, v6, v9}, Lcom/appsflyer/internal/ae;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_e8
    const/16 v4, 0xc8

    if-ne v1, v4, :cond_121

    const-string v1, "Status 200 ok"

    .line 35
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/appsflyer/internal/ab;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 37
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "https://%sregister.%s/api/v4.11/androidevent?buildnumber=5.0.1&app_id="

    invoke-static {v4}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_137

    if-eqz v1, :cond_137

    .line 38
    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sentRegisterRequestToAF"

    .line 40
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "Successfully registered for Uninstall Tracking"

    .line 42
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_137

    .line 43
    :cond_121
    iput-boolean v0, p0, Lcom/appsflyer/internal/ab;->ᐝ:Z
    :try_end_123
    .catch Ljava/lang/Throwable; {:try_start_79 .. :try_end_123} :catch_124

    goto :goto_137

    :catch_124
    move-exception v2

    goto :goto_128

    :catch_126
    move-exception v2

    move-object v3, v1

    .line 44
    :goto_128
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error while calling "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iput-boolean v0, p0, Lcom/appsflyer/internal/ab;->ᐝ:Z

    .line 46
    :cond_137
    :goto_137
    iget-boolean p1, p0, Lcom/appsflyer/internal/ab;->ᐝ:Z

    if-eqz p1, :cond_14f

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Connection error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/ab;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_162

    .line 48
    :cond_14f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Connection call succeeded: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/ab;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_162
    return-object v3
.end method
