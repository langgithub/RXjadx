.class public Lcom/appsflyer/FirebaseMessagingServiceListener;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public onNewToken(Ljava/lang/String;)V
    .registers 6

    .line 1
#    :catch_0
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_3c

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Firebase Refreshed Token = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "afUninstallToken"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/appsflyer/internal/d$d$d;->ˋ(Ljava/lang/String;)Lcom/appsflyer/internal/d$d$d;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/appsflyer/internal/d$d$d;

    invoke-direct {v3, v0, v1, p1}, Lcom/appsflyer/internal/d$d$d;-><init>(JLjava/lang/String;)V

    .line 7
    iget-wide v0, v3, Lcom/appsflyer/internal/d$d$d;->ˎ:J

    .line 8
    iget-object p1, v3, Lcom/appsflyer/internal/d$d$d;->ॱ:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v0, v1, p1}, Lcom/appsflyer/internal/d$d$d;->ॱ(JLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 10
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    iget-object v0, v3, Lcom/appsflyer/internal/d$d$d;->ॱ:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0}, Lcom/appsflyer/internal/s$d;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3c
    :try_start_3c
    return-void
#    :try_end_3d
#    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3d} :catch_0
.end method
