.class abstract Lio/reactivex/internal/operators/flowable/g$a;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicQueueSubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile b:Z

.field c:Z


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicQueueSubscription;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract a(J)V
.end method

.method public final cancel()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->b:Z

    return-void
.end method

.method public final clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->a:Ljava/util/Iterator;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    :try_start_e
    return v0
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->a:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    :try_start_5
    return-object v1
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    .line 2
    :cond_6
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/g$a;->c:Z

    if-nez v2, :cond_e

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->c:Z

    goto :goto_15

    .line 4
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    return-object v1

    .line 5
    :cond_15
    :goto_15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Iterator.next() returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final request(J)V
    .registers 8

    .line 1
#    :catch_0
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_1d

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g$a;->a()V

    goto :goto_20

    .line 4
    :cond_1d
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/g$a;->a(J)V

    :cond_20
    :goto_20
    :try_start_20
    return-void
#    :try_end_21
#    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_0
.end method

.method public final requestFusion(I)I
    .registers 2

    and-int/lit8 p1, p1, 0x1

    return p1
.end method
