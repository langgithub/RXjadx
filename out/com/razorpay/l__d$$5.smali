.class final Lcom/razorpay/l__d$$5;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/l__d$;->sendDataToWebView(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic G__G_:Lcom/razorpay/l__d$;

.field private synthetic Q_$2$:Ljava/lang/String;

.field private synthetic d__1_:I


# direct methods
.method constructor <init>(Lcom/razorpay/l__d$;ILjava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/razorpay/l__d$$5;->G__G_:Lcom/razorpay/l__d$;

    iput p2, p0, Lcom/razorpay/l__d$$5;->d__1_:I

    iput-object p3, p0, Lcom/razorpay/l__d$$5;->Q_$2$:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
#    :catch_0
    iget v0, p0, Lcom/razorpay/l__d$$5;->d__1_:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    goto :goto_1d

    .line 2
    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/razorpay/l__d$$5;->Q_$2$:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "javascript: Magic.handleRelay(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/razorpay/l__d$$5;->G__G_:Lcom/razorpay/l__d$;

    iget-object v1, v1, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    invoke-interface {v1, v3, v0}, Lcom/razorpay/l__d$$Q_$2$;->loadUrl(ILjava/lang/String;)V

    :goto_1d
    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0

    .line 4
    :cond_1e
    iget-object v0, p0, Lcom/razorpay/l__d$$5;->G__G_:Lcom/razorpay/l__d$;

    iget-object v0, v0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/razorpay/l__d$$5;->Q_$2$:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v1, "javascript: handleRelay(%s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/razorpay/l__d$$Q_$2$;->loadUrl(ILjava/lang/String;)V

    return-void
.end method
