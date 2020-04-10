.class final Lcom/appsflyer/share/CrossPromotionHelper$c;
.super Landroid/os/AsyncTask;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/share/CrossPromotionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private ˊ:Lcom/appsflyer/internal/ak;

.field private ˏ:Z

.field private ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/ak;Landroid/content/Context;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/share/CrossPromotionHelper$c;->ˊ:Lcom/appsflyer/internal/ak;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsflyer/share/CrossPromotionHelper$c;->ॱ:Ljava/lang/ref/WeakReference;

    .line 4
    iput-boolean p3, p0, Lcom/appsflyer/share/CrossPromotionHelper$c;->ˏ:Z

    return-void
.end method

.method private varargs ˊ([Ljava/lang/String;)Ljava/lang/Void;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/share/CrossPromotionHelper$c;->ˏ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    const/4 v0, 0x0

    .line 2
    :try_start_7
    aget-object p1, p1, v0

    .line 3
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_14} :catch_a4
    .catchall {:try_start_7 .. :try_end_14} :catchall_a1

    const/16 v3, 0x2710

    .line 5
    :try_start_16
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_32

    const-string v3, "Cross promotion impressions success: "

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    goto :goto_9c

    :cond_32
    const/16 v4, 0x12d

    if-eq v3, v4, :cond_55

    const/16 v4, 0x12e

    if-ne v3, v4, :cond_3b

    goto :goto_55

    .line 9
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "call to "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_9c

    :cond_55
    :goto_55
    const-string v3, "Cross promotion redirection success: "

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lcom/appsflyer/share/CrossPromotionHelper$c;->ˊ:Lcom/appsflyer/internal/ak;

    if-eqz p1, :cond_9c

    iget-object p1, p0, Lcom/appsflyer/share/CrossPromotionHelper$c;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9c

    const-string p1, "Location"

    .line 12
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/appsflyer/share/CrossPromotionHelper$c;->ˊ:Lcom/appsflyer/internal/ak;

    .line 14
    iput-object p1, v0, Lcom/appsflyer/internal/ak;->ˊ:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/appsflyer/share/CrossPromotionHelper$c;->ˊ:Lcom/appsflyer/internal/ak;

    iget-object v0, p0, Lcom/appsflyer/share/CrossPromotionHelper$c;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 16
    iget-object v3, p1, Lcom/appsflyer/internal/ak;->ˊ:Ljava/lang/String;

    if-eqz v3, :cond_9c

    .line 17
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    iget-object p1, p1, Lcom/appsflyer/internal/ak;->ˊ:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9c
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_9c} :catch_9f
    .catchall {:try_start_16 .. :try_end_9c} :catchall_b4

    :cond_9c
    :goto_9c
    if-eqz v2, :cond_b3

    goto :goto_b0

    :catch_9f
    move-exception p1

    goto :goto_a6

    :catchall_a1
    move-exception p1

    move-object v2, v1

    goto :goto_b5

    :catch_a4
    move-exception p1

    move-object v2, v1

    .line 18
    :goto_a6
    :try_start_a6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, p1, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_ae
    .catchall {:try_start_a6 .. :try_end_ae} :catchall_b4

    if-eqz v2, :cond_b3

    .line 19
    :goto_b0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b3
    return-object v1

    :catchall_b4
    move-exception p1

    :goto_b5
    if-eqz v2, :cond_ba

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    :cond_ba
    throw p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/appsflyer/share/CrossPromotionHelper$c;->ˊ([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
