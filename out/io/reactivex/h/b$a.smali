.class final Lio/reactivex/h/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "Paramount"

# interfaces
.implements Le/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/h/b;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Le/a/d;"
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

.field final b:Lio/reactivex/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/a/c;Lio/reactivex/h/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TT;>;",
            "Lio/reactivex/h/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/h/b$a;->a:Le/a/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/h/b$a;->b:Lio/reactivex/h/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1c

    .line 2
    iget-object v0, p0, Lio/reactivex/h/b$a;->a:Le/a/c;

    invoke-interface {v0, p1}, Le/a/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/b;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_2b

    .line 4
    :cond_1c
    invoke-virtual {p0}, Lio/reactivex/h/b$a;->cancel()V

    .line 5
    iget-object p1, p0, Lio/reactivex/h/b$a;->a:Le/a/c;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    :goto_2b
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 7

    .line 6
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    .line 7
    iget-object v0, p0, Lio/reactivex/h/b$a;->a:Le/a/c;

    invoke-interface {v0, p1}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_13

    .line 8
    :cond_10
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :goto_13
    :try_start_13
    return-void
#    :try_end_14
#    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_14} :catch_0
.end method

.method public a()Z
    .registers 6

    .line 9
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    :try_start_d
    return v0
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public b()V
    .registers 6

    .line 1
#    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    .line 2
    iget-object v0, p0, Lio/reactivex/h/b$a;->a:Le/a/c;

    invoke-interface {v0}, Le/a/c;->onComplete()V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public cancel()V
    .registers 6

#    :catch_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_f

    .line 2
    iget-object v0, p0, Lio/reactivex/h/b$a;->b:Lio/reactivex/h/b;

    invoke-virtual {v0, p0}, Lio/reactivex/h/b;->b(Lio/reactivex/h/b$a;)V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public request(J)V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method
