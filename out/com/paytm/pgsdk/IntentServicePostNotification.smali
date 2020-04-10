.class public Lcom/paytm/pgsdk/IntentServicePostNotification;
.super Landroid/app/IntentService;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "IntentServicePostNotification"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 2
    :try_start_8
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_4f
    .catchall {:try_start_8 .. :try_end_13} :catchall_4a

    .line 4
    :try_start_13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->read()I

    move-result v0

    :goto_20
    const/4 v2, -0x1

    if-eq v0, v2, :cond_45

    int-to-char v0, v0

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->read()I

    move-result v2

    .line 8
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(C)V

    const-string v3, "postnotification called response"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/paytm/pgsdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_43} :catch_48
    .catchall {:try_start_13 .. :try_end_43} :catchall_5c

    move v0, v2

    goto :goto_20

    :cond_45
    if-eqz p1, :cond_5b

    goto :goto_58

    :catch_48
    move-exception v0

    goto :goto_53

    :catchall_4a
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_5d

    :catch_4f
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 10
    :goto_53
    :try_start_53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_5c

    if-eqz p1, :cond_5b

    .line 11
    :goto_58
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5b
    return-void

    :catchall_5c
    move-exception v0

    :goto_5d
    if-eqz p1, :cond_62

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_62
    throw v0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 3

#    :catch_0
    if-eqz p1, :cond_15

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/IntentServicePostNotification;->a(Ljava/lang/String;)V

    :cond_15
    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method
