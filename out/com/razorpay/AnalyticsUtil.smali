.class public Lcom/razorpay/AnalyticsUtil;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field static BUILD_TYPE:Ljava/lang/String; = null

.field static KEY_TYPE:Ljava/lang/String; = null

.field public static MERCHANT_APP_BUILD:I = 0x0

.field public static MERCHANT_APP_NAME:Ljava/lang/CharSequence; = null

.field static MERCHANT_APP_NAMESPACE:Ljava/lang/CharSequence; = null

.field public static MERCHANT_APP_VERSION:Ljava/lang/CharSequence; = null

.field private static isAnalyticsInitialized:Z = false

.field private static localOrderId:Ljava/lang/String; = null

.field private static localPaymentId:Ljava/lang/String; = null

.field private static sdkType:Ljava/lang/String; = "standealone"

.field private static sdkVersion:Ljava/lang/String;

.field private static sdkVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addFilteredPropertiesFromPayload(Lorg/json/JSONObject;)V
    .registers 6

    const/4 v0, 0x1

    .line 1
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0xbd11

    const/16 v3, 0x12

    invoke-static {p0, v3, v2}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const-string v3, "R$$r_"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Lorg/json/JSONObject;

    aput-object v4, v0, v2

    invoke-virtual {p0, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2a

    throw v0

    :cond_2a
    throw p0
.end method

.method static addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/razorpay/AnalyticsProperty;->scope:Lcom/razorpay/AnalyticsProperty$R$$r_;

    sget-object v1, Lcom/razorpay/AnalyticsProperty$R$$r_;->G__G_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    const/4 v2, 0x0

    const/16 v3, 0x12

    const v4, 0xbd11

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_3a

    .line 2
    iget-object p1, p1, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    :try_start_11
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p0, v0, v7

    invoke-static {v4, v3, v7}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const-string p1, "R$$r_"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v7

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_11 .. :try_end_30} :catchall_31

    return-void

    :catchall_31
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_39

    throw p1

    :cond_39
    throw p0

    .line 3
    :cond_3a
    sget-object v1, Lcom/razorpay/AnalyticsProperty$R$$r_;->d__1_:Lcom/razorpay/AnalyticsProperty$R$$r_;

    if-ne v0, v1, :cond_69

    .line 4
    iget-object p1, p1, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    :try_start_40
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p0, v0, v7

    invoke-static {v4, v3, v7}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const-string p1, "Q_$2$"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v7

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_40 .. :try_end_5f} :catchall_60

    goto :goto_69

    :catchall_60
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_68

    throw p1

    :cond_68
    throw p0

    :cond_69
    :goto_69
    return-void
.end method

.method static getAnalyticsDataForCheckout(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "platform"

    const-string v2, "mobile_sdk"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform_version"

    .line 3
    sget-object v2, Lcom/razorpay/AnalyticsUtil;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v2, "android"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    .line 5
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/razorpay/R$bool;->isTablet:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_3b

    const-string v1, "device"

    if-eqz p0, :cond_35

    :try_start_2f
    const-string p0, "tablet"

    .line 7
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_45

    :cond_35
    const-string p0, "mobile"

    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3a} :catch_3b

    goto :goto_45

    :catch_3b
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "critical"

    invoke-static {p0, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_45
    return-object v0
.end method

.method static getAppDetail()Ljava/lang/String;
    .registers 3

    .line 1
    sget-boolean v0, Lcom/razorpay/AnalyticsUtil;->isAnalyticsInitialized:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_NAME:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_VERSION:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_BUILD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    const/4 v0, 0x0

    return-object v0
.end method

.method static getBuildType()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsUtil;->BUILD_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method static getErrorProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error_level"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "error_message"

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getExtraAnalyticsPayload()Lorg/json/JSONObject;
    .registers 3

    const v0, 0xbd11

    const/16 v1, 0x12

    const/4 v2, 0x0

    .line 1
    :try_start_6
    invoke-static {v0, v1, v2}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "d__1_"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1a

    return-object v0

    :catchall_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    throw v1

    :cond_22
    throw v0
.end method

.method public static getKeyType()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsUtil;->KEY_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method static getKeyType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "rzp_live"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p0, "live"

    return-object p0

    :cond_1a
    const-string v0, "rzp_test"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    const-string p0, "test"

    return-object p0

    :cond_25
    return-object v1
.end method

.method public static getLocalOrderId()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsUtil;->localOrderId:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 2
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->localOrderId:Ljava/lang/String;

    .line 3
    :cond_a
    sget-object v0, Lcom/razorpay/AnalyticsUtil;->localOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public static getLocalPaymentId()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsUtil;->localPaymentId:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 2
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->localPaymentId:Ljava/lang/String;

    .line 3
    :cond_a
    sget-object v0, Lcom/razorpay/AnalyticsUtil;->localPaymentId:Ljava/lang/String;

    return-object v0
.end method

.method static getPageLoadEndProperties(Ljava/lang/String;J)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-double p0, p1

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p0, v1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "page_load_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static getPageLoadStartProperties(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getUniqueId()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x1434b198400L

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x416c2f0200000000L    # 1.4776336E7

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->tobase62(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/razorpay/AnalyticsUtil;->tobase62(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13

    const-string v0, "Q_$2$"

    if-eqz p0, :cond_b1

    if-eqz p1, :cond_a9

    .line 1
    sget-object v1, Lcom/razorpay/AnalyticsUtil;->sdkType:Ljava/lang/String;

    sget-object v2, Lcom/razorpay/AnalyticsUtil;->sdkVersion:Ljava/lang/String;

    const/4 v3, 0x3

    :try_start_b
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    aput-object p0, v4, v1

    const/16 v6, 0x12

    const v7, 0xbd11

    invoke-static {v7, v6, v1}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v9, "d__1_"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v3, v1

    const-class v10, Ljava/lang/String;

    aput-object v10, v3, v2

    const-class v10, Ljava/lang/String;

    aput-object v10, v3, v5

    invoke-virtual {v8, v9, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_b .. :try_end_39} :catchall_a0

    const-string v3, "merchant_key"

    .line 2
    :try_start_3b
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v3, v4, v1

    invoke-static {v7, v6, v1}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v1

    const-class v9, Ljava/lang/Object;

    aput-object v9, v3, v2

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_3b .. :try_end_58} :catchall_97

    const-string p1, "merchant_package"

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :try_start_5e
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object p1, v4, v1

    invoke-static {v7, v6, v1}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v1

    const-class v1, Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_5e .. :try_end_7b} :catchall_8e

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/razorpay/C__D$;

    if-nez v0, :cond_8b

    .line 6
    new-instance v0, Lcom/razorpay/C__D$;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/C__D$;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7
    :cond_8b
    sput-boolean v2, Lcom/razorpay/AnalyticsUtil;->isAnalyticsInitialized:Z

    return-void

    :catchall_8e
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_96

    throw p1

    :cond_96
    throw p0

    :catchall_97
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9f

    throw p1

    :cond_9f
    throw p0

    :catchall_a0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a8

    throw p1

    :cond_a8
    throw p0

    .line 11
    :cond_a9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Merchant key not set"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_b1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Context not set"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static isCheckoutUrl(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/razorpay/J$$A_;->f$_G$()Lcom/razorpay/O_$B_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/O_$B_;->Y$_o$()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static isNullOrEmpty(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p0

    if-nez p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method

.method static postData()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/razorpay/AnalyticsUtil;->isAnalyticsInitialized:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    const v0, 0xbd11

    const/16 v1, 0x12

    const/4 v2, 0x0

    .line 2
    :try_start_b
    invoke-static {v0, v1, v2}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "a_$P$"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1c

    goto :goto_25

    :catchall_1c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_24

    throw v1

    :cond_24
    throw v0

    :cond_25
    :goto_25
    return-void
.end method

.method static refreshOrderSession()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->localOrderId:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->localPaymentId:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x12

    const v2, 0xbd11

    .line 3
    :try_start_12
    invoke-static {v2, v1, v0}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "G__G_"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_3b

    .line 4
    :try_start_22
    invoke-static {v2, v1, v0}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "R$$r_"

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_32

    return-void

    :catchall_32
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3a

    throw v1

    :cond_3a
    throw v0

    :catchall_3b
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_43

    throw v1

    :cond_43
    throw v0
.end method

.method static refreshPaymentSession()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->localPaymentId:Ljava/lang/String;

    const v0, 0xbd11

    const/16 v1, 0x12

    const/4 v2, 0x0

    .line 2
    :try_start_c
    invoke-static {v0, v1, v2}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "R$$r_"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1d

    return-void

    :catchall_1d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_25

    throw v1

    :cond_25
    throw v0
.end method

.method public static reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object p0, Lcom/razorpay/AnalyticsEvent;->ERROR_LOGGED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1, p2}, Lcom/razorpay/AnalyticsUtil;->getErrorProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    return-void
.end method

.method static reportUncaughtException(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->ERROR_LOGGED:Lcom/razorpay/AnalyticsEvent;

    const-string v1, "uncaught"

    invoke-static {v1, p0}, Lcom/razorpay/AnalyticsUtil;->getErrorProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    return-void
.end method

.method static reset()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sput-boolean v0, Lcom/razorpay/AnalyticsUtil;->isAnalyticsInitialized:Z

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lcom/razorpay/AnalyticsUtil;->localPaymentId:Ljava/lang/String;

    .line 3
    sput-object v1, Lcom/razorpay/AnalyticsUtil;->localOrderId:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_8} :catch_24

    const v2, 0xbd11

    const/16 v3, 0x12

    .line 4
    :try_start_d
    invoke-static {v2, v3, v0}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "Q_$2$"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_1c} :catch_24
    .catchall {:try_start_d .. :try_end_1c} :catchall_1d

    goto :goto_24

    :catchall_1d
    move-exception v0

    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_22} :catch_24

    if-eqz v0, :cond_24

    :catch_24
    :cond_24
    :goto_24
    return-void
.end method

.method public static returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "undefined"

    :cond_8
    return-object p0
.end method

.method public static saveEventsToPreferences(Landroid/content/Context;)V
    .registers 6

    const/4 v0, 0x1

    .line 1
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0xbd11

    const/16 v3, 0x12

    invoke-static {p0, v3, v2}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const-string v3, "G__G_"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v0, v2

    invoke-virtual {p0, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2a

    throw v0

    :cond_2a
    throw p0
.end method

.method static setAppDetails(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 3
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_NAME:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_VERSION:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_NAMESPACE:Ljava/lang/CharSequence;

    .line 6
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/razorpay/AnalyticsUtil;->MERCHANT_APP_BUILD:I
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_2d} :catch_2e

    goto :goto_38

    :catch_2e
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "critical"

    invoke-static {v0, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_38
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getAppBuildType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/razorpay/AnalyticsUtil;->BUILD_TYPE:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->getKeyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/razorpay/AnalyticsUtil;->KEY_TYPE:Ljava/lang/String;

    return-void
.end method

.method static setLocalOrderId(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/razorpay/AnalyticsUtil;->localOrderId:Ljava/lang/String;

    return-void
.end method

.method static setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    sput-object p2, Lcom/razorpay/AnalyticsUtil;->sdkType:Ljava/lang/String;

    .line 2
    sput p3, Lcom/razorpay/AnalyticsUtil;->sdkVersionCode:I

    .line 3
    sput-object p4, Lcom/razorpay/AnalyticsUtil;->sdkVersion:Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Lcom/razorpay/AnalyticsUtil;->setAppDetails(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lcom/razorpay/AnalyticsUtil;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static tobase62(J)Ljava/lang/String;
    .registers 8

    const-string v0, ""

    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_30

    const-wide/16 v2, 0x3e

    .line 2
    rem-long v4, p0, v2

    long-to-int v5, v4

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    div-long/2addr p0, v2

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    goto :goto_8

    :cond_30
    return-object v0
.end method

.method static trackEvent(Lcom/razorpay/AnalyticsEvent;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0xbd11

    const/16 v3, 0x12

    invoke-static {p0, v3, v2}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const-string v3, "R$$r_"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-virtual {p0, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_26

    return-void

    :catchall_26
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    throw v0

    :cond_2e
    throw p0
.end method

.method static trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/razorpay/AnalyticsEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const p0, 0xbd11

    const/16 v3, 0x12

    invoke-static {p0, v3, p1}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const-string v3, "R$$r_"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, p1

    const-class p1, Ljava/util/Map;

    aput-object p1, v0, v2

    invoke-virtual {p0, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2d

    return-void

    :catchall_2d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_35

    throw p1

    :cond_35
    throw p0
.end method

.method static trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V
    .registers 7

    .line 3
    invoke-virtual {p0}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const p0, 0xbd11

    const/16 v3, 0x12

    invoke-static {p0, v3, p1}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const-string v3, "G__G_"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, p1

    const-class p1, Lorg/json/JSONObject;

    aput-object p1, v0, v2

    invoke-virtual {p0, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2d

    return-void

    :catchall_2d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_35

    throw p1

    :cond_35
    throw p0
.end method

.method static trackPage(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x2

    .line 1
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const p0, 0xbd11

    const/16 v3, 0x12

    invoke-static {p0, v3, p1}, Lcom/razorpay/K$$z$;->G__G_(CII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const-string v3, "d__1_"

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, p1

    const-class p1, Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {p0, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_29

    return-void

    :catchall_29
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_31

    throw p1

    :cond_31
    throw p0
.end method

.method static trackPageLoadEnd(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->isCheckoutUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PAGE_LOAD_FINISH:Lcom/razorpay/AnalyticsEvent;

    goto :goto_b

    :cond_9
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->PAGE_LOAD_FINISH:Lcom/razorpay/AnalyticsEvent;

    .line 2
    :goto_b
    invoke-static {p0, p1, p2}, Lcom/razorpay/AnalyticsUtil;->getPageLoadEndProperties(Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    return-void
.end method

.method static trackPageLoadStart(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->isCheckoutUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PAGE_LOAD_START:Lcom/razorpay/AnalyticsEvent;

    goto :goto_b

    :cond_9
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->PAGE_LOAD_START:Lcom/razorpay/AnalyticsEvent;

    .line 2
    :goto_b
    invoke-static {p0}, Lcom/razorpay/AnalyticsUtil;->getPageLoadStartProperties(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    return-void
.end method
