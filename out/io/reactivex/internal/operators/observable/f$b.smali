.class final Lio/reactivex/internal/operators/observable/f$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Paramount"

# interfaces
.implements Lio/reactivex/m;
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/m<",
        "TT;>;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/operators/observable/f$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/f$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:I

.field e:Lio/reactivex/e/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/b/b;

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field j:I


# direct methods
.method constructor <init>(Lio/reactivex/m;Lio/reactivex/d/h;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TU;>;",
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$b;->a:Lio/reactivex/m;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f$b;->b:Lio/reactivex/d/h;

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/observable/f$b;->d:I

    .line 5
    new-instance p2, Lio/reactivex/internal/operators/observable/f$b$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/f$b$a;-><init>(Lio/reactivex/m;Lio/reactivex/internal/operators/observable/f$b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f$b;->c:Lio/reactivex/internal/operators/observable/f$b$a;

    return-void
.end method


# virtual methods
.method a()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->h:Z

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$b;->e:Lio/reactivex/e/b/k;

    invoke-interface {v0}, Lio/reactivex/e/b/k;->clear()V

    return-void

    .line 4
    :cond_11
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->g:Z

    if-nez v0, :cond_6a

    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->i:Z

    .line 6
    :try_start_17
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f$b;->e:Lio/reactivex/e/b/k;

    invoke-interface {v1}, Lio/reactivex/e/b/k;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_1d} :catch_58

    const/4 v2, 0x1

    if-nez v1, :cond_22

    const/4 v3, 0x1

    goto :goto_23

    :cond_22
    const/4 v3, 0x0

    :goto_23
    if-eqz v0, :cond_2f

    if-eqz v3, :cond_2f

    .line 7
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/f$b;->h:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$b;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

    return-void

    :cond_2f
    if-nez v3, :cond_6a

    .line 9
    :try_start_31
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$b;->b:Lio/reactivex/d/h;

    invoke-interface {v0, v1}, Lio/reactivex/d/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lio/reactivex/k;
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_3e} :catch_46

    .line 10
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/f$b;->g:Z

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f$b;->c:Lio/reactivex/internal/operators/observable/f$b$a;

    invoke-interface {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/m;)V

    goto :goto_6a

    :catch_46
    move-exception v0

    .line 12
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$b;->dispose()V

    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f$b;->e:Lio/reactivex/e/b/k;

    invoke-interface {v1}, Lio/reactivex/e/b/k;->clear()V

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f$b;->a:Lio/reactivex/m;

    invoke-interface {v1, v0}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_58
    move-exception v0

    .line 16
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$b;->dispose()V

    .line 18
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f$b;->e:Lio/reactivex/e/b/k;

    invoke-interface {v1}, Lio/reactivex/e/b/k;->clear()V

    .line 19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f$b;->a:Lio/reactivex/m;

    invoke-interface {v1, v0}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_6a
    :goto_6a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_7

    return-void
.end method

.method b()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->g:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$b;->a()V

    return-void
.end method

.method public dispose()V
    .registers 2

#    :catch_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->h:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$b;->c:Lio/reactivex/internal/operators/observable/f$b$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/f$b$a;->a()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$b;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$b;->e:Lio/reactivex/e/b/k;

    invoke-interface {v0}, Lio/reactivex/e/b/k;->clear()V

    :cond_18
    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->h:Z

    return v0
.end method

.method public onComplete()V
    .registers 2

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->i:Z

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->i:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->i:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    :cond_8
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->i:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$b;->dispose()V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$b;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

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
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$b;->i:Z

    if-eqz v0, :cond_5

    :try_start_4
    return-void
#    :try_end_5
#    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5} :catch_0

    .line 2
    :cond_5
    iget v0, p0, Lio/reactivex/internal/operators/observable/f$b;->j:I

    if-nez v0, :cond_e

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$b;->e:Lio/reactivex/e/b/k;

    invoke-interface {v0, p1}, Lio/reactivex/e/b/k;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_e
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$b;->a()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$b;->f:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$b;->f:Lio/reactivex/b/b;

    .line 3
    instance-of v0, p1, Lio/reactivex/e/b/f;

    if-eqz v0, :cond_34

    .line 4
    check-cast p1, Lio/reactivex/e/b/f;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/e/b/g;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    .line 6
    iput v0, p0, Lio/reactivex/internal/operators/observable/f$b;->j:I

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$b;->e:Lio/reactivex/e/b/k;

    .line 8
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/f$b;->i:Z

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f$b;->a:Lio/reactivex/m;

    invoke-interface {p1, p0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$b;->a()V

    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0

    :cond_27
    const/4 v1, 0x2

    if-ne v0, v1, :cond_34

    .line 11
    iput v0, p0, Lio/reactivex/internal/operators/observable/f$b;->j:I

    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$b;->e:Lio/reactivex/e/b/k;

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f$b;->a:Lio/reactivex/m;

    invoke-interface {p1, p0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    return-void

    .line 14
    :cond_34
    new-instance p1, Lio/reactivex/internal/queue/a;

    iget v0, p0, Lio/reactivex/internal/operators/observable/f$b;->d:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$b;->e:Lio/reactivex/e/b/k;

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f$b;->a:Lio/reactivex/m;

    invoke-interface {p1, p0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_42
    return-void
.end method
