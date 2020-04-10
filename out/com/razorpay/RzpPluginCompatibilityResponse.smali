.class Lcom/razorpay/RzpPluginCompatibilityResponse;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private isCompatible:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-boolean p1, p0, Lcom/razorpay/RzpPluginCompatibilityResponse;->isCompatible:Z

    .line 3
    iput-object p2, p0, Lcom/razorpay/RzpPluginCompatibilityResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/RzpPluginCompatibilityResponse;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public isCompatible()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/RzpPluginCompatibilityResponse;->isCompatible:Z

    return v0
.end method
