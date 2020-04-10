.class final Lcom/razorpay/f$_G$;
.super Lcom/razorpay/O_$B_;
.source "Paramount"


# static fields
.field private static D$_X_:Ljava/lang/String; = "3.0.5"

.field static G__G_:Z = true

.field static Q_$2$:I = 0x11

.field static R$$r_:Ljava/lang/String; = "checkout"

.field static a_$P$:Ljava/lang/String; = "1.5.4"

.field private static b__J_:Ljava/lang/String; = "2HujvzmUo2nuRLLqhIHIV4sCEmRw9FIc"

.field private static d__1_:Lcom/razorpay/f$_G$;


# instance fields
.field private B$$W$:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E$_6$:Z

.field private E$_j$:Z

.field private J$_0_:Ljava/lang/String;

.field private L__R$:Z

.field private O_$B_:Ljava/lang/String;

.field private Y$_o$:Z

.field private c__C_:Z

.field private f$_G$:I

.field private g__v_:Ljava/lang/String;

.field private l_$w$:Z

.field private l__d$:Ljava/lang/String;

.field private r$_Y_:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/razorpay/O_$B_;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/razorpay/f$_G$;->B$$W$:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/razorpay/f$_G$;->r$_Y_:Ljava/util/Map;

    return-void
.end method

.method static a_$P$(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/razorpay/f$_G$;->d__1_:Lcom/razorpay/f$_G$;

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Lcom/razorpay/f$_G$;

    invoke-direct {v0}, Lcom/razorpay/f$_G$;-><init>()V

    .line 3
    sput-object v0, Lcom/razorpay/f$_G$;->d__1_:Lcom/razorpay/f$_G$;

    invoke-static {v0}, Lcom/razorpay/J$$A_;->d__1_(Lcom/razorpay/O_$B_;)V

    .line 4
    :cond_e
    sget-object v0, Lcom/razorpay/f$_G$;->d__1_:Lcom/razorpay/f$_G$;

    .line 5
    invoke-virtual {v0}, Lcom/razorpay/O_$B_;->G__G_()Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    .line 6
    :cond_17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v1, Lcom/razorpay/f$_G$;->b__J_:Ljava/lang/String;

    const-string v2, "AuthKey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-type"

    const-string v2, "application/json"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lcom/razorpay/Q__v$;->G__G_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "rzp_config_version"

    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    .line 11
    sget-object v1, Lcom/razorpay/f$_G$;->D$_X_:Ljava/lang/String;

    :cond_39
    const-string v4, "CurrentSettingVersion"

    .line 12
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/razorpay/f$_G$;->d__1_:Lcom/razorpay/f$_G$;

    if-nez v1, :cond_4c

    .line 14
    new-instance v1, Lcom/razorpay/f$_G$;

    invoke-direct {v1}, Lcom/razorpay/f$_G$;-><init>()V

    .line 15
    sput-object v1, Lcom/razorpay/f$_G$;->d__1_:Lcom/razorpay/f$_G$;

    invoke-static {v1}, Lcom/razorpay/J$$A_;->d__1_(Lcom/razorpay/O_$B_;)V

    .line 16
    :cond_4c
    sget-object v1, Lcom/razorpay/f$_G$;->d__1_:Lcom/razorpay/f$_G$;

    .line 17
    invoke-virtual {v1}, Lcom/razorpay/O_$B_;->Q_$2$()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/razorpay/f$_G$;->R$$r_:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tenant"

    .line 19
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v4, Lcom/razorpay/f$_G$;->a_$P$:Ljava/lang/String;

    const-string v5, "sdk_version"

    .line 20
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v4, Lcom/razorpay/f$_G$;->R$$r_:Ljava/lang/String;

    const-string v5, "sdk_type"

    .line 21
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-boolean v4, Lcom/razorpay/f$_G$;->G__G_:Z

    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "magic_enabled"

    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget v4, Lcom/razorpay/f$_G$;->Q_$2$:I

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdk_version_code"

    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "app_version"

    const-string v5, "1.5.4"

    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 25
    invoke-static {p0}, Lcom/razorpay/Q__v$;->G__G_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 26
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ac

    .line 27
    sget-object v2, Lcom/razorpay/f$_G$;->D$_X_:Ljava/lang/String;

    :cond_ac
    const-string v4, "^(\\d+\\.)(\\d+\\.)(\\d+)$"

    .line 28
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_c2

    const-string v3, "$1$2*"

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c2
    const-string v2, "version"

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "merchant_key_id"

    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "android_version"

    .line 34
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 35
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_id"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "device_manufacturer"

    .line 36
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "device_model"

    .line 37
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 38
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getDataNetworkType(Landroid/content/Context;)Lcom/razorpay/Q$$U_;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/Q$$U_;->d__1_()Ljava/lang/String;

    move-result-object v2

    const-string v3, "network_type"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 39
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cellular_network_type"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 40
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getCellularNetworkProviderName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cellular_network_provider"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_package_name"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 42
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getAppBuildType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "build_type"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 43
    sget-object v2, Lcom/razorpay/B_$q$;->d__1_:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "magic_version_code"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 45
    sget-object v2, Lcom/razorpay/B_$q$;->R$$r_:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rzpassist_version_code"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 47
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getWebViewUserAgent(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "webview_user_agent"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v1, Lcom/razorpay/O_$B_$2;

    invoke-direct {v1, p0}, Lcom/razorpay/O_$B_$2;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Lcom/razorpay/b_$A$;->a_$P$(Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static f$_G$()Lcom/razorpay/f$_G$;
    .registers 1

    .line 1
    sget-object v0, Lcom/razorpay/f$_G$;->d__1_:Lcom/razorpay/f$_G$;

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Lcom/razorpay/f$_G$;

    invoke-direct {v0}, Lcom/razorpay/f$_G$;-><init>()V

    .line 3
    sput-object v0, Lcom/razorpay/f$_G$;->d__1_:Lcom/razorpay/f$_G$;

    invoke-static {v0}, Lcom/razorpay/J$$A_;->d__1_(Lcom/razorpay/O_$B_;)V

    .line 4
    :cond_e
    sget-object v0, Lcom/razorpay/f$_G$;->d__1_:Lcom/razorpay/f$_G$;

    return-object v0
.end method


# virtual methods
.method public final B_$q$()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/razorpay/f$_G$;->f$_G$:I

    return v0
.end method

.method public final C__D$()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/f$_G$;->J$_0_:Ljava/lang/String;

    return-object v0
.end method

.method public final G__G_(Lorg/json/JSONObject;)V
    .registers 8

    const-string v0, ""

    :try_start_2
    const-string v1, "checkout.append_keys"

    .line 1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v1, p1, v2}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 2
    invoke-static {v1}, Lcom/razorpay/BaseUtils;->jsonStringArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/razorpay/f$_G$;->B$$W$:Ljava/util/ArrayList;

    const-string v1, "checkout.url_config"

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, p1, v2}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/razorpay/f$_G$;->r$_Y_:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_3c
    const-string v1, "card_saving.broadcast_receiver_flow"

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v2}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/razorpay/f$_G$;->E$_j$:Z

    const-string v1, "card_saving.shared_preferences_flow"

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v2}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/razorpay/f$_G$;->c__C_:Z

    const-string v1, "card_saving.local"

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v2}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/razorpay/f$_G$;->E$_6$:Z

    const-string v1, "native_loader.color"

    .line 11
    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/razorpay/f$_G$;->O_$B_:Ljava/lang/String;

    const-string v1, "native_loader.enable"

    .line 12
    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/razorpay/f$_G$;->l_$w$:Z

    const-string v1, "retry.enabled"

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v2}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/razorpay/f$_G$;->Y$_o$:Z

    const-string v1, "retry.max_count"

    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/razorpay/f$_G$;->f$_G$:I

    const-string v1, "back_button.alert_message"

    .line 15
    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/razorpay/f$_G$;->J$_0_:Ljava/lang/String;

    const-string v1, "back_button.enable"

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v2}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/razorpay/f$_G$;->L__R$:Z

    const-string v1, "back_button.positive_text"

    .line 17
    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/razorpay/f$_G$;->l__d$:Ljava/lang/String;

    const-string v1, "back_button.negative_text"

    .line 18
    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/f$_G$;->g__v_:Ljava/lang/String;
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d5} :catch_d6

    goto :goto_da

    :catch_d6
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    :goto_da
    invoke-super {p0, p1}, Lcom/razorpay/O_$B_;->G__G_(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final H$_a_()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/f$_G$;->E$_j$:Z

    return v0
.end method

.method public final I$_e_()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/f$_G$;->g__v_:Ljava/lang/String;

    return-object v0
.end method

.method public final J$$A_()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/f$_G$;->l_$w$:Z

    return v0
.end method

.method public final K$$z$()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/f$_G$;->Y$_o$:Z

    return v0
.end method

.method public final L$$C_()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/f$_G$;->c__C_:Z

    return v0
.end method

.method public final O__Y_()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/f$_G$;->E$_6$:Z

    return v0
.end method

.method public final Q$$U_()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/f$_G$;->L__R$:Z

    return v0
.end method

.method public final T__j$()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/f$_G$;->B$$W$:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Y_$B$()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/f$_G$;->r$_Y_:Ljava/util/Map;

    return-object v0
.end method

.method public final h__y_()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/f$_G$;->O_$B_:Ljava/lang/String;

    return-object v0
.end method

.method public final r_$Z$()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/f$_G$;->l__d$:Ljava/lang/String;

    return-object v0
.end method
