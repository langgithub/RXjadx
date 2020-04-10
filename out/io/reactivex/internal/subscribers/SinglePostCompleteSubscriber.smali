.class public abstract Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "Paramount"

# interfaces
.implements Lio/reactivex/e;
.implements Le/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/e<",
        "TT;>;",
        "Le/a/d;"
    }
.end annotation


# instance fields
.field protected final a:Le/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Le/a/d;

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
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
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->a:Le/a/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->b:Le/a/d;

    invoke-interface {v0}, Le/a/d;->cancel()V

    return-void
.end method

.method public onSubscribe(Le/a/d;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->b:Le/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Le/a/d;Le/a/d;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->b:Le/a/d;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->a:Le/a/c;

    invoke-interface {p1, p0}, Le/a/c;->onSubscribe(Le/a/d;)V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public final request(J)V
    .registers 12

    .line 1
#    :catch_0
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2c

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-virtual {p0, v2, v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->a:Le/a/c;

    iget-object p2, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->c:Ljava/lang/Object;

    invoke-interface {p1, p2}, Le/a/c;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->a:Le/a/c;

    invoke-interface {p1}, Le/a/c;->onComplete()V

    goto :goto_3b

    .line 6
    :cond_2c
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->a(JJ)J

    move-result-wide v2

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->b:Le/a/d;

    invoke-interface {v0, p1, p2}, Le/a/d;->request(J)V

    :cond_3b
    :goto_3b
    :try_start_3b
    return-void
#    :try_end_3c
#    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3c} :catch_0
.end method
