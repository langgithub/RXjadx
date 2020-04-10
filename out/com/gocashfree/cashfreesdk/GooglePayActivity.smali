.class public Lcom/gocashfree/cashfreesdk/GooglePayActivity;
.super Lcom/gocashfree/cashfreesdk/a;
.source "Paramount"


# static fields
.field private static final h:Ljava/lang/String; = "com.gocashfree.cashfreesdk.GooglePayActivity"


# instance fields
.field private i:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/gocashfree/cashfreesdk/a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private a(I)V
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_65

    const/16 v1, 0xa

    if-eq p1, v1, :cond_58

    const/16 v1, 0x195

    if-eq p1, v1, :cond_4b

    const/16 v1, 0x199

    if-eq p1, v1, :cond_3e

    const/16 v1, 0x19c

    if-eq p1, v1, :cond_31

    .line 1
    sget-object v1, Lcom/gocashfree/cashfreesdk/GooglePayActivity;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN_ERROR Status code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Unable to process payment."

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/gocashfree/cashfreesdk/a;->a(Ljava/lang/String;Z)V

    goto :goto_71

    .line 3
    :cond_31
    sget-object p1, Lcom/gocashfree/cashfreesdk/GooglePayActivity;->h:Ljava/lang/String;

    const-string v1, "ERROR_CODE_UNSUPPORTED_API_VERSION"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Unsupported API version."

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/gocashfree/cashfreesdk/a;->a(Ljava/lang/String;Z)V

    goto :goto_71

    .line 5
    :cond_3e
    sget-object p1, Lcom/gocashfree/cashfreesdk/GooglePayActivity;->h:Ljava/lang/String;

    const-string v1, "ERROR_CODE_BUYER_ACCOUNT_ERROR"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Buyer account error."

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/gocashfree/cashfreesdk/a;->a(Ljava/lang/String;Z)V

    goto :goto_71

    .line 7
    :cond_4b
    sget-object p1, Lcom/gocashfree/cashfreesdk/GooglePayActivity;->h:Ljava/lang/String;

    const-string v1, "ERROR_CODE_MERCHANT_ACCOUNT_ERROR"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Merchant account error."

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/gocashfree/cashfreesdk/a;->a(Ljava/lang/String;Z)V

    goto :goto_71

    .line 9
    :cond_58
    sget-object p1, Lcom/gocashfree/cashfreesdk/GooglePayActivity;->h:Ljava/lang/String;

    const-string v1, "DEVELOPER_ERROR"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Developer error."

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/gocashfree/cashfreesdk/a;->a(Ljava/lang/String;Z)V

    goto :goto_71

    .line 11
    :cond_65
    sget-object p1, Lcom/gocashfree/cashfreesdk/GooglePayActivity;->h:Ljava/lang/String;

    const-string v1, "INTERNAL_ERROR"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "GPay Internal error. Unable to process payment."

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/gocashfree/cashfreesdk/a;->a(Ljava/lang/String;Z)V

    :goto_71
    :try_start_71
    return-void
#    :try_end_72
#    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_72} :catch_0
.end method

.method private m()V
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    const-string v2, "apiVersion"

    const/4 v3, 0x2

    .line 2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "apiVersionMinor"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "type"

    const-string v5, "UPI"

    .line 6
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "allowedPaymentMethods"

    .line 8
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v2, p0, Lcom/gocashfree/cashfreesdk/GooglePayActivity;->i:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->isReadyToPay(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/gocashfree/cashfreesdk/g;

    invoke-direct {v2, p0}, Lcom/gocashfree/cashfreesdk/g;-><init>(Lcom/gocashfree/cashfreesdk/GooglePayActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/f;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/f;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_3c} :catch_49
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_3c} :catch_3d

    goto :goto_54

    :catch_3d
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 12
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/gocashfree/cashfreesdk/a;->a(Ljava/lang/String;Z)V

    goto :goto_54

    :catch_49
    move-exception v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/gocashfree/cashfreesdk/a;->a(Ljava/lang/String;Z)V

    :goto_54
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "PAYMENT_IN_PROGRESS"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/gocashfree/cashfreesdk/a/b;->a(Ljava/lang/String;Z)V

    if-nez p1, :cond_56

    const/4 p1, -0x1

    if-eq p2, p1, :cond_32

    if-eqz p2, :cond_27

    const/4 p1, 0x1

    if-eq p2, p1, :cond_14

    goto :goto_56

    :cond_14
    const/16 p1, 0x8

    const-string p2, "errorCode"

    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    sget-object p2, Lcom/gocashfree/cashfreesdk/GooglePayActivity;->h:Ljava/lang/String;

    const-string p3, "RESULT_FIRST_USER"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0, p1}, Lcom/gocashfree/cashfreesdk/GooglePayActivity;->a(I)V

    goto :goto_56

    .line 6
    :cond_27
    sget-object p1, Lcom/gocashfree/cashfreesdk/GooglePayActivity;->h:Ljava/lang/String;

    const-string p2, "RESULT_CANCELED"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lcom/gocashfree/cashfreesdk/a;->g()V

    goto :goto_56

    .line 8
    :cond_32
    sget-object p1, Lcom/gocashfree/cashfreesdk/GooglePayActivity;->h:Ljava/lang/String;

    const-string p2, "Payment RESULT_OK"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {p3}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/WalletUtils;->getPaymentDataFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/gocashfree/cashfreesdk/GooglePayActivity;->h:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Payment Data "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Lcom/gocashfree/cashfreesdk/a;->k()V

    :cond_56
    :goto_56
    :try_start_56
    return-void
#    :try_end_57
#    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_57} :catch_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/gocashfree/cashfreesdk/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/gocashfree/cashfreesdk/d/c$c;->b:Lcom/gocashfree/cashfreesdk/d/c$c;

    iput-object p1, p0, Lcom/gocashfree/cashfreesdk/a;->d:Lcom/gocashfree/cashfreesdk/d/c$c;

    .line 3
    sget p1, Lcom/gocashfree/cashfreesdk/i;->activity_cfupipayment:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-static {}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->a()Lcom/gocashfree/cashfreesdk/CFPaymentService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gocashfree/cashfreesdk/CFPaymentService;->c()I

    move-result p1

    invoke-static {p0, p1}, Lcom/gocashfree/cashfreesdk/a;->a(Landroid/support/v7/app/AppCompatActivity;I)V

    .line 5
    invoke-static {}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/Wallet;->getPaymentsClient()Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    move-result-object p1

    iput-object p1, p0, Lcom/gocashfree/cashfreesdk/GooglePayActivity;->i:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    const-string p1, "PAYMENT_IN_PROGRESS"

    .line 6
    invoke-static {p1}, Lcom/gocashfree/cashfreesdk/a/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_28

    .line 7
    invoke-direct {p0}, Lcom/gocashfree/cashfreesdk/GooglePayActivity;->m()V

    :cond_28
    return-void
.end method
