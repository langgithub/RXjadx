.class final Lcom/razorpay/I$_n_;
.super Landroid/webkit/WebChromeClient;
.source "Paramount"


# instance fields
.field private Q_$2$:Lcom/razorpay/L__R$;


# direct methods
.method public constructor <init>(Lcom/razorpay/L__R$;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/razorpay/I$_n_;->Q_$2$:Lcom/razorpay/L__R$;

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/razorpay/I$_n_;->Q_$2$:Lcom/razorpay/L__R$;

    const/4 v0, 0x2

    invoke-interface {p1, v0, p2}, Lcom/razorpay/L__R$;->onProgressChanges(II)V

    return-void
.end method
