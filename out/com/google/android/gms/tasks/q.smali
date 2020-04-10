.class final Lcom/google/android/gms/tasks/q;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/f;

.field private final synthetic b:Lcom/google/android/gms/tasks/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/p;Lcom/google/android/gms/tasks/f;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/p;

    iput-object p2, p0, Lcom/google/android/gms/tasks/q;->a:Lcom/google/android/gms/tasks/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/p;

    invoke-static {v0}, Lcom/google/android/gms/tasks/p;->a(Lcom/google/android/gms/tasks/p;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/p;

    invoke-static {v1}, Lcom/google/android/gms/tasks/p;->b(Lcom/google/android/gms/tasks/p;)Lcom/google/android/gms/tasks/c;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/tasks/q;->b:Lcom/google/android/gms/tasks/p;

    invoke-static {v1}, Lcom/google/android/gms/tasks/p;->b(Lcom/google/android/gms/tasks/p;)Lcom/google/android/gms/tasks/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tasks/q;->a:Lcom/google/android/gms/tasks/f;

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/c;->a(Lcom/google/android/gms/tasks/f;)V

    :cond_1a
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception v1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    throw v1
.end method
