.class public final Lcom/zopim/android/sdk/store/VisitorInfoPrefsStorage;
.super Lcom/zopim/android/sdk/store/PrefsStorage;
.source "Paramount"

# interfaces
.implements Lcom/zopim/android/sdk/store/VisitorInfoStorage;


# static fields
.field private static final EMAIL_KEY:Ljava/lang/String; = "email_key"

.field private static final LOG_TAG:Ljava/lang/String; = "VisitorInfoPrefsStorage"

.field private static final NAME_KEY:Ljava/lang/String; = "name_key"

.field private static final PHONE_NUMBER_KEY:Ljava/lang/String; = "phone_number_key"

.field private static final PREFS_NAME:Ljava/lang/String; = "visitor_info"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "visitor_info"

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

.method public getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;
    .registers 6

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

    const-string v2, "email_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/zopim/android/sdk/store/PrefsStorage;->mStoragePreferences:Landroid/content/SharedPreferences;

    const-string v3, "name_key"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/zopim/android/sdk/store/PrefsStorage;->mStoragePreferences:Landroid/content/SharedPreferences;

    const-string v4, "phone_number_key"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_25

    if-nez v2, :cond_25

    if-nez v3, :cond_25

    return-object v1

    .line 5
    :cond_25
    new-instance v1, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    invoke-direct {v1}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->email(Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->name(Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->phoneNumber(Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->build()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    return-object v0
.end method

.method public setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V
    .registers 6

#    :catch_0
    const/4 v0, 0x0

    const-string v1, "VisitorInfoPrefsStorage"

    if-nez p1, :cond_d

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Visitor info must not be null. Skipping storing visitor info."

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

    const-string v0, "Storage is disabled, will abort storing visitor info"

    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_19
    iget-object v0, p0, Lcom/zopim/android/sdk/store/PrefsStorage;->mStoragePreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/VisitorInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/VisitorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_38

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38

    const-string v3, "email_key"

    .line 9
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_38
    if-eqz v2, :cond_45

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    const-string v1, "name_key"

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_45
    if-eqz p1, :cond_52

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    const-string v1, "phone_number_key"

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    :cond_52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
