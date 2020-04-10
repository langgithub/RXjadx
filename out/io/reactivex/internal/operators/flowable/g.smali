.class public final Lio/reactivex/internal/operators/flowable/g;
.super Lio/reactivex/d;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g$b;,
        Lio/reactivex/internal/operators/flowable/g$c;,
        Lio/reactivex/internal/operators/flowable/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/d;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Le/a/c;Ljava/util/Iterator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/c<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_4} :catch_23

    if-nez v0, :cond_a

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Le/a/c;)V

    return-void

    .line 3
    :cond_a
    instance-of v0, p0, Lio/reactivex/e/b/a;

    if-eqz v0, :cond_1a

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/g$b;

    move-object v1, p0

    check-cast v1, Lio/reactivex/e/b/a;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/g$b;-><init>(Lio/reactivex/e/b/a;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Le/a/c;->onSubscribe(Le/a/d;)V

    goto :goto_22

    .line 5
    :cond_1a
    new-instance v0, Lio/reactivex/internal/operators/flowable/g$c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/g$c;-><init>(Le/a/c;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Le/a/c;->onSubscribe(Le/a/d;)V

    :goto_22
    return-void

    :catch_23
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1, p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Le/a/c;)V

    return-void
.end method


# virtual methods
.method public b(Le/a/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_6} :catch_a

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/g;->a(Le/a/c;Ljava/util/Iterator;)V

    return-void

    :catch_a
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Le/a/c;)V

    return-void
.end method
