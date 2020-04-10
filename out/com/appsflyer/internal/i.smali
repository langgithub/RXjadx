.class public final Lcom/appsflyer/internal/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lb/a/a/a/e;


# instance fields
.field private ˊ:Lb/a/a/a/b;

.field private ॱ:Lcom/appsflyer/internal/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .registers 2

    const-string v0, "Install Referrer service disconnected"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .registers 11

    const-string v0, "ReferrerClient: InstallReferrer is not ready"

    const-string v1, "install"

    const-string v2, "clk"

    const-string v3, "val"

    const-string v4, "err"

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "code"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p1, :cond_31

    const/4 v0, 0x1

    const-string v4, "InstallReferrer not supported"

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_29

    const-string p1, "responseCode not found."

    .line 3
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_6e

    .line 4
    :cond_29
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_6e

    .line 5
    :cond_2d
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_6e

    :cond_31
    :try_start_31
    const-string p1, "InstallReferrer connected"

    .line 6
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/appsflyer/internal/i;->ˊ:Lb/a/a/a/b;

    invoke-virtual {p1}, Lb/a/a/a/b;->c()Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/i;->ˊ:Lb/a/a/a/b;

    invoke-virtual {p1}, Lb/a/a/a/b;->b()Lb/a/a/a/f;

    move-result-object v6

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/i;->ˊ:Lb/a/a/a/b;

    invoke-virtual {p1}, Lb/a/a/a/b;->a()V

    goto :goto_6e

    .line 10
    :cond_4a
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 11
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_50} :catch_51

    goto :goto_6e

    :catch_51
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Failed to get install referrer: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6e
    if-eqz v6, :cond_a3

    .line 14
    :try_start_70
    invoke-virtual {v6}, Lb/a/a/a/f;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7d

    .line 15
    invoke-virtual {v6}, Lb/a/a/a/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7d
    invoke-virtual {v6}, Lb/a/a/a/f;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v6}, Lb/a/a/a/f;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_93} :catch_94

    goto :goto_a3

    :catch_94
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "-1"

    .line 19
    invoke-interface {v5, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/appsflyer/internal/i;->ॱ:Lcom/appsflyer/internal/m;

    if-eqz p1, :cond_aa

    .line 23
    invoke-interface {p1, v5}, Lcom/appsflyer/internal/m;->onHandleReferrer(Ljava/util/Map;)V

    :cond_aa
    return-void
.end method

.method public final ˏ(Landroid/content/Context;Lcom/appsflyer/internal/m;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/appsflyer/internal/i;->ॱ:Lcom/appsflyer/internal/m;

    .line 2
    :try_start_2
    invoke-static {p1}, Lb/a/a/a/b;->a(Landroid/content/Context;)Lb/a/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/b$a;->a()Lb/a/a/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/i;->ˊ:Lb/a/a/a/b;

    .line 3
    iget-object p1, p0, Lcom/appsflyer/internal/i;->ˊ:Lb/a/a/a/b;

    invoke-virtual {p1, p0}, Lb/a/a/a/b;->a(Lb/a/a/a/e;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    const-string p2, "referrerClient -> startConnection"

    .line 4
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
