.class final Lcom/razorpay/U$_z$;
.super Landroid/webkit/WebViewClient;
.source "Paramount"


# instance fields
.field private R$$r_:Lcom/razorpay/L__R$;


# direct methods
.method public constructor <init>(Lcom/razorpay/L__R$;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/razorpay/U$_z$;->R$$r_:Lcom/razorpay/L__R$;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/razorpay/U$_z$;->R$$r_:Lcom/razorpay/L__R$;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2}, Lcom/razorpay/L__R$;->onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/razorpay/U$_z$;->R$$r_:Lcom/razorpay/L__R$;

    const/4 v0, 0x2

    invoke-interface {p3, v0, p1, p2}, Lcom/razorpay/L__R$;->onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/razorpay/U$_z$;->R$$r_:Lcom/razorpay/L__R$;

    const/4 p2, 0x2

    invoke-interface {p1, p2, p3}, Lcom/razorpay/L__R$;->destroyActivity(ILjava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
