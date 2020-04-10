.class abstract Lcom/google/android/gms/internal/measurement/K;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field private static volatile a:Landroid/os/Handler;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/cb;

.field private final c:Ljava/lang/Runnable;

.field private volatile d:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/cb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/K;->b:Lcom/google/android/gms/internal/measurement/cb;

    new-instance v0, Lcom/google/android/gms/internal/measurement/L;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/L;-><init>(Lcom/google/android/gms/internal/measurement/K;Lcom/google/android/gms/internal/measurement/cb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/K;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/K;J)J
    .registers 3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/K;->d:J

    return-wide p1
.end method

.method private final d()Landroid/os/Handler;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/K;->a:Landroid/os/Handler;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/measurement/K;->a:Landroid/os/Handler;

    return-object v0

    :cond_7
    const-class v0, Lcom/google/android/gms/internal/measurement/K;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/K;->a:Landroid/os/Handler;

    if-nez v1, :cond_1f

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/K;->b:Lcom/google/android/gms/internal/measurement/cb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/A;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/K;->a:Landroid/os/Handler;

    :cond_1f
    sget-object v1, Lcom/google/android/gms/internal/measurement/K;->a:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_23
    move-exception v1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_23

    throw v1
.end method


# virtual methods
.method final a()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/K;->d:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/K;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/K;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/K;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K;->b:Lcom/google/android/gms/internal/measurement/cb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/A;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/K;->d:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/K;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/K;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K;->b:Lcom/google/android/gms/internal/measurement/cb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/A;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_34
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()Z
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/K;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
