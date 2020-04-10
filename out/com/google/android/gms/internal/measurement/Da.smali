.class final Lcom/google/android/gms/internal/measurement/Da;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/Ca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Ca;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Da;->b:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Da;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Da;->b:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Da;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method
