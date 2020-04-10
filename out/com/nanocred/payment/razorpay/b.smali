.class final Lcom/nanocred/payment/razorpay/b;
.super Lkotlin/jvm/internal/Lambda;
.source "Paramount"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanocred/payment/razorpay/RazorpayPaymentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nanocred/payment/razorpay/RazorpayPaymentActivity;


# direct methods
.method constructor <init>(Lcom/nanocred/payment/razorpay/RazorpayPaymentActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/nanocred/payment/razorpay/b;->a:Lcom/nanocred/payment/razorpay/RazorpayPaymentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Bundle;
    .registers 3

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/nanocred/payment/razorpay/b;->a:Lcom/nanocred/payment/razorpay/RazorpayPaymentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_payment_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :try_start_c
    return-object v0
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nanocred/payment/razorpay/b;->invoke()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
