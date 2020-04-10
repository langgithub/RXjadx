.class Lcom/paytm/pgsdk/p$b;
.super Landroid/webkit/WebViewClient;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/p;


# direct methods
.method public constructor <init>(Lcom/paytm/pgsdk/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/p$b;->a:Lcom/paytm/pgsdk/p;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadResource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageCommitVisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public declared-synchronized onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/paytm/pgsdk/p$b;->a:Lcom/paytm/pgsdk/p;

    invoke-static {p1}, Lcom/paytm/pgsdk/p;->a(Lcom/paytm/pgsdk/p;)Lcom/paytm/pgsdk/PaytmPGActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_14c

    .line 3
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object p1

    if-eqz p1, :cond_145

    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object p1

    iget-object p1, p1, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;

    if-nez p1, :cond_20

    goto/16 :goto_145

    .line 4
    :cond_20
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object p1

    iget-object p1, p1, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;

    invoke-virtual {p1}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_143

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page finish url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_14e

    if-nez v0, :cond_4c

    .line 8
    monitor-exit p0

    return-void

    :cond_4c
    :try_start_4c
    const-string v1, ";"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_54
    if-ge v2, v1, :cond_62

    aget-object v3, v0, v2

    const-string v4, "="

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 12
    array-length v3, v3
    :try_end_5f
    .catchall {:try_start_4c .. :try_end_5f} :catchall_14e

    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    .line 13
    :cond_62
    :try_start_62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Page finished loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    const-string v0, "https://securegw.paytm.in/theia/processTransaction"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 15
    iget-object v0, p0, Lcom/paytm/pgsdk/p$b;->a:Lcom/paytm/pgsdk/p;

    invoke-static {v0}, Lcom/paytm/pgsdk/p;->b(Lcom/paytm/pgsdk/p;)Lcom/paytm/pgsdk/p$c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/paytm/pgsdk/p$c;->a(Ljava/lang/String;)V

    :cond_87
    const-string v0, "CALLBACK_URL"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a8

    const-string p2, "Merchant specific Callback Url is finished loading. Extract data now. "

    .line 17
    invoke-static {p2}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/paytm/pgsdk/p$b;->a:Lcom/paytm/pgsdk/p;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/paytm/pgsdk/p;->a(Lcom/paytm/pgsdk/p;Z)Z

    .line 19
    iget-object p2, p0, Lcom/paytm/pgsdk/p$b;->a:Lcom/paytm/pgsdk/p;

    const-string v0, "javascript:window.HTMLOUT.processResponse(document.getElementById(\'response\').value);"

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_bc

    :cond_a8
    const-string v0, "/CAS/Response"

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_bc

    const-string p2, "CAS Callback Url is finished loading. Extract data now. "

    .line 21
    invoke-static {p2}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/paytm/pgsdk/p$b;->a:Lcom/paytm/pgsdk/p;

    const-string v0, "javascript:window.HTMLOUT.processResponse(document.getElementById(\'response\').value);"

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_bc} :catch_ea
    .catchall {:try_start_62 .. :try_end_bc} :catchall_e8

    :cond_bc
    :goto_bc
    :try_start_bc
    const-string p2, "postnotificationurl"

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_143

    .line 24
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/paytm/pgsdk/p$b;->a:Lcom/paytm/pgsdk/p;

    invoke-static {v0}, Lcom/paytm/pgsdk/p;->a(Lcom/paytm/pgsdk/p;)Lcom/paytm/pgsdk/PaytmPGActivity;

    move-result-object v0

    const-class v1, Lcom/paytm/pgsdk/IntentServicePostNotification;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    const-string v1, "postnotificationurl"

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object p1, p0, Lcom/paytm/pgsdk/p$b;->a:Lcom/paytm/pgsdk/p;

    invoke-static {p1}, Lcom/paytm/pgsdk/p;->a(Lcom/paytm/pgsdk/p;)Lcom/paytm/pgsdk/PaytmPGActivity;

    move-result-object p1

    :goto_e4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_e7
    .catchall {:try_start_bc .. :try_end_e7} :catchall_14e

    goto :goto_143

    :catchall_e8
    move-exception p2

    goto :goto_117

    :catch_ea
    move-exception p2

    .line 27
    :try_start_eb
    invoke-static {p2}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/Exception;)V
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_e8

    :try_start_ee
    const-string p2, "postnotificationurl"

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_143

    .line 29
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/paytm/pgsdk/p$b;->a:Lcom/paytm/pgsdk/p;

    invoke-static {v0}, Lcom/paytm/pgsdk/p;->a(Lcom/paytm/pgsdk/p;)Lcom/paytm/pgsdk/PaytmPGActivity;

    move-result-object v0

    const-class v1, Lcom/paytm/pgsdk/IntentServicePostNotification;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    const-string v1, "postnotificationurl"

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object p1, p0, Lcom/paytm/pgsdk/p$b;->a:Lcom/paytm/pgsdk/p;

    invoke-static {p1}, Lcom/paytm/pgsdk/p;->a(Lcom/paytm/pgsdk/p;)Lcom/paytm/pgsdk/PaytmPGActivity;

    move-result-object p1

    goto :goto_e4

    :goto_117
    const-string v0, "postnotificationurl"

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_142

    .line 33
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/paytm/pgsdk/p$b;->a:Lcom/paytm/pgsdk/p;

    invoke-static {v1}, Lcom/paytm/pgsdk/p;->a(Lcom/paytm/pgsdk/p;)Lcom/paytm/pgsdk/PaytmPGActivity;

    move-result-object v1

    const-class v2, Lcom/paytm/pgsdk/IntentServicePostNotification;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    const-string v2, "postnotificationurl"

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object p1, p0, Lcom/paytm/pgsdk/p$b;->a:Lcom/paytm/pgsdk/p;

    invoke-static {p1}, Lcom/paytm/pgsdk/p;->a(Lcom/paytm/pgsdk/p;)Lcom/paytm/pgsdk/PaytmPGActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 36
    :cond_142
    throw p2
    :try_end_143
    .catchall {:try_start_ee .. :try_end_143} :catchall_14e

    .line 37
    :cond_143
    :goto_143
    monitor-exit p0

    return-void

    :cond_145
    :goto_145
    :try_start_145
    const-string p1, "Transaction cancelled before loading web com.paytm.pgsdk.view completely."

    .line 38
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V
    :try_end_14a
    .catchall {:try_start_145 .. :try_end_14a} :catchall_14e

    .line 39
    monitor-exit p0

    return-void

    .line 40
    :cond_14c
    monitor-exit p0

    return-void

    :catchall_14e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 2
    monitor-exit p0

    return-void

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occured while loading url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error code is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Description is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    const/4 p1, -0x6

    if-ne p2, p1, :cond_4f

    .line 4
    iget-object p1, p0, Lcom/paytm/pgsdk/p$b;->a:Lcom/paytm/pgsdk/p;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paytm/pgsdk/i;->c()Lcom/paytm/pgsdk/j;

    move-result-object p1

    if-eqz p1, :cond_4f

    .line 6
    invoke-interface {p1, p2, p3, p4}, Lcom/paytm/pgsdk/j;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_51

    .line 7
    :cond_4f
    monitor-exit p0

    return-void

    :catchall_51
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .line 8
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedHttpError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public declared-synchronized onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SSL Error occured "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SSL Handler is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_32

    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 4
    :cond_32
    monitor-exit p0

    return-void

    :catchall_34
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 2
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    :try_start_18
    return p1
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method
