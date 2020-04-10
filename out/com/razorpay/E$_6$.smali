.class abstract Lcom/razorpay/E$_6$;
.super Lcom/razorpay/b__J_;
.source "Paramount"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/razorpay/b__J_;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getAllPluginsFromManifest(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_69

    .line 3
    :cond_d
    new-instance v1, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    invoke-direct {v1, p0, p0, v0}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;-><init>(Landroid/app/Activity;Lcom/razorpay/l__d$$Q_$2$;Ljava/util/HashMap;)V

    iput-object v1, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    .line 4
    new-instance v1, Lcom/razorpay/PluginCheckoutBridge;

    iget-object v2, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    check-cast v2, Lcom/razorpay/PluginCheckoutInteractor;

    invoke-direct {v1, v2}, Lcom/razorpay/PluginCheckoutBridge;-><init>(Lcom/razorpay/PluginCheckoutInteractor;)V

    iput-object v1, p0, Lcom/razorpay/b__J_;->checkoutBridgeObject:Ljava/lang/Object;

    .line 5
    invoke-super {p0, p1}, Lcom/razorpay/b__J_;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    :try_start_36
    const-class v1, Lcom/razorpay/RzpPlugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/razorpay/RzpPlugin;

    .line 8
    sget-object v1, Lcom/razorpay/f$_G$;->R$$r_:Ljava/lang/String;

    sget v2, Lcom/razorpay/f$_G$;->Q_$2$:I

    sget-object v3, Lcom/razorpay/f$_G$;->a_$P$:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/razorpay/RzpPlugin;->isCompatible(Ljava/lang/String;ILjava/lang/String;)Lcom/razorpay/RzpPluginCompatibilityResponse;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/razorpay/RzpPluginCompatibilityResponse;->isCompatible()Z

    move-result v1

    if-nez v1, :cond_2a

    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0}, Lcom/razorpay/RzpPluginCompatibilityResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/razorpay/b__J_;->destroy(ILjava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_36 .. :try_end_5e} :catch_63
    .catch Ljava/lang/InstantiationException; {:try_start_36 .. :try_end_5e} :catch_61
    .catch Ljava/lang/IllegalAccessException; {:try_start_36 .. :try_end_5e} :catch_5f

    return-void

    :catch_5f
    move-exception v0

    goto :goto_64

    :catch_61
    move-exception v0

    goto :goto_64

    :catch_63
    move-exception v0

    .line 11
    :goto_64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2a

    :cond_68
    return-void

    .line 12
    :cond_69
    :goto_69
    new-instance v0, Lcom/razorpay/r_$Z$;

    invoke-direct {v0, p0, p0}, Lcom/razorpay/r_$Z$;-><init>(Landroid/app/Activity;Lcom/razorpay/l__d$$Q_$2$;)V

    iput-object v0, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    .line 13
    new-instance v0, Lcom/razorpay/c__C_;

    iget-object v1, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/L__R$;

    check-cast v1, Lcom/razorpay/Y$_o$;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/razorpay/c__C_;-><init>(Lcom/razorpay/Y$_o$;I)V

    iput-object v0, p0, Lcom/razorpay/b__J_;->checkoutBridgeObject:Ljava/lang/Object;

    .line 14
    invoke-super {p0, p1}, Lcom/razorpay/b__J_;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
