.class public final Lio/reactivex/observers/i;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/m;
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field c:Lio/reactivex/b/b;

.field d:Z

.field e:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/reactivex/observers/i;-><init>(Lio/reactivex/m;Z)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/m;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/observers/i;->a:Lio/reactivex/m;

    .line 4
    iput-boolean p2, p0, Lio/reactivex/observers/i;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/observers/i;->e:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/reactivex/observers/i;->d:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_a
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/reactivex/observers/i;->e:Lio/reactivex/internal/util/a;

    .line 6
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_17

    .line 7
    iget-object v1, p0, Lio/reactivex/observers/i;->a:Lio/reactivex/m;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Lio/reactivex/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_17
    move-exception v0

    .line 8
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/i;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/i;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/i;->f:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    monitor-enter p0

    .line 3
    :try_start_6
    iget-boolean v0, p0, Lio/reactivex/observers/i;->f:Z

    if-eqz v0, :cond_c

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_c
    iget-boolean v0, p0, Lio/reactivex/observers/i;->d:Z

    if-eqz v0, :cond_25

    .line 6
    iget-object v0, p0, Lio/reactivex/observers/i;->e:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_1c

    .line 7
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Lio/reactivex/observers/i;->e:Lio/reactivex/internal/util/a;

    .line 9
    :cond_1c
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_25
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/reactivex/observers/i;->f:Z

    .line 12
    iput-boolean v0, p0, Lio/reactivex/observers/i;->d:Z

    .line 13
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_31

    .line 14
    iget-object v0, p0, Lio/reactivex/observers/i;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

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
    iget-boolean v0, p0, Lio/reactivex/observers/i;->f:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_8
    monitor-enter p0

    .line 4
    :try_start_9
    iget-boolean v0, p0, Lio/reactivex/observers/i;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    goto :goto_37

    .line 5
    :cond_f
    iget-boolean v0, p0, Lio/reactivex/observers/i;->d:Z

    if-eqz v0, :cond_32

    .line 6
    iput-boolean v1, p0, Lio/reactivex/observers/i;->f:Z

    .line 7
    iget-object v0, p0, Lio/reactivex/observers/i;->e:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_21

    .line 8
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lio/reactivex/observers/i;->e:Lio/reactivex/internal/util/a;

    .line 10
    :cond_21
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-boolean v1, p0, Lio/reactivex/observers/i;->b:Z

    if-eqz v1, :cond_2d

    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    goto :goto_30

    .line 13
    :cond_2d
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/lang/Object;)V

    .line 14
    :goto_30
    monitor-exit p0

    return-void

    .line 15
    :cond_32
    iput-boolean v1, p0, Lio/reactivex/observers/i;->f:Z

    .line 16
    iput-boolean v1, p0, Lio/reactivex/observers/i;->d:Z

    const/4 v1, 0x0

    .line 17
    :goto_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_9 .. :try_end_38} :catchall_44

    if-eqz v1, :cond_3e

    .line 18
    invoke-static {p1}, Lio/reactivex/g/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_3e
    iget-object v0, p0, Lio/reactivex/observers/i;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_44
    move-exception p1

    .line 20
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

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
    iget-boolean v0, p0, Lio/reactivex/observers/i;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_17

    .line 2
    iget-object p1, p0, Lio/reactivex/observers/i;->c:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/observers/i;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_17
    monitor-enter p0

    .line 5
    :try_start_18
    iget-boolean v0, p0, Lio/reactivex/observers/i;->f:Z

    if-eqz v0, :cond_1e

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1e
    iget-boolean v0, p0, Lio/reactivex/observers/i;->d:Z

    if-eqz v0, :cond_36

    .line 8
    iget-object v0, p0, Lio/reactivex/observers/i;->e:Lio/reactivex/internal/util/a;

    if-nez v0, :cond_2e

    .line 9
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 10
    iput-object v0, p0, Lio/reactivex/observers/i;->e:Lio/reactivex/internal/util/a;

    .line 11
    :cond_2e
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_36
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/reactivex/observers/i;->d:Z

    .line 14
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_18 .. :try_end_3a} :catchall_43

    .line 15
    iget-object v0, p0, Lio/reactivex/observers/i;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lio/reactivex/observers/i;->a()V

    return-void

    :catchall_43
    move-exception p1

    .line 17
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw p1
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .registers 3

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/reactivex/observers/i;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iput-object p1, p0, Lio/reactivex/observers/i;->c:Lio/reactivex/b/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/observers/i;->a:Lio/reactivex/m;

    invoke-interface {p1, p0}, Lio/reactivex/m;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_f
    :try_start_f
    return-void
#    :try_end_10
#    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_0
.end method
