.class final Lcom/google/android/gms/tasks/n;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/google/android/gms/tasks/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/v<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/tasks/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/n;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/n;->c:Lcom/google/android/gms/tasks/b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tasks/n;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/tasks/n;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/tasks/n;)Lcom/google/android/gms/tasks/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/tasks/n;->c:Lcom/google/android/gms/tasks/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/f;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->c()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/google/android/gms/tasks/n;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->c:Lcom/google/android/gms/tasks/b;

    if-nez v0, :cond_f

    monitor-exit p1

    return-void

    :cond_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_1b

    iget-object p1, p0, Lcom/google/android/gms/tasks/n;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/tasks/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/o;-><init>(Lcom/google/android/gms/tasks/n;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1e

    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0

    :cond_1e
    :goto_1e
    return-void
.end method
