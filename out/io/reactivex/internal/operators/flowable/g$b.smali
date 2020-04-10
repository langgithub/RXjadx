.class final Lio/reactivex/internal/operators/flowable/g$b;
.super Lio/reactivex/internal/operators/flowable/g$a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/g$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/e/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/e/b/a;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e/b/a<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/g$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g$b;->d:Lio/reactivex/e/b/a;

    return-void
.end method


# virtual methods
.method a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->a:Ljava/util/Iterator;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g$b;->d:Lio/reactivex/e/b/a;

    .line 3
    :cond_4
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/g$a;->b:Z

    if-eqz v2, :cond_9

    return-void

    .line 4
    :cond_9
    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_d} :catch_3d

    .line 5
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/g$a;->b:Z

    if-eqz v3, :cond_12

    return-void

    :cond_12
    if-nez v2, :cond_1f

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Iterator.next() returned a null value"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1f
    invoke-interface {v1, v2}, Lio/reactivex/e/b/a;->a(Ljava/lang/Object;)Z

    .line 8
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/g$a;->b:Z

    if-eqz v2, :cond_27

    return-void

    .line 9
    :cond_27
    :try_start_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_2b} :catch_35

    if-nez v2, :cond_4

    .line 10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->b:Z

    if-nez v0, :cond_34

    .line 11
    invoke-interface {v1}, Le/a/c;->onComplete()V

    :cond_34
    return-void

    :catch_35
    move-exception v0

    .line 12
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-interface {v1, v0}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_3d
    move-exception v0

    .line 14
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-interface {v1, v0}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(J)V
    .registers 11

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->a:Ljava/util/Iterator;

    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g$b;->d:Lio/reactivex/e/b/a;

    const-wide/16 v2, 0x0

    move-wide v4, p1

    :cond_7
    move-wide p1, v2

    :cond_8
    :goto_8
    cmp-long v6, p1, v4

    if-eqz v6, :cond_54

    .line 18
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/g$a;->b:Z

    if-eqz v6, :cond_11

    return-void

    .line 19
    :cond_11
    :try_start_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_15} :catch_4c

    .line 20
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/g$a;->b:Z

    if-eqz v7, :cond_1a

    return-void

    :cond_1a
    if-nez v6, :cond_27

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Iterator.next() returned a null value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_27
    invoke-interface {v1, v6}, Lio/reactivex/e/b/a;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 23
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/g$a;->b:Z

    if-eqz v7, :cond_30

    return-void

    .line 24
    :cond_30
    :try_start_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_34} :catch_44

    if-nez v7, :cond_3e

    .line 25
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->b:Z

    if-nez p1, :cond_3d

    .line 26
    invoke-interface {v1}, Le/a/c;->onComplete()V

    :cond_3d
    return-void

    :cond_3e
    if-eqz v6, :cond_8

    const-wide/16 v6, 0x1

    add-long/2addr p1, v6

    goto :goto_8

    :catch_44
    move-exception p1

    .line 27
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 28
    invoke-interface {v1, p1}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_4c
    move-exception p1

    .line 29
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 30
    invoke-interface {v1, p1}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 31
    :cond_54
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-nez v6, :cond_8

    neg-long p1, p1

    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_7

    return-void
.end method
