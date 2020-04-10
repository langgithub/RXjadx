.class final Lcom/appsflyer/internal/x;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/x$a;,
        Lcom/appsflyer/internal/x$b;,
        Lcom/appsflyer/internal/x$c;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static ˊ(Landroid/content/Context;)Lcom/appsflyer/internal/x$c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_71

    .line 2
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_6f

    .line 4
    new-instance v0, Lcom/appsflyer/internal/x$b;

    invoke-direct {v0, v2}, Lcom/appsflyer/internal/x$b;-><init>(B)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 7
    :try_start_26
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 8
    new-instance v1, Lcom/appsflyer/internal/x$a;

    .line 9
    iget-boolean v3, v0, Lcom/appsflyer/internal/x$b;->ˊ:Z

    if-nez v3, :cond_52

    .line 10
    iput-boolean v2, v0, Lcom/appsflyer/internal/x$b;->ˊ:Z

    .line 11
    iget-object v2, v0, Lcom/appsflyer/internal/x$b;->ॱ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 12
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/x$a;-><init>(Landroid/os/IBinder;)V

    .line 13
    new-instance v2, Lcom/appsflyer/internal/x$c;

    invoke-virtual {v1}, Lcom/appsflyer/internal/x$a;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/appsflyer/internal/x$a;->ˎ()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/appsflyer/internal/x$c;-><init>(Ljava/lang/String;Z)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_4c} :catch_67
    .catchall {:try_start_26 .. :try_end_4c} :catchall_65

    if-eqz p0, :cond_51

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_51
    return-object v2

    .line 15
    :cond_52
    :try_start_52
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_58} :catch_67
    .catchall {:try_start_52 .. :try_end_58} :catchall_65

    :cond_58
    if-eqz p0, :cond_5d

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17
    :cond_5d
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Google Play connection failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_65
    move-exception v1

    goto :goto_69

    :catch_67
    move-exception v1

    .line 18
    :try_start_68
    throw v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_65

    :goto_69
    if-eqz p0, :cond_6e

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 20
    :cond_6e
    throw v1

    :catch_6f
    move-exception p0

    .line 21
    throw p0

    .line 22
    :cond_71
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
