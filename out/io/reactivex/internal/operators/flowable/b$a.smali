.class final Lio/reactivex/internal/operators/flowable/b$a;
.super Lio/reactivex/internal/subscribers/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b;
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
        "Lio/reactivex/internal/subscribers/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/d/a;

.field final i:Lio/reactivex/d/a;


# direct methods
.method constructor <init>(Lio/reactivex/e/b/a;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e/b/a<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Lio/reactivex/e/b/a;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b$a;->f:Lio/reactivex/d/g;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/b$a;->g:Lio/reactivex/d/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/b$a;->h:Lio/reactivex/d/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/b$a;->i:Lio/reactivex/d/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    :try_start_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->f:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->accept(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_b} :catch_12

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/e/b/a;

    invoke-interface {v0, p1}, Lio/reactivex/e/b/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_12
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->h:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_a} :catch_20

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/e/b/a;

    invoke-interface {v0}, Le/a/c;->onComplete()V

    .line 5
    :try_start_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->i:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_17} :catch_18

    goto :goto_1f

    :catch_18
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :goto_1f
    return-void

    :catch_20
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    const/4 v1, 0x0

    .line 4
    :try_start_c
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/b$a;->g:Lio/reactivex/d/g;

    invoke-interface {v2, p1}, Lio/reactivex/d/g;->accept(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_11} :catch_12

    goto :goto_28

    :catch_12
    move-exception v2

    .line 5
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v3, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/e/b/a;

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_2f

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/e/b/a;

    invoke-interface {v0, p1}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_2f
    :try_start_2f
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b$a;->i:Lio/reactivex/d/a;

    invoke-interface {p1}, Lio/reactivex/d/a;->run()V
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_34} :catch_35

    goto :goto_3c

    :catch_35
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    :goto_3c
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
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    if-eqz v0, :cond_10

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/e/b/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/a/c;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_10
    :try_start_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->f:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->accept(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_15} :catch_1b

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/e/b/a;

    invoke-interface {v0, p1}, Le/a/c;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_1b
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    :try_start_3
    iget-object v3, p0, Lio/reactivex/internal/subscribers/a;->c:Lio/reactivex/e/b/h;

    invoke-interface {v3}, Lio/reactivex/e/b/k;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_9} :catch_48

    if-eqz v3, :cond_39

    .line 2
    :try_start_b
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/b$a;->f:Lio/reactivex/d/g;

    invoke-interface {v4, v3}, Lio/reactivex/d/g;->accept(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_10} :catch_18
    .catchall {:try_start_b .. :try_end_10} :catchall_16

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->i:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V

    goto :goto_47

    :catchall_16
    move-exception v0

    goto :goto_33

    :catch_18
    move-exception v3

    .line 4
    :try_start_19
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_16

    .line 5
    :try_start_1c
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/b$a;->g:Lio/reactivex/d/g;

    invoke-interface {v4, v3}, Lio/reactivex/d/g;->accept(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_21} :catch_26
    .catchall {:try_start_1c .. :try_end_21} :catchall_16

    .line 6
    :try_start_21
    invoke-static {v3}, Lio/reactivex/internal/util/d;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catch_26
    move-exception v4

    .line 7
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_33
    .catchall {:try_start_21 .. :try_end_33} :catchall_16

    .line 8
    :goto_33
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b$a;->i:Lio/reactivex/d/a;

    invoke-interface {v1}, Lio/reactivex/d/a;->run()V

    throw v0

    .line 9
    :cond_39
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    if-ne v0, v2, :cond_47

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->h:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$a;->i:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V

    :cond_47
    :goto_47
    return-object v3

    :catch_48
    move-exception v3

    .line 12
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    :try_start_4c
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/b$a;->g:Lio/reactivex/d/g;

    invoke-interface {v4, v3}, Lio/reactivex/d/g;->accept(Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_51} :catch_56

    .line 14
    invoke-static {v3}, Lio/reactivex/internal/util/d;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catch_56
    move-exception v4

    .line 15
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method

.method public requestFusion(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->a(I)I

    move-result p1

    return p1
.end method
