.class public Lcom/paytm/pgsdk/IntentServicePreNotification;
.super Landroid/app/IntentService;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "IntentServicePreNotification"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_32
    .catchall {:try_start_1 .. :try_end_c} :catchall_2d

    .line 3
    :try_start_c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->read()I

    move-result v0

    :goto_19
    const/4 v2, -0x1

    if-eq v0, v2, :cond_28

    int-to-char v0, v0

    .line 6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->read()I

    move-result v2

    .line 7
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(C)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_26} :catch_2b
    .catchall {:try_start_c .. :try_end_26} :catchall_3f

    move v0, v2

    goto :goto_19

    :cond_28
    if-eqz p1, :cond_3e

    goto :goto_3b

    :catch_2b
    move-exception v0

    goto :goto_36

    :catchall_2d
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_40

    :catch_32
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 8
    :goto_36
    :try_start_36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3f

    if-eqz p1, :cond_3e

    .line 9
    :goto_3b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3e
    return-void

    :catchall_3f
    move-exception v0

    :goto_40
    if-eqz p1, :cond_45

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_45
    throw v0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_f

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/IntentServicePreNotification;->a(Ljava/lang/String;)V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
