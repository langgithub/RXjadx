.class final Lcom/razorpay/l_$w$;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static G__G_(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p1

    const-string v1, "\'"

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_d6

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_d6

    .line 2
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const-string v5, "card_saving_token_source"

    const-string v6, "rzp_device_token"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_23

    .line 3
    :try_start_1d
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_b1

    goto/16 :goto_b2

    .line 4
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eq v4, v8, :cond_b1

    const-string v4, "{"

    move-object v12, v3

    move-object v9, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 5
    :goto_30
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v4, v13, :cond_89

    .line 6
    :try_start_36
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v11, :cond_4e

    .line 7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4f

    :cond_4e
    const/4 v11, 0x0

    .line 8
    :goto_4f
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\': \'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v12, :cond_7b

    .line 9
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_86

    .line 10
    :cond_7b
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_83
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_83} :catch_86

    if-nez v13, :cond_86

    const/4 v10, 0x1

    :catch_86
    :cond_86
    :goto_86
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    .line 11
    :cond_89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-ne v10, v8, :cond_ac

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "packages"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->MULTIPLE_TOKEN_EVENT:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    return-object v3

    .line 15
    :cond_ac
    :try_start_ac
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b0} :catch_b1

    goto :goto_b2

    :catch_b1
    :cond_b1
    move-object v0, v3

    :goto_b2
    if-eqz v0, :cond_d6

    .line 16
    :try_start_b4
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b8} :catch_bd

    .line 17
    :try_start_b8
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bc} :catch_be

    goto :goto_be

    :catch_bd
    move-object v1, v2

    .line 18
    :catch_be
    :goto_be
    invoke-static/range {p0 .. p0}, Lcom/razorpay/Q__v$;->d__1_(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    sget-object v3, Lcom/razorpay/AnalyticsProperty$R$$r_;->d__1_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v0, v2, v3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$R$$r_;)V

    const-string v2, "device_token_source_single"

    invoke-static {v2, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    return-object v1

    :cond_d6
    :goto_d6
    return-object v3
.end method

.method private static R$$r_(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 8

    const-string v0, "rzp_device_token"

    .line 1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "io.rzp://rzp.io"

    .line 2
    invoke-static {p0, v2}, Lcom/razorpay/BaseUtils;->getListOfAppsWhichHandleDeepLink(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 4
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    .line 5
    :try_start_25
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/razorpay/Q__v$;->a_$P$(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "card_saving_token_source"

    .line 10
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_44} :catch_45

    goto :goto_12

    :catch_45
    move-exception v4

    .line 12
    instance-of v5, v4, Ljava/lang/SecurityException;

    if-eqz v5, :cond_56

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_56

    .line 13
    sget-object v4, Lcom/razorpay/AnalyticsEvent;->SHARE_PREFERENCES_SECURITY_EXCEPTION:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v4}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    goto :goto_12

    .line 14
    :cond_56
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "critical"

    invoke-static {v4, v6, v5}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 15
    :cond_60
    new-instance p0, Lcom/razorpay/AnalyticsProperty;

    sget-object v0, Lcom/razorpay/AnalyticsProperty$R$$r_;->d__1_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {p0, v3, v0}, Lcom/razorpay/AnalyticsProperty;-><init>(ILcom/razorpay/AnalyticsProperty$R$$r_;)V

    const-string v0, "sdk_count"

    invoke-static {v0, p0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 16
    new-instance p0, Lcom/razorpay/AnalyticsProperty;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    sget-object v2, Lcom/razorpay/AnalyticsProperty$R$$r_;->d__1_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {p0, v0, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(ILcom/razorpay/AnalyticsProperty$R$$r_;)V

    const-string v0, "sdk_count_with_token"

    invoke-static {v0, p0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    return-object v1
.end method

.method static a_$P$(Landroid/content/Context;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/razorpay/f$_G$;->f$_G$()Lcom/razorpay/f$_G$;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/f$_G$;->O__Y_()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2
    invoke-static {p0}, Lcom/razorpay/Q__v$;->a_$P$(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "rzp_device_token"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 4
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/razorpay/AnalyticsProperty$R$$r_;->d__1_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    invoke-direct {v0, p0, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$R$$r_;)V

    const-string p0, "device_token_source_single"

    invoke-static {p0, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    return-void

    .line 5
    :cond_28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_51

    invoke-static {}, Lcom/razorpay/f$_G$;->f$_G$()Lcom/razorpay/f$_G$;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/f$_G$;->H$_a_()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "rzp.device_token.share"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/razorpay/l_$w$$3;

    invoke-direct {v4}, Lcom/razorpay/l_$w$$3;-><init>()V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_51
    invoke-static {}, Lcom/razorpay/f$_G$;->f$_G$()Lcom/razorpay/f$_G$;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/f$_G$;->L$$C_()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 10
    invoke-static {p0}, Lcom/razorpay/l_$w$;->R$$r_(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/razorpay/l_$w$;->G__G_(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/lang/String;

    :cond_62
    return-void
.end method
