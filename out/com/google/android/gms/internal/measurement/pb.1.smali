.class final Lcom/google/android/gms/internal/measurement/pb;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/pb;->b:Lcom/google/android/gms/internal/measurement/eb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/pb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/pb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/pb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pb;->b:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/eb;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/C;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_19

    :try_start_12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/pb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_19
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/pb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_20
    move-exception v1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_20

    throw v1
.end method
