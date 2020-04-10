.class public final Lcom/nanocred/finance/c/h/ba$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanocred/finance/c/h/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/nanocred/finance/c/h/ba$a;-><init>()V

    return-void
.end method

.method private final c(Lcom/google/gson/u;)V
    .registers 8

    const-string v0, "google_advertising_id"

    const-string v1, "appsflyer_id"

    .line 2
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    const-string v3, "FirebaseInstanceId.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, v3

    :goto_18
    const-string v5, "fcm_token"

    .line 3
    invoke-virtual {p1, v5, v4}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v5, "upload_fcm_token_auth_info"

    invoke-virtual {v4, v5, v2}, Lcom/nanocred/finance/c/h/ka;->b(Ljava/lang/String;Z)V

    .line 5
    :try_start_2a
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    sget-object v4, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v4}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    goto :goto_3c

    :cond_3b
    move-object v2, v3

    .line 6
    :goto_3c
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3f} :catch_40

    goto :goto_43

    .line 7
    :catch_40
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_43
    :try_start_43
    sget-object v1, Lcom/nanocred/finance/b/b;->c:Lcom/nanocred/finance/b/b$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/b/b$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4c} :catch_4d

    goto :goto_50

    .line 10
    :catch_4d
    invoke-virtual {p1, v0, v3}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_50
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/u;
    .registers 15

    const-string v0, "android_id"

    const-string v1, "phone_num"

    const-string v2, "0"

    const-string v3, "imei"

    .line 21
    new-instance v4, Lcom/google/gson/u;

    invoke-direct {v4}, Lcom/google/gson/u;-><init>()V

    .line 22
    :try_start_d
    sget-object v5, Lcom/nanocred/finance/c/h/U;->b:Lcom/nanocred/finance/c/h/U$a;

    invoke-virtual {v5}, Lcom/nanocred/finance/c/h/U$a;->b()Lb/d/a;

    move-result-object v5

    const-string v6, "os"

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "android "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v6, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v6}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/nanocred/finance/module/util/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SysUtils.getCashDeviceId(NanoCred.getAppContext())"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/nanocred/finance/c/h/ba$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/nanocred/finance/module/util/p;->a()Ljava/util/List;

    move-result-object v6

    const-string v7, "imeiList"

    .line 26
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_8c

    .line 27
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_88

    check-cast v10, Ljava/lang/String;

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lcom/nanocred/finance/c/h/ba;->a:Lcom/nanocred/finance/c/h/ba$a;

    const-string v13, "value"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcom/nanocred/finance/c/h/ba$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v11

    goto :goto_59

    .line 29
    :cond_88
    invoke-static {}, Lkotlin/collections/j;->b()V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_8b} :catch_2c7

    throw v9

    :cond_8c
    :try_start_8c
    const-string v3, "uuid"

    .line 30
    sget-object v6, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v6}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/nanocred/finance/module/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a4

    .line 31
    iget-wide v6, v5, Lb/d/a;->b:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_a5

    :cond_a4
    move-object v3, v9

    :goto_a5
    if-eqz v3, :cond_ac

    const-string v6, "lon"

    .line 32
    invoke-virtual {v4, v6, v3}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ac
    if-eqz v5, :cond_b5

    .line 33
    iget-wide v5, v5, Lb/d/a;->a:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_b4} :catch_2c7

    goto :goto_b6

    :cond_b5
    move-object v3, v9

    :goto_b6
    const-string v5, "lat"

    if-eqz v3, :cond_bd

    .line 34
    :try_start_ba
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    if-eqz v3, :cond_c2

    .line 35
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c2
    const-string v3, "mem"

    .line 36
    sget-object v5, Lcom/nanocred/finance/c/h/ba;->a:Lcom/nanocred/finance/c/h/ba$a;

    invoke-virtual {v5}, Lcom/nanocred/finance/c/h/ba$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "model"

    .line 37
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "brand"

    .line 38
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_tt"

    .line 39
    invoke-virtual {v4, v3, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_sim"

    .line 40
    sget-object v5, Lcom/nanocred/finance/c/h/ba;->a:Lcom/nanocred/finance/c/h/ba$a;

    invoke-virtual {v5}, Lcom/nanocred/finance/c/h/ba$a;->d()Z

    move-result v5

    if-eqz v5, :cond_ec

    const-string v2, "1"

    .line 41
    :cond_ec
    invoke-virtual {v4, v3, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tz"

    .line 42
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    const-string v5, "TimeZone.getDefault()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "net"

    .line 43
    sget-object v3, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v3}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/nanocred/finance/a/b/i;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "uptime"

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v3, 0x3e8

    int-to-long v10, v3

    div-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "access_token"

    .line 45
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v2, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nanocred/finance/module/util/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_138} :catch_2c7

    const-string v3, ""

    if-eqz v2, :cond_13d

    goto :goto_13e

    :cond_13d
    move-object v2, v3

    :goto_13e
    :try_start_13e
    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/nanocred/finance/module/util/p;->b()Ljava/util/List;

    move-result-object v2

    const-string v5, "phoneList"

    .line 48
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_17e

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v8, 0x1

    if-ltz v8, :cond_17a

    check-cast v5, Ljava/lang/String;

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v6

    goto :goto_156

    .line 51
    :cond_17a
    invoke-static {}, Lkotlin/collections/j;->b()V
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_17d} :catch_2c7

    throw v9

    :cond_17e
    :try_start_17e
    const-string v1, "gaid"

    .line 52
    sget-object v2, Lcom/nanocred/finance/b/b;->c:Lcom/nanocred/finance/b/b$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/b/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ui_version"

    const/16 v2, 0x2760

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version_code"

    .line 54
    invoke-static {}, Lcom/nanocred/finance/c/e/F;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cid"

    .line 55
    sget-object v2, Lcom/nanocred/finance/b/b;->c:Lcom/nanocred/finance/b/b$a;

    sget-object v5, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v5}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nanocred/finance/b/b$a;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "event_id"

    const/16 v2, 0x2710

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "width"

    .line 57
    sget-object v2, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nanocred/finance/c/e/F;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "height"

    .line 58
    sget-object v2, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "cpu_num"

    .line 59
    sget-object v2, Lcom/nanocred/finance/c/c/c;->a:Lcom/nanocred/finance/c/c/c;

    invoke-virtual {v2}, Lcom/nanocred/finance/c/c/c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "battery_level"

    .line 60
    sget-object v2, Lcom/nanocred/finance/c/h/f;->a:Lcom/nanocred/finance/c/h/f$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/c/h/f$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "battery_max"

    .line 61
    sget-object v2, Lcom/nanocred/finance/c/h/f;->a:Lcom/nanocred/finance/c/h/f$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/c/h/f$a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "total_boot_time"

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "total_boot_time_wake"

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_max_memory"

    .line 64
    sget-object v2, Lcom/nanocred/finance/c/h/e;->a:Lcom/nanocred/finance/c/h/e$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/c/h/e$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_avaliable_memory"

    .line 65
    sget-object v2, Lcom/nanocred/finance/c/h/e;->a:Lcom/nanocred/finance/c/h/e$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/c/h/e$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_free_memory"

    .line 66
    sget-object v2, Lcom/nanocred/finance/c/h/e;->a:Lcom/nanocred/finance/c/h/e$a;

    invoke-virtual {v2}, Lcom/nanocred/finance/c/h/e$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    .line 67
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    .line 68
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "board"

    .line 69
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    .line 70
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bootloader"

    .line 71
    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rom_fingerprint"

    .line 72
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rom_tag"

    .line 73
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "host"

    .line 74
    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    .line 75
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "radioVersion"

    .line 76
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2b0

    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2b0

    .line 78
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v1

    goto :goto_2b1

    :cond_2b0
    move-object v1, v3

    :goto_2b1
    const-string v2, "serialNumber"

    .line 79
    invoke-virtual {v4, v2, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b6
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_2b6} :catch_2c7

    .line 80
    :try_start_2b6
    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2c4
    .catch Ljava/lang/Exception; {:try_start_2b6 .. :try_end_2c4} :catch_2c4

    .line 81
    :catch_2c4
    :try_start_2c4
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c7
    .catch Ljava/lang/Exception; {:try_start_2c4 .. :try_end_2c7} :catch_2c7

    :catch_2c7
    return-object v4
.end method

.method public final a(D)Ljava/lang/String;
    .registers 12

#    :catch_0
    const/16 v0, 0x400

    int-to-double v0, v0

    div-double/2addr p1, v0

    const/4 v2, 0x1

    int-to-double v2, v2

    cmpg-double v4, p1, v2

    if-gez v4, :cond_d

    const-string p1, "0K"

    :try_start_c
    return-object p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    :cond_d
    div-double v4, p1, v0

    const/4 v6, 0x4

    const/4 v7, 0x2

    cmpg-double v8, v4, v2

    if-gez v8, :cond_38

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, v7, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "K"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_38
    div-double p1, v4, v0

    cmpg-double v8, p1, v2

    if-gez v8, :cond_61

    .line 6
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1, v7, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_61
    div-double v0, p1, v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_8a

    .line 10
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v7, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "GB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_8a
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TB"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .registers 7

    .line 16
#    :catch_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, p1, :cond_1f

    const/16 v3, 0x3e

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-string v4, "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 20
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_28
    return-object p1
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

#    :catch_0
    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/text/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_11
    return-object p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public final a(Lcom/google/gson/u;)V
    .registers 6

#    :catch_0
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nanocred/finance/module/util/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imei"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nanocred/finance/module/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "model"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "brand"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/nanocred/finance/c/h/U;->b:Lcom/nanocred/finance/c/h/U$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/U$a;->b()Lb/d/a;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_5c

    .line 88
    iget-wide v2, v0, Lb/d/a;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5c

    goto :goto_5d

    :cond_5c
    move-object v2, v1

    :goto_5d
    const-string v3, "longitude"

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6d

    .line 89
    iget-wide v2, v0, Lb/d/a;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    goto :goto_6e

    :cond_6d
    move-object v0, v1

    :goto_6e
    const-string v2, "latitude"

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v2, "TimeZone.getDefault()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "time_zone"

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nanocred/finance/a/b/i;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "network"

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/nanocred/finance/c/h/ba$a;->d()Z

    move-result v0

    if-eqz v0, :cond_a1

    const-string v0, "1"

    goto :goto_a3

    :cond_a1
    const-string v0, "0"

    :goto_a3
    const-string v2, "is_simulator"

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform"

    const-string v2, "android"

    .line 93
    invoke-virtual {p1, v0, v2}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/nanocred/finance/c/h/ka;->b:Lcom/nanocred/finance/c/h/ka;

    const-string v2, "cash_key_request_city"

    invoke-virtual {v0, v2, v1}, Lcom/nanocred/finance/c/h/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "city"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_bc
    return-void
#    :try_end_bd
#    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bd} :catch_0
.end method

.method public final a(Lokhttp3/M$a;)V
    .registers 5

#    :catch_0
    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/nanocred/finance/module/language/LanguageManager;->c:Lcom/nanocred/finance/module/language/LanguageManager$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/module/language/LanguageManager$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App-Language"

    invoke-virtual {p1, v2, v1}, Lokhttp3/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    .line 97
    invoke-virtual {p0}, Lcom/nanocred/finance/c/h/ba$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {p1, v2, v1}, Lokhttp3/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    const-string v1, "x-app-version"

    const-string v2, "1.1.2"

    .line 98
    invoke-virtual {p1, v1, v2}, Lokhttp3/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    const/16 v1, 0xb9

    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-app-version-code"

    invoke-virtual {p1, v2, v1}, Lokhttp3/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    .line 100
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "x-sys-version"

    invoke-virtual {p1, v2, v1}, Lokhttp3/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    const-string v1, "x-platform"

    const-string v2, "android"

    .line 101
    invoke-virtual {p1, v1, v2}, Lokhttp3/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-device"

    invoke-virtual {p1, v2, v1}, Lokhttp3/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-client-pixel"

    invoke-virtual {p1, v2, v1}, Lokhttp3/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    .line 104
    invoke-static {v0}, Lcom/nanocred/finance/module/util/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-gaid"

    invoke-virtual {p1, v2, v1}, Lokhttp3/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    .line 105
    sget-object v1, Lcom/nanocred/finance/b/b;->c:Lcom/nanocred/finance/b/b$a;

    invoke-virtual {v1, v0}, Lcom/nanocred/finance/b/b$a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-channel"

    invoke-virtual {p1, v1, v0}, Lokhttp3/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    .line 106
    sget-object v0, Lcom/nanocred/finance/c/h/d;->c:Lcom/nanocred/finance/c/h/d$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/c/h/d$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-appflyer-uid"

    invoke-virtual {p1, v1, v0}, Lokhttp3/M$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/M$a;

    :try_start_9b
    return-void
#    :try_end_9c
#    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9c} :catch_0
.end method

.method public final b()Ljava/lang/String;
    .registers 9

    const-string v0, "/proc/meminfo"

    const-wide/16 v1, 0x0

    .line 2
    :try_start_4
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const-string v4, "localBufferedReader.readLine()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\\s+"

    .line 5
    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_55

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 8
    :cond_34
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_55

    .line 9
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_48

    const/4 v7, 0x1

    goto :goto_49

    :cond_48
    const/4 v7, 0x0

    :goto_49
    if-nez v7, :cond_34

    .line 11
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Lkotlin/collections/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_59

    .line 12
    :cond_55
    invoke-static {}, Lkotlin/collections/j;->a()Ljava/util/List;

    move-result-object v3

    :goto_59
    if-eqz v3, :cond_7c

    .line 13
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_74

    check-cast v3, [Ljava/lang/String;

    .line 14
    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0x400

    int-to-long v3, v3

    mul-long v1, v1, v3

    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_84

    .line 16
    :cond_74
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_84} :catch_84

    :catch_84
    :goto_84
    long-to-double v0, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/nanocred/finance/c/h/ba$a;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

#    :catch_0
    const-string v0, "imie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/nanocred/finance/c/h/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_e

    :cond_c
    const-string p1, ""

    :goto_e
    :try_start_e
    return-object p1
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public final b(Lcom/google/gson/u;)V
    .registers 4

#    :catch_0
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app_version"

    const-string v1, "1.1.2.3030"

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/nanocred/finance/c/e/F;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version_code"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nanocred/finance/c/h/ba$a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "noise"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "request_time"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/nanocred/finance/c/e/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2760

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ui_version"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/nanocred/finance/b/b;->c:Lcom/nanocred/finance/b/b$a;

    sget-object v1, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v1}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nanocred/finance/b/b$a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cid"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nanocred/finance/module/util/p;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_73

    const-string v0, "1"

    goto :goto_75

    :cond_73
    const-string v0, "0"

    :goto_75
    const-string v1, "is_google_service"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/nanocred/finance/module/language/LanguageManager;->c:Lcom/nanocred/finance/module/language/LanguageManager$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/module/language/LanguageManager$a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "system_language"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/nanocred/finance/c/h/ba$a;->c(Lcom/google/gson/u;)V

    :try_start_88
    return-void
#    :try_end_89
#    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_89} :catch_0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") 10080/v/185"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1f
    return-object v0
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
