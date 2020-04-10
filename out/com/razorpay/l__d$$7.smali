.class final Lcom/razorpay/l__d$$7;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/razorpay/g__v_$d__1_;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/l__d$;->backPressed(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a_$P$:Ljava/util/Map;

.field private synthetic d__1_:Lcom/razorpay/l__d$;


# direct methods
.method constructor <init>(Lcom/razorpay/l__d$;Ljava/util/Map;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/razorpay/l__d$$7;->d__1_:Lcom/razorpay/l__d$;

    iput-object p2, p0, Lcom/razorpay/l__d$$7;->a_$P$:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final a_$P$()V
    .registers 3

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->ALERT_PAYMENT_CONTINUE:Lcom/razorpay/AnalyticsEvent;

    iget-object v1, p0, Lcom/razorpay/l__d$$7;->a_$P$:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    return-void
.end method

.method public final d__1_()V
    .registers 5

    .line 1
#    :catch_0
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->ALERT_PAYMENT_CANCELLED:Lcom/razorpay/AnalyticsEvent;

    iget-object v1, p0, Lcom/razorpay/l__d$$7;->a_$P$:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/razorpay/l__d$$7;->d__1_:Lcom/razorpay/l__d$;

    invoke-static {v0}, Lcom/razorpay/l__d$;->d__1_(Lcom/razorpay/l__d$;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3
    iget-object v0, p0, Lcom/razorpay/l__d$$7;->d__1_:Lcom/razorpay/l__d$;

    iget-object v0, v0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/razorpay/l__d$$Q_$2$;->makeWebViewVisible(I)V

    .line 4
    iget-object v0, p0, Lcom/razorpay/l__d$$7;->d__1_:Lcom/razorpay/l__d$;

    iget-object v0, v0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    const/4 v2, 0x2

    const-string v3, "about:blank"

    invoke-interface {v0, v2, v3}, Lcom/razorpay/l__d$$Q_$2$;->loadUrl(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/razorpay/l__d$$7;->d__1_:Lcom/razorpay/l__d$;

    iget-object v0, v0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    const-string v2, "javascript: window.onpaymentcancel()"

    invoke-interface {v0, v1, v2}, Lcom/razorpay/l__d$$Q_$2$;->loadUrl(ILjava/lang/String;)V

    goto :goto_37

    .line 6
    :cond_2b
    iget-object v0, p0, Lcom/razorpay/l__d$$7;->d__1_:Lcom/razorpay/l__d$;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/razorpay/l__d$;->d__1_(Lcom/razorpay/l__d$;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/razorpay/l__d$$7;->d__1_:Lcom/razorpay/l__d$;

    invoke-static {v0}, Lcom/razorpay/l__d$;->Q_$2$(Lcom/razorpay/l__d$;)V

    .line 8
    :goto_37
    iget-object v0, p0, Lcom/razorpay/l__d$$7;->d__1_:Lcom/razorpay/l__d$;

    invoke-static {v0}, Lcom/razorpay/l__d$;->R$$r_(Lcom/razorpay/l__d$;)Z

    :try_start_3c
    return-void
#    :try_end_3d
#    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3d} :catch_0
.end method
