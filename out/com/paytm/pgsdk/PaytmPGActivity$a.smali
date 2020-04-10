.class Lcom/paytm/pgsdk/PaytmPGActivity$a;
.super Landroid/os/AsyncTask;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/PaytmPGActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/PaytmPGActivity;


# direct methods
.method private constructor <init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/paytm/pgsdk/PaytmPGActivity;Lcom/paytm/pgsdk/e;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity$a;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs declared-synchronized a([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    monitor-enter p0

    :try_start_1
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_121

    const/4 v1, 0x0

    .line 1
    :try_start_4
    new-instance v2, Ljava/net/URL;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL is "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const-string p1, "New Connection is created."

    .line 4
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_59

    const-string p1, "Https url"

    .line 6
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    const-string p1, "Setting SSLSocketFactory to connection..."

    .line 7
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 8
    move-object p1, v1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v2, Lcom/paytm/pgsdk/l;

    iget-object v3, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v4

    iget-object v4, v4, Lcom/paytm/pgsdk/i;->d:Lcom/paytm/pgsdk/b;

    invoke-direct {v2, v3, v4}, Lcom/paytm/pgsdk/l;-><init>(Landroid/content/Context;Lcom/paytm/pgsdk/b;)V

    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const-string p1, "SSLSocketFactory is set to connection."

    .line 9
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    :cond_59
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 11
    move-object p1, v1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->d(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10e

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10e

    const-string v2, "Getting the output stream to post"

    .line 14
    invoke-static {v2}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const-string v3, "posting......"

    .line 16
    invoke-static {v3}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    const-string p1, "posted parameters and closing output stream"

    .line 19
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 20
    move-object p1, v1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 21
    move-object v2, v1

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response code is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response Message is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_10e

    const-string p1, "Getting the input stream to read response"

    .line 24
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/util/Scanner;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v2, "reading......"

    .line 26
    invoke-static {v2}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 27
    :goto_e2
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v2

    if-eqz v2, :cond_fc

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e2

    .line 29
    :cond_fc
    invoke-virtual {p1}, Ljava/util/Scanner;->close()V

    const-string p1, "read response and closing input stream"

    .line 30
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_104} :catch_105
    .catchall {:try_start_4 .. :try_end_104} :catchall_121

    goto :goto_10e

    :catch_105
    move-exception p1

    :try_start_106
    const-string v2, "Some exception occurred while making client authentication."

    .line 31
    invoke-static {v2}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/Exception;)V
    :try_end_10e
    .catchall {:try_start_106 .. :try_end_10e} :catchall_121

    :cond_10e
    :goto_10e
    if-eqz v1, :cond_115

    .line 33
    :try_start_110
    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_115
    const-string p1, "connection is disconnected"

    .line 34
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_11a} :catch_11b
    .catchall {:try_start_110 .. :try_end_11a} :catchall_121

    goto :goto_11f

    :catch_11b
    move-exception p1

    .line 35
    :try_start_11c
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/Exception;)V
    :try_end_11f
    .catchall {:try_start_11c .. :try_end_11f} :catchall_121

    .line 36
    :goto_11f
    monitor-exit p0

    return-object v0

    :catchall_121
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    if-eqz p1, :cond_75

    :try_start_3
    const-string v0, ""

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_75

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {v0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->a(Lcom/paytm/pgsdk/PaytmPGActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_60

    .line 40
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/paytm/pgsdk/PaytmPGActivity;->a(Lcom/paytm/pgsdk/PaytmPGActivity;Z)Z

    .line 41
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->f(Lcom/paytm/pgsdk/PaytmPGActivity;)Lcom/paytm/pgsdk/p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->f(Lcom/paytm/pgsdk/PaytmPGActivity;)Lcom/paytm/pgsdk/p;

    move-result-object p1

    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/i;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmPGActivity;->d(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/paytm/pgsdk/m;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 43
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->f(Lcom/paytm/pgsdk/PaytmPGActivity;)Lcom/paytm/pgsdk/p;

    move-result-object p1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->requestFocus(I)Z

    goto :goto_a9

    .line 44
    :cond_60
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 45
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paytm/pgsdk/i;->c()Lcom/paytm/pgsdk/j;

    move-result-object p1

    if-eqz p1, :cond_a9

    const-string v0, "Client authentication failed. Please try again later."

    .line 46
    invoke-interface {p1, v0}, Lcom/paytm/pgsdk/j;->b(Ljava/lang/String;)V

    goto :goto_a9

    .line 47
    :cond_75
    iget-object p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 48
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paytm/pgsdk/i;->c()Lcom/paytm/pgsdk/j;

    move-result-object p1

    if-eqz p1, :cond_a9

    const-string v0, "Client authentication failed due to server error. Please try again later."

    .line 49
    invoke-interface {p1, v0}, Lcom/paytm/pgsdk/j;->b(Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_89} :catch_8c
    .catchall {:try_start_3 .. :try_end_89} :catchall_8a

    goto :goto_a9

    :catchall_8a
    move-exception p1

    goto :goto_ab

    :catch_8c
    move-exception p1

    .line 50
    :try_start_8d
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a:Lcom/paytm/pgsdk/PaytmPGActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 51
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/i;->c()Lcom/paytm/pgsdk/j;

    move-result-object v0

    if-eqz v0, :cond_a1

    const-string v1, "Some UI error occured in WebView of Payment Gateway Activity"

    .line 52
    invoke-interface {v0, v1}, Lcom/paytm/pgsdk/j;->a(Ljava/lang/String;)V

    :cond_a1
    const-string v0, "Some exception occurred while posting data to PG Server."

    .line 53
    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/Exception;)V
    :try_end_a9
    .catchall {:try_start_8d .. :try_end_a9} :catchall_8a

    .line 55
    :cond_a9
    :goto_a9
    monitor-exit p0

    return-void

    :goto_ab
    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method
