.class public Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "Paramount"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static smsTrackingTime:J


# instance fields
.field private a:Lcom/paytm/pgsdk/easypay/actions/q;

.field private b:Landroid/app/Activity;

.field private c:Lcom/paytm/pgsdk/a/a/c;

.field private d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->b:Landroid/app/Activity;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->smsTrackingTime:J

    return-void
.end method

.method static synthetic a(Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;)Lcom/paytm/pgsdk/easypay/actions/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->a:Lcom/paytm/pgsdk/easypay/actions/q;

    return-object p0
.end method

.method static synthetic b(Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;)Ljava/util/Timer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->d:Ljava/util/Timer;

    return-object p0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    const-string v0, "CALLBACK_URL"

    .line 1
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/paytm/pgsdk/a/b/d;->a()Lcom/paytm/pgsdk/a/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paytm/pgsdk/a/b/d;->b()Lcom/paytm/pgsdk/easypay/actions/q;

    move-result-object v1

    iput-object v1, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->a:Lcom/paytm/pgsdk/easypay/actions/q;

    .line 3
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->a:Lcom/paytm/pgsdk/easypay/actions/q;

    if-eqz v1, :cond_bb

    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->a:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-virtual {v1}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 4
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->a:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_bb

    .line 5
    iget-object v1, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->a:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_bb

    .line 6
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v1

    iget-object v1, v1, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;

    if-eqz v1, :cond_bb

    .line 7
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v1

    iget-object v1, v1, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;

    invoke-virtual {v1}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_9f

    .line 8
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v1

    iget-object v1, v1, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;

    invoke-virtual {v1}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9f

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v2

    iget-object v2, v2, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;

    invoke-virtual {v2}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_75} :catch_bb

    const-string v1, "javascript:window.HTMLOUT.processResponse(document.getElementById(\'response\').value);"

    if-eqz v0, :cond_94

    .line 10
    :try_start_79
    new-instance v0, Lcom/paytm/pgsdk/p$a;

    invoke-static {}, Lcom/paytm/pgsdk/a/b/d;->a()Lcom/paytm/pgsdk/a/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paytm/pgsdk/a/b/d;->d()Landroid/webkit/WebView;

    move-result-object v2

    check-cast v2, Lcom/paytm/pgsdk/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/paytm/pgsdk/p$a;-><init>(Lcom/paytm/pgsdk/p;)V

    const-string v2, "HTMLOUT"

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_9f

    :cond_94
    const-string v0, "/CAS/Response"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 13
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    :cond_9f
    :goto_9f
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->c:Lcom/paytm/pgsdk/a/a/c;

    if-eqz v0, :cond_a8

    .line 15
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->c:Lcom/paytm/pgsdk/a/a/c;

    invoke-interface {v0, p1, p2}, Lcom/paytm/pgsdk/a/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    :cond_a8
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->d:Ljava/util/Timer;

    .line 17
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->d:Ljava/util/Timer;

    new-instance v1, Lcom/paytm/pgsdk/easypay/clients/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/paytm/pgsdk/easypay/clients/c;-><init>(Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_bb} :catch_bb

    :catch_bb
    :cond_bb
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->d:Ljava/util/Timer;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->d:Ljava/util/Timer;

    .line 5
    :cond_d
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->c:Lcom/paytm/pgsdk/a/a/c;

    if-eqz v0, :cond_14

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/paytm/pgsdk/a/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    :cond_14
    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->a:Lcom/paytm/pgsdk/easypay/actions/q;

    if-eqz p3, :cond_23

    invoke-virtual {p3}, Landroid/app/Fragment;->isAdded()Z

    move-result p3

    if-eqz p3, :cond_23

    .line 8
    iget-object p3, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->a:Lcom/paytm/pgsdk/easypay/actions/q;

    invoke-virtual {p3, p1, p2}, Lcom/paytm/pgsdk/easypay/actions/q;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_23
    :try_start_23
    return-void
#    :try_end_24
#    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_24} :catch_0
.end method

.method public declared-synchronized onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->c:Lcom/paytm/pgsdk/a/a/c;

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->c:Lcom/paytm/pgsdk/a/a/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/paytm/pgsdk/a/a/c;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_a
    if-eqz p2, :cond_f

    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 4
    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerListener(Lcom/paytm/pgsdk/a/a/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/clients/EasypayWebViewClient;->c:Lcom/paytm/pgsdk/a/a/c;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
