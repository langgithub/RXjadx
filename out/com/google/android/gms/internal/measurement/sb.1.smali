.class final Lcom/google/android/gms/internal/measurement/sb;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/eb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/eb;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/sb;->b:Lcom/google/android/gms/internal/measurement/eb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/sb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/sb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/sb;->b:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/eb;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/C;->k()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/X;->B()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/T;->X:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/C;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_27

    :try_start_20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/sb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_27
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/sb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_2e
    move-exception v1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_2e

    throw v1
.end method
