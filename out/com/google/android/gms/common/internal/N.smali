.class final Lcom/google/android/gms/common/internal/N;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Landroid/os/IBinder;

.field private final e:Lcom/google/android/gms/common/internal/m$a;

.field private f:Landroid/content/ComponentName;

.field private final synthetic g:Lcom/google/android/gms/common/internal/M;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/M;Lcom/google/android/gms/common/internal/m$a;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/N;->e:Lcom/google/android/gms/common/internal/m$a;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/N;->a:Ljava/util/Set;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/N;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->d(Lcom/google/android/gms/common/internal/M;)Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/M;->c(Lcom/google/android/gms/common/internal/M;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/N;->e:Lcom/google/android/gms/common/internal/m$a;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/M;->c(Lcom/google/android/gms/common/internal/M;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/m$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/N;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/N;->b:I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->d(Lcom/google/android/gms/common/internal/M;)Lcom/google/android/gms/common/stats/b;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->c(Lcom/google/android/gms/common/internal/M;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->e:Lcom/google/android/gms/common/internal/m$a;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/M;->c(Lcom/google/android/gms/common/internal/M;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/m$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->e:Lcom/google/android/gms/common/internal/m$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m$a;->a()I

    move-result v6

    move-object v3, p1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/N;->c:Z

    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/N;->c:Z

    if-eqz p1, :cond_4a

    iget-object p1, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/M;->b(Lcom/google/android/gms/common/internal/M;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->e:Lcom/google/android/gms/common/internal/m$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->b(Lcom/google/android/gms/common/internal/M;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/M;->e(Lcom/google/android/gms/common/internal/M;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_4a
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/N;->b:I

    :try_start_4d
    iget-object p1, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/M;->d(Lcom/google/android/gms/common/internal/M;)Lcom/google/android/gms/common/stats/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->c(Lcom/google/android/gms/common/internal/M;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/stats/b;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_5c} :catch_5c

    :catch_5c
    return-void
.end method

.method public final a(Landroid/content/ServiceConnection;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/content/ComponentName;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->f:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final b(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/M;->d(Lcom/google/android/gms/common/internal/M;)Lcom/google/android/gms/common/stats/b;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->c(Lcom/google/android/gms/common/internal/M;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/N;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/M;->b(Lcom/google/android/gms/common/internal/M;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->e:Lcom/google/android/gms/common/internal/m$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/M;->d(Lcom/google/android/gms/common/internal/M;)Lcom/google/android/gms/common/stats/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->c(Lcom/google/android/gms/common/internal/M;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/stats/b;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/N;->c:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/N;->b:I

    return-void
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/N;->b:I

    return v0
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/N;->c:Z

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->a(Lcom/google/android/gms/common/internal/M;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/M;->b(Lcom/google/android/gms/common/internal/M;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/N;->e:Lcom/google/android/gms/common/internal/m$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/N;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/N;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_1d

    :cond_2d
    iput v3, p0, Lcom/google/android/gms/common/internal/N;->b:I

    monitor-exit v0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_31

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/M;->a(Lcom/google/android/gms/common/internal/M;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->g:Lcom/google/android/gms/common/internal/M;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/M;->b(Lcom/google/android/gms/common/internal/M;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/N;->e:Lcom/google/android/gms/common/internal/m$a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/internal/N;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/N;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/N;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_1e

    :cond_2e
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/N;->b:I

    monitor-exit v0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_33

    throw p1
.end method
