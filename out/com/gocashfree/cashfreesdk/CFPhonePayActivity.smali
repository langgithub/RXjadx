.class public Lcom/gocashfree/cashfreesdk/CFPhonePayActivity;
.super Lcom/gocashfree/cashfreesdk/a;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/gocashfree/cashfreesdk/a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_5e

    .line 2
    invoke-virtual {p0}, Lcom/gocashfree/cashfreesdk/a;->j()V

    const/4 p1, 0x0

    const-string v0, "PAYMENT_IN_PROGRESS"

    .line 3
    invoke-static {v0, p1}, Lcom/gocashfree/cashfreesdk/a/b;->a(Ljava/lang/String;Z)V

    if-eqz p3, :cond_1f

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1f

    const-string v0, "txnResult"

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_21

    :cond_1f
    const-string p3, ""

    :goto_21
    const/4 v0, -0x1

    if-ne p2, v0, :cond_45

    .line 6
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/a;->a:Ljava/lang/String;

    const-string p2, "Payment RESULT_OK"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Payment Data "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/gocashfree/cashfreesdk/a;->k()V

    goto :goto_5e

    :cond_45
    if-nez p2, :cond_57

    const-string p1, "Cancel"

    .line 9
    invoke-static {p0, p1}, Lcom/gocashfree/cashfreesdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/a;->a:Ljava/lang/String;

    const-string p2, "RESULT_CANCELED"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Lcom/gocashfree/cashfreesdk/a;->h()V

    goto :goto_5e

    :cond_57
    if-nez p3, :cond_5b

    const-string p3, "Unable to process payment."

    .line 12
    :cond_5b
    invoke-virtual {p0, p3, p1}, Lcom/gocashfree/cashfreesdk/a;->a(Ljava/lang/String;Z)V

    :cond_5e
    :goto_5e
    :try_start_5e
    return-void
#    :try_end_5f
#    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5f} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/gocashfree/cashfreesdk/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/gocashfree/cashfreesdk/i;->activity_cfupipayment:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a()Lcom/gocashfree/cashfreesdk/CFPaymentService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->c()I

    move-result p1

    invoke-static {p0, p1}, Lcom/gocashfree/cashfreesdk/a;->a(Landroid/support/v7/app/AppCompatActivity;I)V

    .line 4
    invoke-virtual {p0}, Lcom/gocashfree/cashfreesdk/a;->i()V

    .line 5
    sget-object p1, Lcom/gocashfree/cashfreesdk/d/c$c;->c:Lcom/gocashfree/cashfreesdk/d/c$c;

    iput-object p1, p0, Lcom/gocashfree/cashfreesdk/a;->d:Lcom/gocashfree/cashfreesdk/d/c$c;

    const-string p1, "PAYMENT_IN_PROGRESS"

    .line 6
    invoke-static {p1}, Lcom/gocashfree/cashfreesdk/a/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_38

    .line 7
    invoke-static {}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a()Lcom/gocashfree/cashfreesdk/CFPaymentService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 8
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/a;->d:Lcom/gocashfree/cashfreesdk/d/c$c;

    invoke-virtual {p0, p1}, Lcom/gocashfree/cashfreesdk/a;->a(Lcom/gocashfree/cashfreesdk/d/c$c;)V

    goto :goto_38

    :cond_32
    const/4 p1, 0x0

    const-string v0, "Valid PhonePe app doesn\'t exist."

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gocashfree/cashfreesdk/a;->a(Ljava/lang/String;Z)V

    :cond_38
    :goto_38
    :try_start_38
    return-void
#    :try_end_39
#    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_0
.end method
