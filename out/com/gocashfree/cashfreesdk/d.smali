.class Lcom/gocashfree/cashfreesdk/d;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gocashfree/cashfreesdk/CFPaymentActivity;


# direct methods
.method constructor <init>(Lcom/gocashfree/cashfreesdk/CFPaymentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/gocashfree/cashfreesdk/d;->a:Lcom/gocashfree/cashfreesdk/CFPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a()Lcom/gocashfree/cashfreesdk/CFPaymentService;

    move-result-object p1

    iget-object p2, p0, Lcom/gocashfree/cashfreesdk/d;->a:Lcom/gocashfree/cashfreesdk/CFPaymentActivity;

    invoke-virtual {p1, p2}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/d;->a:Lcom/gocashfree/cashfreesdk/CFPaymentActivity;

    invoke-static {p1}, Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->c(Lcom/gocashfree/cashfreesdk/CFPaymentActivity;)V

    return-void
.end method
