.class final Lio/reactivex/internal/operators/flowable/t$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Paramount"

# interfaces
.implements Lio/reactivex/e;
.implements Le/a/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/t$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lio/reactivex/e<",
        "TT;>;",
        "Le/a/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Le/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/n$b;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Z

.field f:Le/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/a/c;Lio/reactivex/n$b;Le/a/b;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TT;>;",
            "Lio/reactivex/n$b;",
            "Le/a/b<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t$a;->a:Le/a/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/t$a;->b:Lio/reactivex/n$b;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/t$a;->f:Le/a/b;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/t$a;->e:Z

    return-void
.end method


# virtual methods
.method a(JLe/a/d;)V
    .registers 6

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->e:Z

    if-nez v0, :cond_1a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    goto :goto_1a

    .line 2
    :cond_f
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->b:Lio/reactivex/n$b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/t$a$a;

    invoke-direct {v1, p3, p1, p2}, Lio/reactivex/internal/operators/flowable/t$a$a;-><init>(Le/a/d;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/n$b;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    goto :goto_1d

    .line 3
    :cond_1a
    :goto_1a
    invoke-interface {p3, p1, p2}, Le/a/d;->request(J)V

    :goto_1d
    :try_start_1d
    return-void
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method public cancel()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->b:Lio/reactivex/n$b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public onComplete()V
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->a:Le/a/c;

    invoke-interface {v0}, Le/a/c;->onComplete()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->b:Lio/reactivex/n$b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->a:Le/a/c;

    invoke-interface {v0, p1}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/t$a;->b:Lio/reactivex/n$b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->a:Le/a/c;

    invoke-interface {v0, p1}, Le/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Le/a/d;)V
    .registers 7

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Le/a/d;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {p0, v3, v4, p1}, Lio/reactivex/internal/operators/flowable/t$a;->a(JLe/a/d;)V

    :cond_17
    :try_start_17
    return-void
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method public request(J)V
    .registers 7

    .line 1
#    :catch_0
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/d;

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/t$a;->a(JLe/a/d;)V

    goto :goto_32

    .line 4
    :cond_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/t$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/d;

    if-eqz p1, :cond_32

    .line 6
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/t$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_32

    .line 7
    invoke-virtual {p0, v2, v3, p1}, Lio/reactivex/internal/operators/flowable/t$a;->a(JLe/a/d;)V

    :cond_32
    :goto_32
    :try_start_32
    return-void
#    :try_end_33
#    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_0
.end method

.method public run()V
    .registers 3

    .line 1
#    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->f:Le/a/b;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/t$a;->f:Le/a/b;

    .line 4
    invoke-interface {v0, p0}, Le/a/b;->a(Le/a/c;)V

    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
