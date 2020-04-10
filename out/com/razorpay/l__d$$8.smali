.class final Lcom/razorpay/l__d$$8;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/l__d$;->onLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic G__G_:Lcom/razorpay/l__d$;


# direct methods
.method constructor <init>(Lcom/razorpay/l__d$;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/razorpay/l__d$$8;->G__G_:Lcom/razorpay/l__d$;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/l__d$$8;->G__G_:Lcom/razorpay/l__d$;

    invoke-static {v0}, Lcom/razorpay/l__d$;->a_$P$(Lcom/razorpay/l__d$;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/razorpay/l__d$$8;->G__G_:Lcom/razorpay/l__d$;

    invoke-static {v0}, Lcom/razorpay/l__d$;->a_$P$(Lcom/razorpay/l__d$;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    :cond_15
    iget-object v0, p0, Lcom/razorpay/l__d$$8;->G__G_:Lcom/razorpay/l__d$;

    iget-object v0, v0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    const-string v2, "javascript: CheckoutBridge.setCheckoutBody(document.documentElement.outerHTML)"

    invoke-interface {v0, v1, v2}, Lcom/razorpay/l__d$$Q_$2$;->loadUrl(ILjava/lang/String;)V

    .line 3
    :cond_1e
    iget-object v0, p0, Lcom/razorpay/l__d$$8;->G__G_:Lcom/razorpay/l__d$;

    iget-object v2, v0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    invoke-static {v0}, Lcom/razorpay/l__d$;->G__G_(Lcom/razorpay/l__d$;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/razorpay/l__d$$Q_$2$;->loadUrl(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/razorpay/l__d$$8;->G__G_:Lcom/razorpay/l__d$;

    iget-object v2, v0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/razorpay/l__d$;->activity:Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getAnalyticsDataForCheckout(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "javascript: CheckoutBridge.sendAnalyticsData({data: %s})"

    .line 6
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/razorpay/l__d$$Q_$2$;->loadUrl(ILjava/lang/String;)V

    :try_start_45
    return-void
#    :try_end_46
#    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_46} :catch_0
.end method
