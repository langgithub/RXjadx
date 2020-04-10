.class final Lcom/razorpay/Checkout$3;
.super Landroid/webkit/WebViewClient;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/Checkout;->preload(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private R$$r_:J


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 2
    invoke-static {}, Lcom/razorpay/Checkout;->a_$P$()Z

    move-result v0

    if-nez v0, :cond_18

    .line 3
    iget-wide v0, p0, Lcom/razorpay/Checkout$3;->R$$r_:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/razorpay/Checkout;->G__G_(J)J

    .line 4
    invoke-static {}, Lcom/razorpay/Checkout;->d__1_()J

    move-result-wide p1

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    .line 5
    :cond_18
    invoke-static {}, Lcom/razorpay/Checkout;->R$$r_()V

    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/razorpay/Checkout$3;->R$$r_:J

    .line 2
    invoke-static {}, Lcom/razorpay/Checkout;->Q_$2$()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_1e

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "error_location"

    const-string p3, "Checkout->Preload()->onPageStarted"

    .line 4
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_UNEXPECTED_NULL:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p2, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    return-void

    .line 6
    :cond_1e
    invoke-static {}, Lcom/razorpay/Checkout;->Q_$2$()Landroid/webkit/WebView;

    move-result-object p1

    iget-wide p2, p0, Lcom/razorpay/Checkout$3;->R$$r_:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/razorpay/Checkout;->G__G_()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 3
    invoke-static {}, Lcom/razorpay/Checkout;->G__G_()V

    return-void
.end method
