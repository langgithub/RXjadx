.class public Lcom/paytm/pgsdk/easypay/utils/AnalyticsService;
.super Landroid/app/IntentService;
.source "Paramount"


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Analytics Service Assist"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 5

    if-eqz p1, :cond_50

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/paytm/pgsdk/easypay/utils/AnalyticsService;->a:Ljava/util/HashMap;

    .line 2
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/utils/AnalyticsService;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_50

    :try_start_10
    const-string p1, "application/json; charset=utf-8"

    .line 3
    invoke-static {p1}, Lokhttp3/G;->b(Ljava/lang/String;)Lokhttp3/G;

    move-result-object p1

    .line 4
    new-instance v0, Lokhttp3/J;

    invoke-direct {v0}, Lokhttp3/J;-><init>()V

    .line 5
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/paytm/pgsdk/easypay/utils/AnalyticsService;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lokhttp3/Q;->a(Lokhttp3/G;Ljava/lang/String;)Lokhttp3/Q;

    move-result-object p1

    .line 8
    new-instance v1, Lokhttp3/M$a;

    invoke-direct {v1}, Lokhttp3/M$a;-><init>()V

    const-string v2, "https://securegw.paytm.in/merchant-settlement-service/paytmAssist/submit"

    .line 9
    invoke-virtual {v1, v2}, Lokhttp3/M$a;->b(Ljava/lang/String;)Lokhttp3/M$a;

    .line 10
    invoke-virtual {v1, p1}, Lokhttp3/M$a;->a(Lokhttp3/Q;)Lokhttp3/M$a;

    .line 11
    invoke-virtual {v1}, Lokhttp3/M$a;->a()Lokhttp3/M;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/J;->a(Lokhttp3/M;)Lokhttp3/i;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/i;->execute()Lokhttp3/S;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 14
    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_50} :catch_50

    :catch_50
    :cond_50
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
