.class public final Lcom/nanocred/payment/cashfree/a;
.super Lcom/nanocred/payment/a;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/payment/a;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

#    :catch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v1, "cftoken"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "must contain \'cftoken\' Key"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-eqz v1, :cond_83

    .line 2
    sget-object v0, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v1, "merchant_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "must contain \'merchant_id\' Key"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-eqz v1, :cond_83

    .line 3
    sget-object v0, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v1, "amount"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "must contain \'amount\' Key"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-eqz v1, :cond_83

    .line 4
    sget-object v0, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v1, "email"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "must contain \'email\' Key"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-eqz v1, :cond_83

    .line 5
    sget-object v0, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v1, "mobile"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "must contain \'mobile\' Key"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-eqz v1, :cond_83

    .line 6
    sget-object v0, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v1, "payment_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "must contain \'payment_id\' Key"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-eqz v1, :cond_83

    .line 7
    sget-object v0, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v1, "callback_url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "must contain \'callback_url\' Key"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-nez v1, :cond_74

    goto :goto_83

    .line 8
    :cond_74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/payment/cashfree/CashFreePaymentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_payment_info"

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_83
    :goto_83
    :try_start_83
    return-void
#    :try_end_84
#    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_84} :catch_0
.end method

.method public a(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method
