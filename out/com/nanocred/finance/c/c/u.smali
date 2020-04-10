.class public final Lcom/nanocred/finance/c/c/u;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nanocred/finance/c/c/u$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nanocred/finance/c/c/u$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Lcom/nanocred/finance/c/c/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nanocred/finance/c/c/u$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nanocred/finance/c/c/u;->a:Lcom/nanocred/finance/c/c/u$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Lorg/json/JSONObject;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object v1, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/c/c;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ver"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lcom/nanocred/finance/b/b;->c:Lcom/nanocred/finance/b/b$a;

    sget-object v2, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nanocred/finance/b/b$a;->a(Landroid/content/Context;)I

    move-result v1

    const-string v2, "top_chl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sub_chl"

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_37
    return-object v0
#    :try_end_38
#    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_38} :catch_0
.end method

.method private final e()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/c/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nanocred/finance/module/util/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nanocred/finance/c/h/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imei_hash"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dist"

    const-string v2, "ID"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lang"

    const-string v2, "en"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "manu"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object v1, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/c/c;->e()I

    move-result v1

    const-string v2, "sdk"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "op"

    const/16 v2, 0x2760

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mcc"

    const-string v2, "460"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    sget-object v1, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/c/c;->g()[I

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reso"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    sget-object v1, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/c/c;->i()J

    move-result-wide v1

    const-string v3, "mem"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    sget-object v1, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/c/c;->c()I

    move-result v1

    const-string v2, "cpu_num"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    sget-object v1, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/c/c;->h()I

    move-result v1

    const-string v2, "disk_use"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    sget-object v1, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/c/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rom"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nanocred/finance/module/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    sget-object v1, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/c/c;->a()J

    move-result-wide v1

    const-string v3, "fit"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    sget-object v1, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/c/c;->b()J

    move-result-wide v1

    const-string v3, "lut"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    :try_start_ce
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    sget-object v2, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppsFlyerLib.getInstance\u2026NanoCred.getAppContext())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_e1} :catch_e2

    goto :goto_e4

    :catch_e2
    const-string v1, ""

    :goto_e4
    const-string v2, "appsflyer_id"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lcom/nanocred/finance/c/c/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "actions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

#    :catch_0
    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    :try_start_10
    return-object v0
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0

    .line 5
    :cond_11
    sget-object v1, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/c/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "a"

    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "v"

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lcom/nanocred/finance/c/c/u;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "v3"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)Lorg/json/JSONObject;
    .registers 8

#    :catch_0
    const-string v0, "pageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    sget-object v1, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/c/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "a"

    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "v"

    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "v2"

    .line 13
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Lcom/nanocred/finance/c/c/u;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "v3"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_32
    return-object v0
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/c/c/u;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "dev"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-direct {p0}, Lcom/nanocred/finance/c/c/u;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_17
    return-object v0
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->h()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "2"

    goto :goto_19

    :cond_17
    const-string v1, "1"

    :goto_19
    const-string v2, "is_reloan"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lcom/nanocred/finance/c/h/a;->a:Lcom/nanocred/finance/c/h/a;

    invoke-virtual {v1}, Lcom/nanocred/finance/c/h/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "strategy"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObjectV3.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_32
    return-object v0
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0
.end method
