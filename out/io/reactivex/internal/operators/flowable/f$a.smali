.class final Lio/reactivex/internal/operators/flowable/f$a;
.super Lio/reactivex/internal/operators/flowable/f$c;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/f$c<",
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
.method constructor <init>(Lio/reactivex/e/b/a;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e/b/a<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/f$c;-><init>([Ljava/lang/Object;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f$a;->d:Lio/reactivex/e/b/a;

    return-void
.end method


# virtual methods
.method a()V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$c;->a:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/f$a;->d:Lio/reactivex/e/b/a;

    .line 4
    iget v3, p0, Lio/reactivex/internal/operators/flowable/f$c;->b:I

    :goto_7
    if-eq v3, v1, :cond_23

    .line 5
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/f$c;->c:Z

    if-eqz v4, :cond_e

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0

    .line 6
    :cond_e
    aget-object v4, v0, v3

    if-nez v4, :cond_1d

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "array element is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1d
    invoke-interface {v2, v4}, Lio/reactivex/e/b/a;->a(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 9
    :cond_23
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/f$c;->c:Z

    if-eqz v0, :cond_28

    return-void

    .line 10
    :cond_28
    invoke-interface {v2}, Le/a/c;->onComplete()V

    return-void
.end method

.method a(J)V
    .registers 13

    .line 11
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f$c;->a:[Ljava/lang/Object;

    .line 12
    array-length v1, v0

    .line 13
    iget v2, p0, Lio/reactivex/internal/operators/flowable/f$c;->b:I

    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/f$a;->d:Lio/reactivex/e/b/a;

    const-wide/16 v4, 0x0

    move-wide v6, p1

    :cond_a
    move-wide p1, v4

    :cond_b
    :goto_b
    cmp-long v8, p1, v6

    if-eqz v8, :cond_31

    if-eq v2, v1, :cond_31

    .line 15
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/f$c;->c:Z

    if-eqz v8, :cond_16

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0

    .line 16
    :cond_16
    aget-object v8, v0, v2

    if-nez v8, :cond_25

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "array element is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p1}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_25
    invoke-interface {v3, v8}, Lio/reactivex/e/b/a;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    const-wide/16 v8, 0x1

    add-long/2addr p1, v8

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_31
    if-ne v2, v1, :cond_3b

    .line 19
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/f$c;->c:Z

    if-nez p1, :cond_3a

    .line 20
    invoke-interface {v3}, Le/a/c;->onComplete()V

    :cond_3a
    return-void

    .line 21
    :cond_3b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, p1, v6

    if-nez v8, :cond_b

    .line 22
    iput v2, p0, Lio/reactivex/internal/operators/flowable/f$c;->b:I

    neg-long p1, p1

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_a

    return-void
.end method
