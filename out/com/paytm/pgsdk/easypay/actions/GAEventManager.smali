.class public Lcom/paytm/pgsdk/easypay/actions/GAEventManager;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/paytm/pgsdk/a/a/a;
.implements Ljava/io/Serializable;


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public NBOtpSubmitted(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v1, "NBOtpSubmitted"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public NbUrl(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v1, "NBPageUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public assistAcsUrl(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v1, "acsUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public assistMerchantDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v1, "appName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v0, "orderId"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string p2, "appVersion"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method public cardIssuer(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v1, "cardIssuer"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cardType(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v1, "cardType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isAssitEnabled(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v1, "isAssistEnable"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isNbOtpSelected(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v1, "NBIsotpSelected"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isNetBanking(Ljava/lang/Boolean;)V
    .registers 2

    return-void
.end method

.method public isNetBankingInvoked(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v1, "isNetbanking"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isSmsPermission(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v1, "smsPermission"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public midInfo(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v1, "mid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOpenPasswordHelper()V
    .registers 1

    return-void
.end method

.method public onOpenPaytmAssist(Ljava/lang/Boolean;)V
    .registers 2

    return-void
.end method

.method public onOpenPaytmAssistURL(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v1, "isAssistPopped"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOpenProceedHelper()V
    .registers 1

    return-void
.end method

.method public onOpenRadioHelper()V
    .registers 1

    return-void
.end method

.method public onPasswordHelperURL(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onProceedHelperURL(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onReadOTPByPaytmAssist(Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSMSRead"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v1, "otp"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public onSubmitOtpPaytmAssist(Ljava/lang/String;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "isSubmitted"

    if-nez p1, :cond_1e

    .line 2
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isOTPSubmitted"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 4
    :cond_1e
    iget-object p1, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method public pushAnalyticsData(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public smsSenderName(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/paytm/pgsdk/easypay/actions/GAEventManager;->a:Ljava/util/HashMap;

    const-string v1, "sender"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
