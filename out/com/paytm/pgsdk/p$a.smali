.class public Lcom/paytm/pgsdk/p$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paytm/pgsdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/p;


# direct methods
.method public constructor <init>(Lcom/paytm/pgsdk/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/p$a;->a:Lcom/paytm/pgsdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private declared-synchronized a(Landroid/os/Bundle;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/paytm/pgsdk/p$a;->a:Lcom/paytm/pgsdk/p;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/paytm/pgsdk/o;

    invoke-direct {v1, p0, p1}, Lcom/paytm/pgsdk/o;-><init>(Lcom/paytm/pgsdk/p$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_14
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    goto :goto_18

    :catchall_12
    move-exception p1

    goto :goto_1a

    :catch_14
    move-exception p1

    .line 2
    :try_start_15
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/Exception;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_12

    .line 3
    :goto_18
    monitor-exit p0

    return-void

    :goto_1a
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized processResponse(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Merchant Response is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/p$a;->a:Lcom/paytm/pgsdk/p;

    invoke-static {v0, p1}, Lcom/paytm/pgsdk/p;->a(Lcom/paytm/pgsdk/p;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/paytm/pgsdk/i;->b()Lcom/paytm/pgsdk/i;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/i;->c:Lcom/paytm/pgsdk/d;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/d;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "CALLBACK_URL"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    const-string v0, "Returning the response back to Merchant Application"

    .line 5
    invoke-static {v0}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/p$a;->a(Landroid/os/Bundle;)V

    goto :goto_65

    :cond_3c
    const-string v1, "Merchant Specific URL is present, So posting all parameters to Merchant specific URL"

    .line 7
    invoke-static {v1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_65

    .line 9
    iget-object v1, p0, Lcom/paytm/pgsdk/p$a;->a:Lcom/paytm/pgsdk/p;

    invoke-static {p1}, Lcom/paytm/pgsdk/m;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5e} :catch_61
    .catchall {:try_start_1 .. :try_end_5e} :catchall_5f

    goto :goto_65

    :catchall_5f
    move-exception p1

    goto :goto_67

    :catch_61
    move-exception p1

    .line 10
    :try_start_62
    invoke-static {p1}, Lcom/paytm/pgsdk/m;->a(Ljava/lang/Exception;)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_5f

    .line 11
    :cond_65
    :goto_65
    monitor-exit p0

    return-void

    :goto_67
    monitor-exit p0

    throw p1
.end method
