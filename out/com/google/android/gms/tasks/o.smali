.class final Lcom/google/android/gms/tasks/o;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/n;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tasks/o;->a:Lcom/google/android/gms/tasks/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/o;->a:Lcom/google/android/gms/tasks/n;

    invoke-static {v0}, Lcom/google/android/gms/tasks/n;->a(Lcom/google/android/gms/tasks/n;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/tasks/o;->a:Lcom/google/android/gms/tasks/n;

    invoke-static {v1}, Lcom/google/android/gms/tasks/n;->b(Lcom/google/android/gms/tasks/n;)Lcom/google/android/gms/tasks/b;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/google/android/gms/tasks/o;->a:Lcom/google/android/gms/tasks/n;

    invoke-static {v1}, Lcom/google/android/gms/tasks/n;->b(Lcom/google/android/gms/tasks/n;)Lcom/google/android/gms/tasks/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/tasks/b;->a()V

    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    throw v1
.end method
