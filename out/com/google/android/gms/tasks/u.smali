.class final Lcom/google/android/gms/tasks/u;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/f;

.field private final synthetic b:Lcom/google/android/gms/tasks/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/t;Lcom/google/android/gms/tasks/f;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/t;

    iput-object p2, p0, Lcom/google/android/gms/tasks/u;->a:Lcom/google/android/gms/tasks/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/t;

    invoke-static {v0}, Lcom/google/android/gms/tasks/t;->a(Lcom/google/android/gms/tasks/t;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/t;

    invoke-static {v1}, Lcom/google/android/gms/tasks/t;->b(Lcom/google/android/gms/tasks/t;)Lcom/google/android/gms/tasks/e;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/tasks/u;->b:Lcom/google/android/gms/tasks/t;

    invoke-static {v1}, Lcom/google/android/gms/tasks/t;->b(Lcom/google/android/gms/tasks/t;)Lcom/google/android/gms/tasks/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tasks/u;->a:Lcom/google/android/gms/tasks/f;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/f;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/e;->onSuccess(Ljava/lang/Object;)V

    :cond_1e
    monitor-exit v0

    return-void

    :catchall_20
    move-exception v1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_20

    throw v1
.end method
