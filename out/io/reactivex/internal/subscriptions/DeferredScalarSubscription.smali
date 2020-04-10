.class public Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Le/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Le/a/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->b:Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .registers 2

#    :catch_0
    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->b:Ljava/lang/Object;

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public final complete(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :cond_4
    const/16 v1, 0x8

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1f

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->b:Ljava/lang/Object;

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Le/a/c;

    .line 5
    invoke-interface {v0, p1}, Le/a/c;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v2, :cond_1e

    .line 7
    invoke-interface {v0}, Le/a/c;->onComplete()V

    :cond_1e
    :try_start_1e
    return-void
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0

    :cond_1f
    and-int/lit8 v1, v0, -0x3

    if-eqz v1, :cond_24

    return-void

    :cond_24
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3a

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Le/a/c;

    .line 10
    invoke-interface {v0, p1}, Le/a/c;->onNext(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v2, :cond_39

    .line 12
    invoke-interface {v0}, Le/a/c;->onComplete()V

    :cond_39
    return-void

    .line 13
    :cond_3a
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_45

    return-void

    .line 15
    :cond_45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->b:Ljava/lang/Object;

    return-void
.end method

.method public final isCancelled()Z
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    :try_start_a
    return v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public final isEmpty()Z
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    :try_start_b
    return v0
#    :try_end_c
#    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c} :catch_0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_13

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->b:Ljava/lang/Object;

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->b:Ljava/lang/Object;

    :try_start_12
    return-object v0
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0

    :cond_13
    return-object v1
.end method

.method public final request(J)V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 2
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    and-int/lit8 p2, p1, -0x2

    if-eqz p2, :cond_f

    :try_start_e
    return-void
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0

    :cond_f
    const/4 p2, 0x1

    if-ne p1, p2, :cond_30

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2f

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->b:Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Le/a/c;

    .line 7
    invoke-interface {p2, p1}, Le/a/c;->onNext(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2f

    .line 9
    invoke-interface {p2}, Le/a/c;->onComplete()V

    :cond_2f
    return-void

    :cond_30
    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_38
    return-void
.end method

.method public final requestFusion(I)I
    .registers 3

#    :catch_0
    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_a

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    :try_start_9
    return v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final tryCancel()Z
    .registers 3

#    :catch_0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    :try_start_a
    return v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
