.class final Lio/reactivex/internal/operators/observable/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Paramount"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/i;
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
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/m<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lio/reactivex/internal/operators/observable/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/i$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Lio/reactivex/e/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/k<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/i$b;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/i$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/i$a;->a:J

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i$a;->b:Lio/reactivex/internal/operators/observable/i$b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .registers 2

#    :catch_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/i$a;->c:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$a;->b:Lio/reactivex/internal/operators/observable/i$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/i$b;->c()V

    :try_start_8
    return-void
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$a;->b:Lio/reactivex/internal/operators/observable/i$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/i$b;->j:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i$a;->b:Lio/reactivex/internal/operators/observable/i$b;

    iget-boolean v0, p1, Lio/reactivex/internal/operators/observable/i$b;->e:Z

    if-nez v0, :cond_13

    .line 3
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/i$b;->b()Z

    :cond_13
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/i$a;->c:Z

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i$a;->b:Lio/reactivex/internal/operators/observable/i$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/i$b;->c()V

    goto :goto_1f

    .line 6
    :cond_1c
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :goto_1f
    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/i$a;->e:I

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i$a;->b:Lio/reactivex/internal/operators/observable/i$b;

    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/observable/i$b;->a(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/i$a;)V

    goto :goto_f

    .line 3
    :cond_a
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i$a;->b:Lio/reactivex/internal/operators/observable/i$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/i$b;->c()V

    :goto_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .registers 4

    .line 1
#    :catch_0
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2
    instance-of v0, p1, Lio/reactivex/e/b/f;

    if-eqz v0, :cond_27

    .line 3
    check-cast p1, Lio/reactivex/e/b/f;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lio/reactivex/e/b/g;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    .line 5
    iput v0, p0, Lio/reactivex/internal/operators/observable/i$a;->e:I

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i$a;->d:Lio/reactivex/e/b/k;

    .line 7
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/i$a;->c:Z

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/i$a;->b:Lio/reactivex/internal/operators/observable/i$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/i$b;->c()V

    :try_start_1f
    return-void
#    :try_end_20
#    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_0

    :cond_20
    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    .line 9
    iput v0, p0, Lio/reactivex/internal/operators/observable/i$a;->e:I

    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i$a;->d:Lio/reactivex/e/b/k;

    :cond_27
    return-void
.end method
