.class public final Lio/reactivex/internal/subscribers/LambdaSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Paramount"

# interfaces
.implements Lio/reactivex/e;
.implements Le/a/d;
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/observers/h;


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
        "Le/a/d;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/observers/h;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/a;

.field final d:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Le/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/d/g<",
            "-",
            "Le/a/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->a:Lio/reactivex/d/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->b:Lio/reactivex/d/g;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->c:Lio/reactivex/d/a;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->d:Lio/reactivex/d/g;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public dispose()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/LambdaSubscriber;->cancel()V

    return-void
.end method

.method public hasCustomOnError()Z
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->b:Lio/reactivex/d/g;

    sget-object v1, Lio/reactivex/e/a/a;->f:Lio/reactivex/d/g;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    :try_start_9
    return v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
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
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_18

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_b
    iget-object v0, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->c:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_10} :catch_11

    goto :goto_18

    :catch_11
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :cond_18
    :goto_18
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_27

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_b
    iget-object v0, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->b:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->accept(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_10} :catch_11

    goto :goto_2a

    :catch_11
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2a

    .line 6
    :cond_27
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :goto_2a
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
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/LambdaSubscriber;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2
    :try_start_6
    iget-object v0, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->a:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->accept(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_1c

    :catch_c
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/d;

    invoke-interface {v0}, Le/a/d;->cancel()V

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/LambdaSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public onSubscribe(Le/a/d;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Le/a/d;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    :try_start_6
    iget-object v0, p0, Lio/reactivex/internal/subscribers/LambdaSubscriber;->d:Lio/reactivex/d/g;

    invoke-interface {v0, p0}, Lio/reactivex/d/g;->accept(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_16

    :catch_c
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1}, Le/a/d;->cancel()V

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/LambdaSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_16
    :goto_16
    return-void
.end method

.method public request(J)V
    .registers 4

    .line 1
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/d;

    invoke-interface {v0, p1, p2}, Le/a/d;->request(J)V

    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
