.class final Lcom/razorpay/PluginCheckoutBridge$2;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/razorpay/c__C_$Q_$2$;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/PluginCheckoutBridge;->processPayment(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Q_$2$:Ljava/lang/String;

.field private synthetic R$$r_:Lcom/razorpay/PluginCheckoutBridge;


# direct methods
.method constructor <init>(Lcom/razorpay/PluginCheckoutBridge;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/razorpay/PluginCheckoutBridge$2;->R$$r_:Lcom/razorpay/PluginCheckoutBridge;

    iput-object p2, p0, Lcom/razorpay/PluginCheckoutBridge$2;->Q_$2$:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final G__G_()V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/razorpay/PluginCheckoutBridge$2;->R$$r_:Lcom/razorpay/PluginCheckoutBridge;

    invoke-static {v0}, Lcom/razorpay/PluginCheckoutBridge;->a_$P$(Lcom/razorpay/PluginCheckoutBridge;)Lcom/razorpay/PluginCheckoutInteractor;

    move-result-object v0

    iget-object v1, p0, Lcom/razorpay/PluginCheckoutBridge$2;->Q_$2$:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/razorpay/PluginCheckoutInteractor;->processPayment(Ljava/lang/String;)V

    :try_start_b
    return-void
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method
