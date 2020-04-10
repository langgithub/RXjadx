.class Lio/fabric/sdk/android/services/common/d;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/fabric/sdk/android/a/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/d;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lio/fabric/sdk/android/a/c/d;

    const-string v1, "TwitterAdvertisingInfoPreferences"

    invoke-direct {v0, p1, v1}, Lio/fabric/sdk/android/a/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/d;->b:Lio/fabric/sdk/android/a/c/c;

    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/common/d;)Lio/fabric/sdk/android/services/common/b;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/d;->e()Lio/fabric/sdk/android/services/common/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/common/d;Lio/fabric/sdk/android/services/common/b;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/common/d;->c(Lio/fabric/sdk/android/services/common/b;)V

    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/common/b;)Z
    .registers 2

    if-eqz p1, :cond_c

    .line 9
    iget-object p1, p1, Lio/fabric/sdk/android/services/common/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private b(Lio/fabric/sdk/android/services/common/b;)V
    .registers 4

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/fabric/sdk/android/services/common/c;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/common/c;-><init>(Lio/fabric/sdk/android/services/common/d;Lio/fabric/sdk/android/services/common/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method private c(Lio/fabric/sdk/android/services/common/b;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/common/d;->a(Lio/fabric/sdk/android/services/common/b;)Z

    move-result v0

    const-string v1, "limit_ad_tracking_enabled"

    const-string v2, "advertising_id"

    if-eqz v0, :cond_20

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/d;->b:Lio/fabric/sdk/android/a/c/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p1, Lio/fabric/sdk/android/services/common/b;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean p1, p1, Lio/fabric/sdk/android/services/common/b;->b:Z

    .line 4
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lio/fabric/sdk/android/a/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_31

    .line 6
    :cond_20
    iget-object p1, p0, Lio/fabric/sdk/android/services/common/d;->b:Lio/fabric/sdk/android/a/c/c;

    invoke-interface {p1}, Lio/fabric/sdk/android/a/c/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lio/fabric/sdk/android/a/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    :goto_31
    :try_start_31
    return-void
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method

.method private e()Lio/fabric/sdk/android/services/common/b;
    .registers 5

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/d;->c()Lio/fabric/sdk/android/services/common/h;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/h;->a()Lio/fabric/sdk/android/services/common/b;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/d;->a(Lio/fabric/sdk/android/services/common/b;)Z

    move-result v1

    const-string v2, "Fabric"

    if-nez v1, :cond_32

    .line 4
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/d;->d()Lio/fabric/sdk/android/services/common/h;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/h;->a()Lio/fabric/sdk/android/services/common/b;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/d;->a(Lio/fabric/sdk/android/services/common/b;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v3, "AdvertisingInfo not present"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 8
    :cond_28
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v3, "Using AdvertisingInfo from Service Provider"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 9
    :cond_32
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v3, "Using AdvertisingInfo from Reflection Provider"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3b
    :try_start_3b
    return-object v0
#    :try_end_3c
#    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_0
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/common/b;
    .registers 5

    .line 3
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/d;->b()Lio/fabric/sdk/android/services/common/b;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/d;->a(Lio/fabric/sdk/android/services/common/b;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Using AdvertisingInfo from Preference Store"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/d;->b(Lio/fabric/sdk/android/services/common/b;)V

    :try_start_18
    return-object v0
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0

    .line 7
    :cond_19
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/d;->e()Lio/fabric/sdk/android/services/common/b;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/d;->c(Lio/fabric/sdk/android/services/common/b;)V

    return-object v0
.end method

.method protected b()Lio/fabric/sdk/android/services/common/b;
    .registers 5

    .line 3
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/d;->b:Lio/fabric/sdk/android/a/c/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "advertising_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/d;->b:Lio/fabric/sdk/android/a/c/c;

    invoke-interface {v1}, Lio/fabric/sdk/android/a/c/c;->get()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    new-instance v2, Lio/fabric/sdk/android/services/common/b;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/services/common/b;-><init>(Ljava/lang/String;Z)V

    :try_start_20
    return-object v2
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public c()Lio/fabric/sdk/android/services/common/h;
    .registers 3

    .line 10
    new-instance v0, Lio/fabric/sdk/android/services/common/e;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/common/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()Lio/fabric/sdk/android/services/common/h;
    .registers 3

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/common/g;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/common/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
