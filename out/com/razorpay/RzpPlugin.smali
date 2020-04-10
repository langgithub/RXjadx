.class interface abstract Lcom/razorpay/RzpPlugin;
.super Ljava/lang/Object;
.source "Paramount"


# virtual methods
.method public abstract doesHandlePayload(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)Z
.end method

.method public abstract isCompatible(Ljava/lang/String;ILjava/lang/String;)Lcom/razorpay/RzpPluginCompatibilityResponse;
.end method

.method public abstract onActivityResult(Ljava/lang/String;IILandroid/content/Intent;)V
.end method

.method public abstract processPayment(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V
.end method
