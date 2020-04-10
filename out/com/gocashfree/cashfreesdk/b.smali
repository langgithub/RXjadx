.class Lcom/gocashfree/cashfreesdk/b;
.super Landroid/webkit/WebChromeClient;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gocashfree/cashfreesdk/CFPaymentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/gocashfree/cashfreesdk/CFPaymentActivity;Landroid/widget/ProgressBar;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/gocashfree/cashfreesdk/b;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .line 1
#    :catch_0
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/b;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x8

    const/16 v0, 0x64

    if-ne p2, v0, :cond_11

    .line 2
    iget-object p2, p0, Lcom/gocashfree/cashfreesdk/b;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1f

    .line 3
    :cond_11
    iget-object p2, p0, Lcom/gocashfree/cashfreesdk/b;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p2

    if-ne p2, p1, :cond_1f

    .line 4
    iget-object p1, p0, Lcom/gocashfree/cashfreesdk/b;->a:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1f
    :goto_1f
    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method
