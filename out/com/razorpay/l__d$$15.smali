.class final Lcom/razorpay/l__d$$15;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/l__d$;->requestExtraAnalyticsData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic R$$r_:Lorg/json/JSONObject;

.field private synthetic a_$P$:Lcom/razorpay/l__d$;


# direct methods
.method constructor <init>(Lcom/razorpay/l__d$;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/razorpay/l__d$$15;->a_$P$:Lcom/razorpay/l__d$;

    iput-object p2, p0, Lcom/razorpay/l__d$$15;->R$$r_:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/l__d$$15;->a_$P$:Lcom/razorpay/l__d$;

    iget-object v0, v0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    const-string v1, "javascript: CheckoutBridge.sendExtraAnalyticsData(%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/razorpay/l__d$$15;->R$$r_:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/razorpay/l__d$$Q_$2$;->loadUrl(ILjava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_19

    :catch_19
    return-void
.end method
