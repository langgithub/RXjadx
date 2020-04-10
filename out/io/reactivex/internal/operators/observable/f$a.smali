.class final Lio/reactivex/internal/operators/observable/f$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final e:Lio/reactivex/internal/operators/observable/f$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/f$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final f:Z

.field g:Lio/reactivex/e/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/b/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/b/b;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Lio/reactivex/m;Lio/reactivex/d/h;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TR;>;",
            "Lio/reactivex/d/h<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->a:Lio/reactivex/m;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f$a;->b:Lio/reactivex/d/h;

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/observable/f$a;->c:I

    .line 5
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/f$a;->f:Z

    .line 6
    new-instance p2, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p2}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 7
    new-instance p2, Lio/reactivex/internal/operators/observable/f$a$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/f$a$a;-><init>(Lio/reactivex/m;Lio/reactivex/internal/operators/observable/f$a;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f$a;->e:Lio/reactivex/internal/operators/observable/f$a$a;

    return-void
.end method


# virtual methods
.method a()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->a:Lio/reactivex/m;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f$a;->g:Lio/reactivex/e/b/k;

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 5
    :cond_d
    :goto_d
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/f$a;->i:Z

    if-nez v3, :cond_b4

    .line 6
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/f$a;->k:Z

    if-eqz v3, :cond_19

    .line 7
    invoke-interface {v1}, Lio/reactivex/e/b/k;->clear()V

    return-void

    .line 8
    :cond_19
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/f$a;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_33

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_33

    .line 10
    invoke-interface {v1}, Lio/reactivex/e/b/k;->clear()V

    .line 11
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/f$a;->k:Z

    .line 12
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_33
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/f$a;->j:Z

    .line 14
    :try_start_35
    invoke-interface {v1}, Lio/reactivex/e/b/k;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_39} :catch_9e

    if-nez v5, :cond_3d

    const/4 v6, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v6, 0x0

    :goto_3e
    if-eqz v3, :cond_52

    if-eqz v6, :cond_52

    .line 15
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/f$a;->k:Z

    .line 16
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_51

    .line 18
    :cond_4e
    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

    :goto_51
    return-void

    :cond_52
    if-nez v6, :cond_b4

    .line 19
    :try_start_54
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/f$a;->b:Lio/reactivex/d/h;

    invoke-interface {v3, v5}, Lio/reactivex/d/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lio/reactivex/k;
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_54 .. :try_end_61} :catch_85

    .line 20
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7d

    .line 21
    :try_start_65
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_6b} :catch_75

    if-eqz v3, :cond_d

    .line 22
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/f$a;->k:Z

    if-nez v4, :cond_d

    .line 23
    invoke-interface {v0, v3}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    goto :goto_d

    :catch_75
    move-exception v3

    .line 24
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    goto :goto_d

    .line 26
    :cond_7d
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/f$a;->i:Z

    .line 27
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/f$a;->e:Lio/reactivex/internal/operators/observable/f$a$a;

    invoke-interface {v3, v4}, Lio/reactivex/k;->a(Lio/reactivex/m;)V

    goto :goto_b4

    :catch_85
    move-exception v3

    .line 28
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 29
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/f$a;->k:Z

    .line 30
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/f$a;->h:Lio/reactivex/b/b;

    invoke-interface {v4}, Lio/reactivex/b/b;->dispose()V

    .line 31
    invoke-interface {v1}, Lio/reactivex/e/b/k;->clear()V

    .line 32
    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 33
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_9e
    move-exception v1

    .line 34
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 35
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/f$a;->k:Z

    .line 36
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/f$a;->h:Lio/reactivex/b/b;

    invoke-interface {v3}, Lio/reactivex/b/b;->dispose()V

    .line 37
    invoke-virtual {v2, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 38
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_b4
    :goto_b4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_d

    return-void
.end method

.method public dispose()V
    .registers 2

#    :catch_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$a;->k:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->h:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->e:Lio/reactivex/internal/operators/observable/f$a$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/f$a$a;->a()V

    :try_start_d
    return-void
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$a;->k:Z

    return v0
.end method

.method public onComplete()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$a;->j:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/f$a;->j:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$a;->a()V

    goto :goto_12

    .line 4
    :cond_f
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :goto_12
    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
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
    iget v0, p0, Lio/reactivex/internal/operators/observable/f$a;->l:I

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->g:Lio/reactivex/e/b/k;

    invoke-interface {v0, p1}, Lio/reactivex/e/b/k;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$a;->a()V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .registers 4

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->h:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->h:Lio/reactivex/b/b;

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
    iput v0, p0, Lio/reactivex/internal/operators/observable/f$a;->l:I

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->g:Lio/reactivex/e/b/k;

    .line 8
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/f$a;->j:Z

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->a:Lio/reactivex/m;

    invoke-interface {p1, p0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/f$a;->a()V

    :try_start_26
    return-void
#    :try_end_27
#    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_0

    :cond_27
    const/4 v1, 0x2

    if-ne v0, v1, :cond_34

    .line 11
    iput v0, p0, Lio/reactivex/internal/operators/observable/f$a;->l:I

    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->g:Lio/reactivex/e/b/k;

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->a:Lio/reactivex/m;

    invoke-interface {p1, p0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    return-void

    .line 14
    :cond_34
    new-instance p1, Lio/reactivex/internal/queue/a;

    iget v0, p0, Lio/reactivex/internal/operators/observable/f$a;->c:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->g:Lio/reactivex/e/b/k;

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->a:Lio/reactivex/m;

    invoke-interface {p1, p0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_42
    return-void
.end method
