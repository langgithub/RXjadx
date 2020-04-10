.class public final Lcom/zopim/android/sdk/store/MachineIdPrefsStorage;
.super Lcom/zopim/android/sdk/store/PrefsStorage;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/store/MachineIdStorage;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MachineIdPrefsStorage"

.field private static final MACHINE_ID_KEY:Ljava/lang/String; = "stored_machine_id"

.field private static final PREFS_NAME:Ljava/lang/String; = "machine_id"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "machine_id"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zopim/android/sdk/store/PrefsStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public bridge synthetic delete()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/zopim/android/sdk/store/PrefsStorage;->delete()V

    return-void
.end method

.method public bridge synthetic disable()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/zopim/android/sdk/store/PrefsStorage;->disable()V

    return-void
.end method

.method public getMachineId()Ljava/lang/String;
    .registers 4

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lcom/zopim/android/sdk/store/PrefsStorage;->mDisabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :try_start_5
    return-object v1
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/zopim/android/sdk/store/PrefsStorage;->mStoragePreferences:Landroid/content/SharedPreferences;

    const-string v2, "stored_machine_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setMachineId(Ljava/lang/String;)V
    .registers 5

#    :catch_0
    const/4 v0, 0x0

    const-string v1, "MachineIdPrefsStorage"

    if-nez p1, :cond_d

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Machine id must not be null. Skipping storing machine id."

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0

    .line 2
    :cond_d
    iget-boolean v2, p0, Lcom/zopim/android/sdk/store/PrefsStorage;->mDisabled:Z

    if-eqz v2, :cond_19

    .line 3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Storage is disabled, will abort storing machine id  "

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_19
    iget-object v0, p0, Lcom/zopim/android/sdk/store/PrefsStorage;->mStoragePreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stored_machine_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
