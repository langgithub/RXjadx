.class final Lcom/google/android/gms/internal/measurement/Fb;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/zzdz;

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/Cb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Cb;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Fb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Fb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Fb;->b:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Fb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/Cb;->d(Lcom/google/android/gms/internal/measurement/Cb;)Lcom/google/android/gms/internal/measurement/U;

    move-result-object v1

    if-nez v1, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_1a} :catch_57
    .catchall {:try_start_3 .. :try_end_1a} :catchall_55

    :try_start_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_72

    return-void

    :cond_21
    :try_start_21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Fb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Fb;->b:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/U;->d(Lcom/google/android/gms/internal/measurement/zzdz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4a

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Fb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Cb;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/eb;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Fb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Cb;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/na;->m:Lcom/google/android/gms/internal/measurement/sa;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/sa;->a(Ljava/lang/String;)V

    :cond_4a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/Cb;->e(Lcom/google/android/gms/internal/measurement/Cb;)V
    :try_end_4f
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_4f} :catch_57
    .catchall {:try_start_21 .. :try_end_4f} :catchall_55

    :try_start_4f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_51
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_72

    goto :goto_6a

    :catchall_55
    move-exception v1

    goto :goto_6c

    :catch_57
    move-exception v1

    :try_start_58
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Fb;->c:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_58 .. :try_end_67} :catchall_55

    :try_start_67
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Fb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_51

    :goto_6a
    monitor-exit v0

    return-void

    :goto_6c
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Fb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_72
    move-exception v1

    monitor-exit v0
    :try_end_74
    .catchall {:try_start_67 .. :try_end_74} :catchall_72

    throw v1
.end method
