.class public final Lio/reactivex/internal/util/h;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static a(I)Lio/reactivex/e/b/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/e/b/k<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_9

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    return-object v0

    .line 2
    :cond_9
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    return-object v0
.end method

.method public static a(Le/a/d;I)V
    .registers 4

    if-gez p1, :cond_8

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_9

    :cond_8
    int-to-long v0, p1

    .line 3
    :goto_9
    invoke-interface {p0, v0, v1}, Le/a/d;->request(J)V

    return-void
.end method
