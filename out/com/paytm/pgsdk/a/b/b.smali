.class Lcom/paytm/pgsdk/a/b/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paytm/pgsdk/a/b/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paytm/pgsdk/a/b/d;


# direct methods
.method constructor <init>(Lcom/paytm/pgsdk/a/b/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/paytm/pgsdk/a/b/b;->a:Lcom/paytm/pgsdk/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/b;->a:Lcom/paytm/pgsdk/a/b/d;

    invoke-static {v0}, Lcom/paytm/pgsdk/a/b/d;->a(Lcom/paytm/pgsdk/a/b/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 2
    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mid"

    .line 3
    iget-object v2, p0, Lcom/paytm/pgsdk/a/b/b;->a:Lcom/paytm/pgsdk/a/b/d;

    invoke-static {v2}, Lcom/paytm/pgsdk/a/b/d;->a(Lcom/paytm/pgsdk/a/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "application/json; charset=utf-8"

    .line 4
    invoke-static {v1}, Lokhttp3/G;->b(Ljava/lang/String;)Lokhttp3/G;

    move-result-object v1

    .line 5
    new-instance v2, Lokhttp3/J;

    invoke-direct {v2}, Lokhttp3/J;-><init>()V

    .line 6
    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lokhttp3/Q;->a(Lokhttp3/G;Ljava/lang/String;)Lokhttp3/Q;

    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/M$a;

    invoke-direct {v1}, Lokhttp3/M$a;-><init>()V

    const-string v3, "https://securegw.paytm.in/merchant-settlement-service/paytmAssist/enable"

    .line 10
    invoke-virtual {v1, v3}, Lokhttp3/M$a;->b(Ljava/lang/String;)Lokhttp3/M$a;

    .line 11
    invoke-virtual {v1, v0}, Lokhttp3/M$a;->a(Lokhttp3/Q;)Lokhttp3/M$a;

    .line 12
    invoke-virtual {v1}, Lokhttp3/M$a;->a()Lokhttp3/M;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lokhttp3/J;->a(Lokhttp3/M;)Lokhttp3/i;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/i;->execute()Lokhttp3/S;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/S;->n()Lokhttp3/U;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 15
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/b;->a:Lcom/paytm/pgsdk/a/b/d;

    iget-object v0, v0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    if-eqz v0, :cond_65

    .line 16
    iget-object v0, p0, Lcom/paytm/pgsdk/a/b/b;->a:Lcom/paytm/pgsdk/a/b/d;

    iget-object v0, v0, Lcom/paytm/pgsdk/a/b/d;->g:Landroid/app/Activity;

    new-instance v1, Lcom/paytm/pgsdk/a/b/a;

    invoke-direct {v1, p0}, Lcom/paytm/pgsdk/a/b/a;-><init>(Lcom/paytm/pgsdk/a/b/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_65} :catch_65

    :catch_65
    :cond_65
    return-void
.end method
