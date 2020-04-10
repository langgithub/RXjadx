.class Lio/fabric/sdk/android/services/settings/k;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/t;


# instance fields
.field private final a:Lio/fabric/sdk/android/services/settings/x;

.field private final b:Lio/fabric/sdk/android/services/settings/w;

.field private final c:Lio/fabric/sdk/android/services/common/n;

.field private final d:Lio/fabric/sdk/android/services/settings/h;

.field private final e:Lio/fabric/sdk/android/services/settings/y;

.field private final f:Lio/fabric/sdk/android/l;

.field private final g:Lio/fabric/sdk/android/a/c/c;

.field private final h:Lio/fabric/sdk/android/services/common/o;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/l;Lio/fabric/sdk/android/services/settings/x;Lio/fabric/sdk/android/services/common/n;Lio/fabric/sdk/android/services/settings/w;Lio/fabric/sdk/android/services/settings/h;Lio/fabric/sdk/android/services/settings/y;Lio/fabric/sdk/android/services/common/o;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/k;->f:Lio/fabric/sdk/android/l;

    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/services/settings/k;->a:Lio/fabric/sdk/android/services/settings/x;

    .line 4
    iput-object p3, p0, Lio/fabric/sdk/android/services/settings/k;->c:Lio/fabric/sdk/android/services/common/n;

    .line 5
    iput-object p4, p0, Lio/fabric/sdk/android/services/settings/k;->b:Lio/fabric/sdk/android/services/settings/w;

    .line 6
    iput-object p5, p0, Lio/fabric/sdk/android/services/settings/k;->d:Lio/fabric/sdk/android/services/settings/h;

    .line 7
    iput-object p6, p0, Lio/fabric/sdk/android/services/settings/k;->e:Lio/fabric/sdk/android/services/settings/y;

    .line 8
    iput-object p7, p0, Lio/fabric/sdk/android/services/settings/k;->h:Lio/fabric/sdk/android/services/common/o;

    .line 9
    new-instance p1, Lio/fabric/sdk/android/a/c/d;

    iget-object p2, p0, Lio/fabric/sdk/android/services/settings/k;->f:Lio/fabric/sdk/android/l;

    invoke-direct {p1, p2}, Lio/fabric/sdk/android/a/c/d;-><init>(Lio/fabric/sdk/android/l;)V

    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/k;->g:Lio/fabric/sdk/android/a/c/c;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
#    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fabric"

    invoke-interface {v0, p2, p1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1c
    return-void
#    :try_end_1d
#    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1d} :catch_0
.end method

.method private b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/u;
    .registers 8

    const-string v0, "Fabric"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    sget-object v2, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    .line 2
    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/k;->d:Lio/fabric/sdk/android/services/settings/h;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/settings/h;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 3
    iget-object v3, p0, Lio/fabric/sdk/android/services/settings/k;->b:Lio/fabric/sdk/android/services/settings/w;

    iget-object v4, p0, Lio/fabric/sdk/android/services/settings/k;->c:Lio/fabric/sdk/android/services/common/n;

    invoke-interface {v3, v4, v2}, Lio/fabric/sdk/android/services/settings/w;->a(Lio/fabric/sdk/android/services/common/n;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/u;

    move-result-object v3

    if-eqz v3, :cond_4f

    const-string v4, "Loaded cached settings: "

    .line 4
    invoke-direct {p0, v2, v4}, Lio/fabric/sdk/android/services/settings/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/k;->c:Lio/fabric/sdk/android/services/common/n;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/common/n;->a()J

    move-result-wide v4

    .line 6
    sget-object v2, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    .line 7
    invoke-virtual {v3, v4, v5}, Lio/fabric/sdk/android/services/settings/u;->a(J)Z

    move-result p1

    if-nez p1, :cond_37

    goto :goto_41

    .line 8
    :cond_37
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string v2, "Cached settings have expired."

    invoke-interface {p1, v0, v2}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_40} :catch_63

    goto :goto_6d

    .line 9
    :cond_41
    :goto_41
    :try_start_41
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string v1, "Returning cached settings."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4a} :catch_4c

    move-object v1, v3

    goto :goto_6d

    :catch_4c
    move-exception p1

    move-object v1, v3

    goto :goto_64

    .line 10
    :cond_4f
    :try_start_4f
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string v2, "Failed to transform cached settings data."

    invoke-interface {p1, v0, v2, v1}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6d

    .line 11
    :cond_59
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string v2, "No cached settings data found."

    invoke-interface {p1, v0, v2}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_62} :catch_63

    goto :goto_6d

    :catch_63
    move-exception p1

    .line 12
    :goto_64
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v2

    const-string v3, "Failed to get cached settings"

    invoke-interface {v2, v0, v3, p1}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6d
    :goto_6d
    return-object v1
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/settings/u;
    .registers 2

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->USE_CACHE:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/settings/k;->a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/u;
    .registers 7

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/k;->h:Lio/fabric/sdk/android/services/common/o;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/o;->a()Z

    move-result v0

    const-string v1, "Fabric"

    const/4 v2, 0x0

    if-nez v0, :cond_15

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const-string v0, "Not fetching settings, because data collection is disabled by Firebase."

    invoke-interface {p1, v1, v0}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_15
    :try_start_15
    invoke-static {}, Lio/fabric/sdk/android/f;->g()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/settings/k;->b()Z

    move-result v0

    if-nez v0, :cond_25

    .line 5
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/settings/k;->b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/u;

    move-result-object v2

    :cond_25
    if-nez v2, :cond_4c

    .line 6
    iget-object p1, p0, Lio/fabric/sdk/android/services/settings/k;->e:Lio/fabric/sdk/android/services/settings/y;

    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/k;->a:Lio/fabric/sdk/android/services/settings/x;

    invoke-interface {p1, v0}, Lio/fabric/sdk/android/services/settings/y;->a(Lio/fabric/sdk/android/services/settings/x;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4c

    .line 7
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/k;->b:Lio/fabric/sdk/android/services/settings/w;

    iget-object v3, p0, Lio/fabric/sdk/android/services/settings/k;->c:Lio/fabric/sdk/android/services/common/n;

    invoke-interface {v0, v3, p1}, Lio/fabric/sdk/android/services/settings/w;->a(Lio/fabric/sdk/android/services/common/n;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/u;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/k;->d:Lio/fabric/sdk/android/services/settings/h;

    iget-wide v3, v2, Lio/fabric/sdk/android/services/settings/u;->g:J

    invoke-interface {v0, v3, v4, p1}, Lio/fabric/sdk/android/services/settings/h;->a(JLorg/json/JSONObject;)V

    const-string v0, "Loaded settings: "

    .line 9
    invoke-direct {p0, p1, v0}, Lio/fabric/sdk/android/services/settings/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/settings/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/settings/k;->a(Ljava/lang/String;)Z

    :cond_4c
    if-nez v2, :cond_5f

    .line 11
    sget-object p1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/settings/k;->b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/u;

    move-result-object v2
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_54} :catch_55

    goto :goto_5f

    :catch_55
    move-exception p1

    .line 12
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v3, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v0, v1, v3, p1}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5f
    :goto_5f
    return-object v2
.end method

.method a(Ljava/lang/String;)Z
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 14
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/k;->g:Lio/fabric/sdk/android/a/c/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object p1, p0, Lio/fabric/sdk/android/services/settings/k;->g:Lio/fabric/sdk/android/a/c/c;

    invoke-interface {p1, v0}, Lio/fabric/sdk/android/a/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result p1

    :try_start_11
    return p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method b()Z
    .registers 3

    .line 13
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/settings/k;->d()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/settings/k;->c()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :try_start_e
    return v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method c()Ljava/lang/String;
    .registers 4

#    :catch_0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/k;->f:Lio/fabric/sdk/android/l;

    invoke-virtual {v1}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/l;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_14
    return-object v0
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method d()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/k;->g:Lio/fabric/sdk/android/a/c/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_e
    return-object v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method
