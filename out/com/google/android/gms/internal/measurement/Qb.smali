.class public final Lcom/google/android/gms/internal/measurement/Qb;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/d$a;
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field private volatile a:Z

.field private volatile b:Lcom/google/android/gms/internal/measurement/ba;

.field final synthetic c:Lcom/google/android/gms/internal/measurement/Cb;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/Cb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Qb;Z)Z
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/Qb;->a:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cb;->getContext()Landroid/content/Context;

    move-result-object v0

    monitor-enter p0

    :try_start_c
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/Qb;->a:Z

    if-eqz v1, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Qb;->b:Lcom/google/android/gms/internal/measurement/ba;

    if-eqz v1, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_36
    new-instance v1, Lcom/google/android/gms/internal/measurement/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lcom/google/android/gms/internal/measurement/ba;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/Qb;->b:Lcom/google/android/gms/internal/measurement/ba;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Qb;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Qb;->b:Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->g()V

    monitor-exit p0

    return-void

    :catchall_5a
    move-exception v0

    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_c .. :try_end_5c} :catchall_5a

    throw v0
.end method

.method public final a(I)V
    .registers 3

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v0, "Service connection suspended"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Cb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/Ub;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Ub;-><init>(Lcom/google/android/gms/internal/measurement/Qb;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/stats/b;->a()Lcom/google/android/gms/common/stats/b;

    move-result-object v1

    monitor-enter p0

    :try_start_10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/Qb;->a:Z

    if-eqz v2, :cond_25

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v0, "Connection attempt already in progress"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_25
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v3, "Using local app measurement service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/Qb;->a:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/Cb;->a(Lcom/google/android/gms/internal/measurement/Cb;)Lcom/google/android/gms/internal/measurement/Qb;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit p0

    return-void

    :catchall_44
    move-exception p1

    monitor-exit p0
    :try_end_46
    .catchall {:try_start_10 .. :try_end_46} :catchall_44

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->u()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_1a
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/Qb;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Qb;->b:Lcom/google/android/gms/internal/measurement/ba;

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_2f

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Cb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/Vb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Vb;-><init>(Lcom/google/android/gms/internal/measurement/Qb;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_2f
    move-exception p1

    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 5

    const-string p1, "MeasurementServiceConnection.onConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Qb;->b:Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/U;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Qb;->b:Lcom/google/android/gms/internal/measurement/ba;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Cb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/Tb;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/Tb;-><init>(Lcom/google/android/gms/internal/measurement/Qb;Lcom/google/android/gms/internal/measurement/U;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_1f} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_1f} :catch_22
    .catchall {:try_start_7 .. :try_end_1f} :catchall_20

    goto :goto_27

    :catchall_20
    move-exception p1

    goto :goto_29

    :catch_22
    :try_start_22
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Qb;->b:Lcom/google/android/gms/internal/measurement/ba;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/Qb;->a:Z

    :goto_27
    monitor-exit p0

    return-void

    :goto_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_20

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_1f

    :try_start_9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/Qb;->a:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception p1

    goto/16 :goto_99

    :cond_1f
    const/4 v0, 0x0

    :try_start_20
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    if-nez p2, :cond_2f

    goto :goto_42

    :cond_2f
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/U;

    if-eqz v2, :cond_3c

    check-cast v1, Lcom/google/android/gms/internal/measurement/U;

    goto :goto_41

    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/measurement/W;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/measurement/W;-><init>(Landroid/os/IBinder;)V

    :goto_41
    move-object v0, v1

    :goto_42
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    goto :goto_71

    :cond_52
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_61
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_61} :catch_62
    .catchall {:try_start_20 .. :try_end_61} :catchall_1c

    goto :goto_71

    :catch_62
    :try_start_62
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :goto_71
    if-nez v0, :cond_89

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/Qb;->a:Z
    :try_end_75
    .catchall {:try_start_62 .. :try_end_75} :catchall_1c

    :try_start_75
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->a()Lcom/google/android/gms/common/stats/b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Cb;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Cb;->a(Lcom/google/android/gms/internal/measurement/Cb;)Lcom/google/android/gms/internal/measurement/Qb;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/stats/b;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_75 .. :try_end_88} :catch_97
    .catchall {:try_start_75 .. :try_end_88} :catchall_1c

    goto :goto_97

    :cond_89
    :try_start_89
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Cb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/Rb;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/measurement/Rb;-><init>(Lcom/google/android/gms/internal/measurement/Qb;Lcom/google/android/gms/internal/measurement/U;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    :catch_97
    :goto_97
    monitor-exit p0

    return-void

    :goto_99
    monitor-exit p0
    :try_end_9a
    .catchall {:try_start_89 .. :try_end_9a} :catchall_1c

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Qb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/Sb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/Sb;-><init>(Lcom/google/android/gms/internal/measurement/Qb;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void
.end method
