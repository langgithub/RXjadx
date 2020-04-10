.class public final Lio/reactivex/internal/observers/c;
.super Ljava/util/concurrent/CountDownLatch;
.source "Paramount"

# interfaces
.implements Lio/reactivex/p;
.implements Lio/reactivex/b;
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/p<",
        "TT;>;",
        "Lio/reactivex/b;",
        "Lio/reactivex/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field c:Lio/reactivex/b/b;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1a

    .line 2
    :try_start_a
    invoke-static {}, Lio/reactivex/internal/util/c;->a()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_10} :catch_11

    goto :goto_1a

    :catch_11
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/observers/c;->b()V

    .line 5
    invoke-static {v0}, Lio/reactivex/internal/util/d;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 6
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lio/reactivex/internal/observers/c;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_21

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/observers/c;->a:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_21
    invoke-static {v0}, Lio/reactivex/internal/util/d;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method b()V
    .registers 2

#    :catch_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/observers/c;->d:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/c;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_a
    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public onComplete()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/observers/c;->b:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .registers 3

    .line 1
#    :catch_0
    iput-object p1, p0, Lio/reactivex/internal/observers/c;->c:Lio/reactivex/b/b;

    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/observers/c;->d:Z

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/observers/c;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
