.class final Lio/reactivex/internal/operators/flowable/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Paramount"

# interfaces
.implements Lio/reactivex/e;
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/a/d;",
        ">;",
        "Lio/reactivex/e<",
        "TU;>;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lio/reactivex/internal/operators/flowable/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/e$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field volatile e:Z

.field volatile f:Lio/reactivex/e/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/k<",
            "TU;>;"
        }
    .end annotation
.end field

.field g:J

.field h:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/e$b;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/e$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:J

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->b:Lio/reactivex/internal/operators/flowable/e$b;

    .line 4
    iget p1, p1, Lio/reactivex/internal/operators/flowable/e$b;->g:I

    iput p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->d:I

    .line 5
    iget p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->d:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->c:I

    return-void
.end method


# virtual methods
.method a(J)V
    .registers 6

    .line 1
#    :catch_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->g:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->c:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1d

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->g:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/d;

    invoke-interface {p1, v0, v1}, Le/a/d;->request(J)V

    goto :goto_1f

    .line 6
    :cond_1d
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->g:J

    :cond_1f
    :goto_1f
    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method public dispose()V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_a

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

.method public onComplete()V
    .registers 2

#    :catch_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->b:Lio/reactivex/internal/operators/flowable/e$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/e$b;->d()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
#    :catch_0
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->b:Lio/reactivex/internal/operators/flowable/e$b;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/e$b;->a(Lio/reactivex/internal/operators/flowable/e$a;Ljava/lang/Throwable;)V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->b:Lio/reactivex/internal/operators/flowable/e$b;

    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/e$b;->a(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/e$a;)V

    goto :goto_10

    .line 3
    :cond_b
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->b:Lio/reactivex/internal/operators/flowable/e$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/e$b;->d()V

    :goto_10
    :try_start_10
    return-void
#    :try_end_11
#    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_0
.end method

.method public onSubscribe(Le/a/d;)V
    .registers 5

    .line 1
#    :catch_0
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Le/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2
    instance-of v0, p1, Lio/reactivex/e/b/h;

    if-eqz v0, :cond_28

    .line 3
    move-object v0, p1

    check-cast v0, Lio/reactivex/e/b/h;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lio/reactivex/e/b/g;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    .line 5
    iput v1, p0, Lio/reactivex/internal/operators/flowable/e$a;->h:I

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->f:Lio/reactivex/e/b/k;

    .line 7
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Z

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->b:Lio/reactivex/internal/operators/flowable/e$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/e$b;->d()V

    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0

    :cond_21
    const/4 v2, 0x2

    if-ne v1, v2, :cond_28

    .line 9
    iput v1, p0, Lio/reactivex/internal/operators/flowable/e$a;->h:I

    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->f:Lio/reactivex/e/b/k;

    .line 11
    :cond_28
    iget v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Le/a/d;->request(J)V

    :cond_2e
    return-void
.end method
