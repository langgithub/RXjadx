.class public Lcom/gocashfree/cashfreesdk/AmazonPayActivity;
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
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3f2

    if-ne p1, p2, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/gocashfree/cashfreesdk/a;->k()V

    :cond_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/gocashfree/cashfreesdk/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/gocashfree/cashfreesdk/i;->activity_amazon_pay:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget-object p1, Lcom/gocashfree/cashfreesdk/d/c$c;->d:Lcom/gocashfree/cashfreesdk/d/c$c;

    iput-object p1, p0, Lcom/gocashfree/cashfreesdk/a;->d:Lcom/gocashfree/cashfreesdk/d/c$c;

    .line 4
    invoke-virtual {p0}, Lcom/gocashfree/cashfreesdk/a;->i()V

    .line 5
    invoke-static {}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a()Lcom/gocashfree/cashfreesdk/CFPaymentService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->c()I

    move-result p1

    if-nez p1, :cond_1e

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_22

    :cond_1e
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_22
    const-string p1, "PAYMENT_IN_PROGRESS"

    .line 8
    invoke-static {p1}, Lcom/gocashfree/cashfreesdk/a/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2f

    .line 9
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/a;->d:Lcom/gocashfree/cashfreesdk/d/c$c;

    invoke-virtual {p0, p1}, Lcom/gocashfree/cashfreesdk/a;->a(Lcom/gocashfree/cashfreesdk/d/c$c;)V

    :cond_2f
    return-void
.end method
