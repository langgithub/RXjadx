.class final Lcom/google/android/gms/internal/measurement/Nb;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/zzdz;

.field private final synthetic g:Lcom/google/android/gms/internal/measurement/Cb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Cb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 8

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Nb;->g:Lcom/google/android/gms/internal/measurement/Cb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Nb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Nb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Nb;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/Nb;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/Nb;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/Nb;->f:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Nb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Nb;->g:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/Cb;->d(Lcom/google/android/gms/internal/measurement/Cb;)Lcom/google/android/gms/internal/measurement/U;

    move-result-object v1

    if-nez v1, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Nb;->g:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Failed to get user properties"

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Nb;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Nb;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/Nb;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Nb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_2d} :catch_6a
    .catchall {:try_start_3 .. :try_end_2d} :catchall_68

    :try_start_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Nb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_96

    return-void

    :cond_34
    :try_start_34
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Nb;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Nb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Nb;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Nb;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/Nb;->e:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/Nb;->f:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/U;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdz;)Ljava/util/List;

    move-result-object v1

    :goto_4a
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_4e
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Nb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Nb;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Nb;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/Nb;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/Nb;->e:Z

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/U;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    goto :goto_4a

    :goto_5d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Nb;->g:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/Cb;->e(Lcom/google/android/gms/internal/measurement/Cb;)V
    :try_end_62
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_62} :catch_6a
    .catchall {:try_start_34 .. :try_end_62} :catchall_68

    :try_start_62
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Nb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_64
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_96

    goto :goto_8e

    :catchall_68
    move-exception v1

    goto :goto_90

    :catch_6a
    move-exception v1

    :try_start_6b
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Nb;->g:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v3, "Failed to get user properties"

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Nb;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/Nb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Nb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8b
    .catchall {:try_start_6b .. :try_end_8b} :catchall_68

    :try_start_8b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Nb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_64

    :goto_8e
    monitor-exit v0

    return-void

    :goto_90
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Nb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_96
    move-exception v1

    monitor-exit v0
    :try_end_98
    .catchall {:try_start_8b .. :try_end_98} :catchall_96

    throw v1
.end method
