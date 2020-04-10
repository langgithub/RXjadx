.class public final Lcom/nanocred/payment/razorpay/a;
.super Lcom/nanocred/payment/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/payment/razorpay/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/nanocred/payment/razorpay/a$a;


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/payment/razorpay/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/payment/razorpay/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/payment/razorpay/a;->d:Lcom/nanocred/payment/razorpay/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/nanocred/payment/a;-><init>(I)V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .registers 3

    if-eqz p1, :cond_18

    .line 1
    :try_start_2
    invoke-static {p1}, Lcom/razorpay/Checkout;->clearUserData(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_16

    :catch_6
    move-exception p1

    .line 2
    sget-object v0, Lcom/nanocred/payment/e;->b:Lcom/nanocred/payment/e$a;

    invoke-virtual {v0}, Lcom/nanocred/payment/e$a;->a()Lcom/nanocred/payment/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/payment/e;->d()Z

    move-result v0

    if-nez v0, :cond_17

    .line 3
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    :goto_16
    return-void

    .line 4
    :cond_17
    throw p1

    :cond_18
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

    .line 6
    sget-object v0, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v1, "merchant_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "must contain \'merchant_id\' Key"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-eqz v1, :cond_58

    .line 7
    sget-object v0, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v1, "amount"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "must contain \'amount\' Key"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-eqz v1, :cond_58

    .line 8
    sget-object v0, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v1, "merchant_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "must contain \'merchant_name\' Key"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-eqz v1, :cond_58

    .line 9
    sget-object v0, Lcom/nanocred/payment/b/a;->a:Lcom/nanocred/payment/b/a;

    const-string v1, "payment_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "must contain \'payment_id\' Key"

    invoke-virtual {v0, v1, v2}, Lcom/nanocred/payment/b/a;->a(ZLjava/lang/String;)Z

    if-nez v1, :cond_47

    goto :goto_58

    .line 10
    :cond_47
    iput-object p1, p0, Lcom/nanocred/payment/razorpay/a;->e:Landroid/content/Context;

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanocred/payment/razorpay/RazorpayPaymentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_payment_info"

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_58
    :goto_58
    :try_start_58
    return-void
#    :try_end_59
#    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_59} :catch_0
.end method

.method public a(Landroid/content/Context;)Z
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/razorpay/Checkout;->preload(Landroid/content/Context;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_c} :catch_e

    const/4 p1, 0x1

    return p1

    :catch_e
    move-exception p1

    .line 2
    sget-object v0, Lcom/nanocred/payment/e;->b:Lcom/nanocred/payment/e$a;

    invoke-virtual {v0}, Lcom/nanocred/payment/e$a;->a()Lcom/nanocred/payment/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nanocred/payment/e;->d()Z

    move-result v0

    if-nez v0, :cond_27

    .line 3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "razorpay preload failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    throw p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nanocred/payment/razorpay/a;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/nanocred/payment/razorpay/a;->b(Landroid/content/Context;)V

    return-void
.end method
