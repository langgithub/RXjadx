.class final Lcom/google/android/gms/internal/measurement/ib;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/eb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/eb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ib;->a:Lcom/google/android/gms/internal/measurement/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->a:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/na;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->a:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Cannot retrieve app instance id from analytics worker thread"

    :goto_28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    goto :goto_63

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->a()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Cannot retrieve app instance id from main thread"

    goto :goto_28

    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/eb;->c(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v1

    if-nez v5, :cond_62

    cmp-long v1, v6, v3

    if-gez v1, :cond_62

    sub-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/eb;->c(J)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_63

    :cond_62
    move-object v2, v5

    :goto_63
    if-eqz v2, :cond_6f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->a:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/eb;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/na;->d(Ljava/lang/String;)V

    return-object v2

    :cond_6f
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method
