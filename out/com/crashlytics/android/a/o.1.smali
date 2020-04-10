.class Lcom/crashlytics/android/a/o;
.super Ljava/lang/Object;
.source "Paramount"


# instance fields
.field private final a:Lio/fabric/sdk/android/a/c/c;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/a/c/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/a/o;->a:Lio/fabric/sdk/android/a/c/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/crashlytics/android/a/o;
    .registers 3

    .line 1
    new-instance v0, Lio/fabric/sdk/android/a/c/d;

    const-string v1, "settings"

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/a/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/crashlytics/android/a/o;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/o;-><init>(Lio/fabric/sdk/android/a/c/c;)V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 3
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/o;->a:Lio/fabric/sdk/android/a/c/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "analytics_launched"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :try_start_d
    return v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public b()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/a/o;->a:Lio/fabric/sdk/android/a/c/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "analytics_launched"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/a/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method
