.class final Lio/reactivex/internal/operators/flowable/s$a;
.super Lio/reactivex/d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Le/a/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/reactivex/d/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Le/a/b<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s$a;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s$a;->c:Lio/reactivex/d/h;

    return-void
.end method


# virtual methods
.method public b(Le/a/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a;->c:Lio/reactivex/d/h;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/d/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Le/a/b;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_f} :catch_34

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_30

    .line 3
    :try_start_13
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_19} :catch_28

    if-nez v0, :cond_1f

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Le/a/c;)V

    return-void

    .line 5
    :cond_1f
    new-instance v1, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Le/a/c;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Le/a/c;->onSubscribe(Le/a/d;)V

    goto :goto_33

    :catch_28
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Le/a/c;)V

    return-void

    .line 8
    :cond_30
    invoke-interface {v0, p1}, Le/a/b;->a(Le/a/c;)V

    :goto_33
    return-void

    :catch_34
    move-exception v0

    .line 9
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Le/a/c;)V

    return-void
.end method
