.class public Lcom/razorpay/MagicBridge;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private d__1_:Lcom/razorpay/Y$_o$;


# direct methods
.method constructor <init>(Lcom/razorpay/Y$_o$;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/razorpay/MagicBridge;->d__1_:Lcom/razorpay/Y$_o$;

    return-void
.end method


# virtual methods
.method public final relay(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/MagicBridge;->d__1_:Lcom/razorpay/Y$_o$;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/razorpay/Y$_o$;->sendDataToWebView(ILjava/lang/String;)V

    return-void
.end method
