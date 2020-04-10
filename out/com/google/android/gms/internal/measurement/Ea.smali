.class final Lcom/google/android/gms/internal/measurement/Ea;
.super Ljava/util/concurrent/FutureTask;
.source "Paramount"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/measurement/Ea;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field final b:Z

.field private final c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/Ca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ca;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ea;->d:Lcom/google/android/gms/internal/measurement/Ca;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-static {p4}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Ca;->C()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/Ea;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Ea;->c:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/Ea;->b:Z

    iget-wide p2, p0, Lcom/google/android/gms/internal/measurement/Ea;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p4, p2, v0

    if-nez p4, :cond_33

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :cond_33
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ca;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ea;->d:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p4}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Ca;->C()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/Ea;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Ea;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/Ea;->b:Z

    iget-wide p2, p0, Lcom/google/android/gms/internal/measurement/Ea;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p4, p2, v0

    if-nez p4, :cond_2e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :cond_2e
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 8

    check-cast p1, Lcom/google/android/gms/internal/measurement/Ea;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Ea;->b:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/Ea;->b:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_e

    if-eqz v0, :cond_d

    return v3

    :cond_d
    return v2

    :cond_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Ea;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/Ea;->a:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_17

    return v3

    :cond_17
    cmp-long p1, v0, v4

    if-lez p1, :cond_1c

    return v2

    :cond_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Ea;->d:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->B()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Ea;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ea;->d:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ea;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
