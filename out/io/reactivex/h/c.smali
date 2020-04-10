.class final Lio/reactivex/h/c;
.super Lio/reactivex/h/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivex/h/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/h/a;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/h/c;->b:Lio/reactivex/h/a;

    return-void
.end method


# virtual methods
.method protected b(Le/a/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/h/c;->b:Lio/reactivex/h/a;

    invoke-virtual {v0, p1}, Lio/reactivex/d;->a(Le/a/c;)V

    return-void
.end method

.method g()V
    .registers 3

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/h/c;->d:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/reactivex/h/c;->c:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_a
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/reactivex/h/c;->d:Lio/reactivex/internal/util/a;

    .line 6
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_14

    .line 7
    iget-object v1, p0, Lio/reactivex/h/c;->b:Lio/reactivex/h/a;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Le/a/c;)Z

    goto :goto_0

    :catchall_14
    move-exception v0

    .line 8
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/h/c;->e:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    monitor-enter p0

    .line 3
    :try_start_6
    iget-boolean v0, p0, Lio/reactivex/h/c;->e:Z

    if-eqz v0, :cond_c

    .line 4
    monitor-exit p0

    return-void

    :cond_c
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/h/c;->e:Z

    .line 6
    iget-boolean v1, p0, Lio/reactivex/h/c;->c:Z

    if-eqz v1, :cond_28

    .line 7
    iget-object v0, p0, Lio/reactivex/h/c;->d:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_1f

    .line 8
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lio/reactivex/h/c;->d:Lio/reactivex/internal/util/a;

    .line 10
    :cond_1f
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_28
    iput-boolean v0, p0, Lio/reactivex/h/c;->c:Z

    .line 13
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_31

    .line 14
    iget-object v0, p0, Lio/reactivex/h/c;->b:Lio/reactivex/h/a;

    invoke-interface {v0}, Le/a/c;->onComplete()V

    return-void

    :catchall_31
    move-exception v0

    .line 15
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/h/c;->e:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_8
    monitor-enter p0

    .line 4
    :try_start_9
    iget-boolean v0, p0, Lio/reactivex/h/c;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_2e

    .line 5
    :cond_10
    iput-boolean v1, p0, Lio/reactivex/h/c;->e:Z

    .line 6
    iget-boolean v0, p0, Lio/reactivex/h/c;->c:Z

    if-eqz v0, :cond_2b

    .line 7
    iget-object v0, p0, Lio/reactivex/h/c;->d:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_22

    .line 8
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lio/reactivex/h/c;->d:Lio/reactivex/internal/util/a;

    .line 10
    :cond_22
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    :cond_2b
    const/4 v0, 0x0

    .line 12
    iput-boolean v1, p0, Lio/reactivex/h/c;->c:Z

    .line 13
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_3b

    if-eqz v0, :cond_35

    .line 14
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_35
    iget-object v0, p0, Lio/reactivex/h/c;->b:Lio/reactivex/h/a;

    invoke-interface {v0, p1}, Le/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_3b
    move-exception p1

    .line 16
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/h/c;->e:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    monitor-enter p0

    .line 3
    :try_start_6
    iget-boolean v0, p0, Lio/reactivex/h/c;->e:Z

    if-eqz v0, :cond_c

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_c
    iget-boolean v0, p0, Lio/reactivex/h/c;->c:Z

    if-eqz v0, :cond_24

    .line 6
    iget-object v0, p0, Lio/reactivex/h/c;->d:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_1c

    .line 7
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Lio/reactivex/h/c;->d:Lio/reactivex/internal/util/a;

    .line 9
    :cond_1c
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_24
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/reactivex/h/c;->c:Z

    .line 12
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_31

    .line 13
    iget-object v0, p0, Lio/reactivex/h/c;->b:Lio/reactivex/h/a;

    invoke-interface {v0, p1}, Le/a/c;->onNext(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lio/reactivex/h/c;->g()V

    return-void

    :catchall_31
    move-exception p1

    .line 15
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw p1
.end method

.method public onSubscribe(Le/a/d;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/h/c;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    .line 2
    monitor-enter p0

    .line 3
    :try_start_6
    iget-boolean v0, p0, Lio/reactivex/h/c;->e:Z

    if-eqz v0, :cond_b

    goto :goto_28

    .line 4
    :cond_b
    iget-boolean v0, p0, Lio/reactivex/h/c;->c:Z

    if-eqz v0, :cond_24

    .line 5
    iget-object v0, p0, Lio/reactivex/h/c;->d:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_1b

    .line 6
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 7
    iput-object v0, p0, Lio/reactivex/h/c;->d:Lio/reactivex/internal/util/a;

    .line 8
    :cond_1b
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->subscription(Le/a/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_24
    iput-boolean v1, p0, Lio/reactivex/h/c;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_28
    monitor-exit p0

    goto :goto_2d

    :catchall_2a
    move-exception p1

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_2a

    throw p1

    :cond_2d
    :goto_2d
    if-eqz v1, :cond_33

    .line 12
    invoke-interface {p1}, Le/a/d;->cancel()V

    goto :goto_3b

    .line 13
    :cond_33
    iget-object v0, p0, Lio/reactivex/h/c;->b:Lio/reactivex/h/a;

    invoke-interface {v0, p1}, Le/a/c;->onSubscribe(Le/a/d;)V

    .line 14
    invoke-virtual {p0}, Lio/reactivex/h/c;->g()V

    :goto_3b
    return-void
.end method
