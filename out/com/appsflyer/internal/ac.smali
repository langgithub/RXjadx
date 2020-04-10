.class public final Lcom/appsflyer/internal/ac;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/ac$a;,
        Lcom/appsflyer/internal/ac$b;
    }
.end annotation


# static fields
.field public static ˊ:Lcom/appsflyer/internal/ac;


# instance fields
.field public ˋ:Lcom/appsflyer/internal/ac$b;

.field ˎ:Z

.field ॱ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appsflyer/internal/ac;->ˎ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/ac;->ॱ:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/appsflyer/internal/ac;->ˋ:Lcom/appsflyer/internal/ac$b;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {}, Lcom/appsflyer/internal/g;->ˏ()Lcom/appsflyer/internal/g;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/appsflyer/internal/g;->ˏ(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    sget-object v0, Lcom/appsflyer/internal/g;->ˏ:Landroid/net/Uri;

    if-eq p2, v0, :cond_1b

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lcom/appsflyer/internal/g;->ˏ:Landroid/net/Uri;

    :cond_1b
    :try_start_1b
    return-void
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/appsflyer/internal/ac;->ॱ:Z

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ac$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/ac$a;-><init>(Lcom/appsflyer/internal/ac;Ljava/lang/ref/WeakReference;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AFExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :try_start_1a
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1a .. :try_end_1f} :catch_27
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception p1

    const-string v0, "backgroundTask.executeOnExecutor failed with Exception"

    .line 5
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_27
    move-exception p1

    const-string v0, "backgroundTask.executeOnExecutor failed with RejectedExecutionException Exception"

    .line 6
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/appsflyer/internal/ac;->ॱ:Z

    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/ac;->ˎ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iput-boolean v1, p0, Lcom/appsflyer/internal/ac;->ˎ:Z

    if-eqz v0, :cond_17

    .line 4
    :try_start_b
    iget-object v0, p0, Lcom/appsflyer/internal/ac;->ˋ:Lcom/appsflyer/internal/ac$b;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/ac$b;->ˏ(Landroid/app/Activity;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    const-string v0, "Listener threw exception! "

    .line 5
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
