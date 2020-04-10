.class final Lcom/razorpay/l__d$$4;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/l__d$;->isWebViewSafe(ILcom/razorpay/c__C_$Q_$2$;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic G__G_:I

.field private synthetic Q_$2$:Lcom/razorpay/c__C_$Q_$2$;

.field private synthetic R$$r_:Lcom/razorpay/l__d$;


# direct methods
.method constructor <init>(Lcom/razorpay/l__d$;ILcom/razorpay/c__C_$Q_$2$;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/razorpay/l__d$$4;->R$$r_:Lcom/razorpay/l__d$;

    iput p2, p0, Lcom/razorpay/l__d$$4;->G__G_:I

    iput-object p3, p0, Lcom/razorpay/l__d$$4;->Q_$2$:Lcom/razorpay/c__C_$Q_$2$;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/razorpay/l__d$$4;->G__G_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/razorpay/l__d$$4;->R$$r_:Lcom/razorpay/l__d$;

    iget-object v0, v0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    .line 2
    invoke-interface {v0, v1}, Lcom/razorpay/l__d$$Q_$2$;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_17

    :cond_e
    iget-object v0, p0, Lcom/razorpay/l__d$$4;->R$$r_:Lcom/razorpay/l__d$;

    iget-object v0, v0, Lcom/razorpay/l__d$;->view:Lcom/razorpay/l__d$$Q_$2$;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/razorpay/l__d$$Q_$2$;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v0

    .line 3
    :goto_17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    const-string v1, "razorpay.com"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 7
    iget-object v0, p0, Lcom/razorpay/l__d$$4;->Q_$2$:Lcom/razorpay/c__C_$Q_$2$;

    invoke-interface {v0}, Lcom/razorpay/c__C_$Q_$2$;->G__G_()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_37

    :catch_37
    :cond_37
    return-void
.end method
