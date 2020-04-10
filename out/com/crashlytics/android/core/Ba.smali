.class Lcom/crashlytics/android/core/Ba;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/a/c/c;

.field private final b:Lcom/crashlytics/android/core/Z;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/a/c/c;Lcom/crashlytics/android/core/Z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/Ba;->a:Lio/fabric/sdk/android/a/c/c;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/Ba;->b:Lcom/crashlytics/android/core/Z;

    return-void
.end method

.method public static a(Lio/fabric/sdk/android/a/c/c;Lcom/crashlytics/android/core/Z;)Lcom/crashlytics/android/core/Ba;
    .registers 3

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/Ba;

    invoke-direct {v0, p0, p1}, Lcom/crashlytics/android/core/Ba;-><init>(Lio/fabric/sdk/android/a/c/c;Lcom/crashlytics/android/core/Z;)V

    return-object v0
.end method


# virtual methods
.method a(Z)V
    .registers 5

    .line 2
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/Ba;->a:Lio/fabric/sdk/android/a/c/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/a/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method a()Z
    .registers 8

    .line 3
#    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/Ba;->a:Lio/fabric/sdk/android/a/c/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences_migration_complete"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "always_send_reports_opt_in"

    if-nez v0, :cond_56

    .line 4
    new-instance v0, Lio/fabric/sdk/android/a/c/d;

    iget-object v4, p0, Lcom/crashlytics/android/core/Ba;->b:Lcom/crashlytics/android/core/Z;

    invoke-direct {v0, v4}, Lio/fabric/sdk/android/a/c/d;-><init>(Lio/fabric/sdk/android/l;)V

    .line 5
    iget-object v4, p0, Lcom/crashlytics/android/core/Ba;->a:Lio/fabric/sdk/android/a/c/c;

    .line 6
    invoke-interface {v4}, Lio/fabric/sdk/android/a/c/c;->get()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_31

    .line 7
    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/c;->get()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x1

    goto :goto_32

    :cond_31
    const/4 v4, 0x0

    :goto_32
    if-eqz v4, :cond_49

    .line 8
    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    iget-object v4, p0, Lcom/crashlytics/android/core/Ba;->a:Lio/fabric/sdk/android/a/c/c;

    invoke-interface {v4}, Lio/fabric/sdk/android/a/c/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 10
    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v4, v0}, Lio/fabric/sdk/android/a/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 12
    :cond_49
    iget-object v0, p0, Lcom/crashlytics/android/core/Ba;->a:Lio/fabric/sdk/android/a/c/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/c;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/a/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 13
    :cond_56
    iget-object v0, p0, Lcom/crashlytics/android/core/Ba;->a:Lio/fabric/sdk/android/a/c/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/c/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :try_start_60
    return v0
#    :try_end_61
#    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_61} :catch_0
.end method
