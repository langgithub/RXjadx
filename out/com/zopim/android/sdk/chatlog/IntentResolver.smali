.class Lcom/zopim/android/sdk/chatlog/IntentResolver;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "IntentResolver"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static startActivity(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 6

    const-string v0, "IntentResolver"

    const/4 v1, 0x0

    if-nez p0, :cond_d

    .line 1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Could not start activity. Context must not be null"

    invoke-static {v0, p1, p0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    if-nez p1, :cond_17

    .line 2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Could not start activity. Intent must not be null"

    invoke-static {v0, p1, p0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 5
    iget-boolean v2, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v2, :cond_34

    .line 6
    :try_start_27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_27 .. :try_end_2a} :catch_2c

    const/4 p0, 0x1

    return p0

    .line 7
    :catch_2c
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Unexpected attachment error. Receiving activity was resolved but attachment could not be opened."

    invoke-static {v0, p1, p0}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t open attachment. No application can handle this uri. "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
