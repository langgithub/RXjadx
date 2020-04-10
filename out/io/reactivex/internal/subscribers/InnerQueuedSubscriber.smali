.class public final Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Paramount"

# interfaces
.implements Lio/reactivex/e;
.implements Le/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/a/d;",
        ">;",
        "Lio/reactivex/e<",
        "TT;>;",
        "Le/a/d;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/subscribers/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field volatile d:Lio/reactivex/e/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:J

.field g:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/subscribers/c;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/c<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/c;

    .line 3
    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->c:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDone()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->e:Z

    return v0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/c;

    invoke-interface {v0, p0}, Lio/reactivex/internal/subscribers/c;->a(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/c;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/subscribers/c;->a(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/c;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/subscribers/c;->a(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V

    goto :goto_f

    .line 3
    :cond_a
    iget-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/c;

    invoke-interface {p1}, Lio/reactivex/internal/subscribers/c;->a()V

    :goto_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public onSubscribe(Le/a/d;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Le/a/d;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2
    instance-of v0, p1, Lio/reactivex/e/b/h;

    if-eqz v0, :cond_2e

    .line 3
    move-object v0, p1

    check-cast v0, Lio/reactivex/e/b/h;

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lio/reactivex/e/b/g;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    .line 5
    iput v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:Lio/reactivex/e/b/k;

    .line 7
    iput-boolean v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->e:Z

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/internal/subscribers/c;

    invoke-interface {p1, p0}, Lio/reactivex/internal/subscribers/c;->a(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0

    :cond_21
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2e

    .line 9
    iput v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    .line 10
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:Lio/reactivex/e/b/k;

    .line 11
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/h;->a(Le/a/d;I)V

    return-void

    .line 12
    :cond_2e
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:I

    invoke-static {v0}, Lio/reactivex/internal/util/h;->a(I)Lio/reactivex/e/b/k;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:Lio/reactivex/e/b/k;

    .line 13
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->b:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/h;->a(Le/a/d;I)V

    :cond_3b
    return-void
.end method

.method public queue()Lio/reactivex/e/b/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/e/b/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->d:Lio/reactivex/e/b/k;

    return-object v0
.end method

.method public request(J)V
    .registers 6

    .line 1
#    :catch_0
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->c:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1d

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/d;

    invoke-interface {p1, v0, v1}, Le/a/d;->request(J)V

    goto :goto_1f

    .line 6
    :cond_1d
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    :cond_1f
    :goto_1f
    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method public requestOne()V
    .registers 6

    .line 1
#    :catch_0
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iget v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->c:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1f

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/d;

    invoke-interface {v2, v0, v1}, Le/a/d;->request(J)V

    goto :goto_21

    .line 6
    :cond_1f
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->f:J

    :cond_21
    :goto_21
    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method

.method public setDone()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->e:Z

    return-void
.end method
