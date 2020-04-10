.class final Lcom/razorpay/l__d$$13;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/l__d$;->onComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic R$$r_:Lcom/razorpay/l__d$;

.field private synthetic d__1_:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/razorpay/l__d$;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/razorpay/l__d$$13;->R$$r_:Lcom/razorpay/l__d$;

    iput-object p2, p0, Lcom/razorpay/l__d$$13;->d__1_:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/razorpay/l__d$$13;->d__1_:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/razorpay/l__d$$13;->R$$r_:Lcom/razorpay/l__d$;

    invoke-virtual {v1, v0}, Lcom/razorpay/l__d$;->onComplete(Lorg/json/JSONObject;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "critical"

    invoke-static {v0, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/razorpay/l__d$$13;->R$$r_:Lcom/razorpay/l__d$;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/razorpay/l__d$;->destroyActivity(ILjava/lang/String;)V

    return-void
.end method
