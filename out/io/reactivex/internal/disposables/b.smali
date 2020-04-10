.class public final Lio/reactivex/internal/disposables/b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/internal/disposables/a;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/b/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/b/b;

    .line 4
    :try_start_14
    invoke-interface {v1}, Lio/reactivex/b/b;->dispose()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_8

    :catch_18
    move-exception v1

    .line 5
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    if-nez v0, :cond_23

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_27
    if-eqz v0, :cond_42

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3c

    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/internal/util/d;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_3c
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_42
    return-void
.end method

.method public a(Lio/reactivex/b/b;)Z
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/b;->c(Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    const/4 p1, 0x1

    :try_start_a
    return p1
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lio/reactivex/b/b;)Z
    .registers 3

    const-string v0, "d is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/b;->b:Z

    if-nez v0, :cond_24

    .line 3
    monitor-enter p0

    .line 4
    :try_start_a
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/b;->b:Z

    if-nez v0, :cond_1f

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/disposables/b;->a:Ljava/util/List;

    if-nez v0, :cond_19

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    iput-object v0, p0, Lio/reactivex/internal/disposables/b;->a:Ljava/util/List;

    .line 8
    :cond_19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_1f
    monitor-exit p0

    goto :goto_24

    :catchall_21
    move-exception p1

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_21

    throw p1

    .line 11
    :cond_24
    :goto_24
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lio/reactivex/b/b;)Z
    .registers 4

    const-string v0, "Disposable item is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    return v1

    .line 3
    :cond_b
    monitor-enter p0

    .line 4
    :try_start_c
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/b;->b:Z

    if-eqz v0, :cond_12

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_12
    iget-object v0, p0, Lio/reactivex/internal/disposables/b;->a:Ljava/util/List;

    if-eqz v0, :cond_20

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_20

    .line 8
    :cond_1d
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_20
    :goto_20
    monitor-exit p0

    return v1

    :catchall_22
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_c .. :try_end_24} :catchall_22

    throw p1
.end method

.method public dispose()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/b;->b:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    monitor-enter p0

    .line 3
    :try_start_6
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/b;->b:Z

    if-eqz v0, :cond_c

    .line 4
    monitor-exit p0

    return-void

    :cond_c
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/disposables/b;->b:Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/disposables/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/reactivex/internal/disposables/b;->a:Ljava/util/List;

    .line 8
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_19

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/internal/disposables/b;->a(Ljava/util/List;)V

    return-void

    :catchall_19
    move-exception v0

    .line 10
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/disposables/b;->b:Z

    return v0
.end method
