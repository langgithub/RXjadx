.class final Lcom/razorpay/l__d$$6;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/l__d$;->sendOtpPermissionCallback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a_$P$:Lcom/razorpay/l__d$;

.field private synthetic d__1_:Z


# direct methods
.method constructor <init>(Lcom/razorpay/l__d$;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/razorpay/l__d$$6;->a_$P$:Lcom/razorpay/l__d$;

    iput-boolean p2, p0, Lcom/razorpay/l__d$$6;->d__1_:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "granted"

    .line 2
    iget-boolean v2, p0, Lcom/razorpay/l__d$$6;->d__1_:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/razorpay/l__d$$6;->a_$P$:Lcom/razorpay/l__d$;

    iget-object v1, v1, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    const-string v2, "javascript: otpPermissionCallback(%s)"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v1, v3, v0}, Lcom/razorpay/l__d$$Q_$2$;->loadUrl(ILjava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_23

    :catch_23
    return-void
.end method
