.class public final Lio/reactivex/b/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/internal/disposables/a;


# instance fields
.field a:Lio/reactivex/internal/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/f<",
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
.method public a()V
    .registers 3

    .line 3
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-eqz v0, :cond_5

    return-void

    .line 4
    :cond_5
    monitor-enter p0

    .line 5
    :try_start_6
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-eqz v0, :cond_c

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_c
    iget-object v0, p0, Lio/reactivex/b/a;->a:Lio/reactivex/internal/util/f;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lio/reactivex/b/a;->a:Lio/reactivex/internal/util/f;

    .line 9
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_16

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/internal/util/f;)V

    return-void

    :catchall_16
    move-exception v0

    .line 11
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method a(Lio/reactivex/internal/util/f;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/f<",
            "Lio/reactivex/b/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1}, Lio/reactivex/internal/util/f;->a()[Ljava/lang/Object;

    move-result-object p1

    .line 13
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v1, :cond_2b

    aget-object v4, p1, v0

    .line 14
    instance-of v5, v4, Lio/reactivex/b/b;

    if-eqz v5, :cond_28

    .line 15
    :try_start_14
    check-cast v4, Lio/reactivex/b/b;

    invoke-interface {v4}, Lio/reactivex/b/b;->dispose()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_19} :catch_1a

    goto :goto_28

    :catch_1a
    move-exception v4

    .line 16
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    if-nez v3, :cond_25

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :cond_25
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_2b
    if-eqz v3, :cond_45

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3f

    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/internal/util/d;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 21
    :cond_3f
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v3}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_45
    return-void
.end method

.method public a(Lio/reactivex/b/b;)Z
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0, p1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

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
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-nez v0, :cond_24

    .line 3
    monitor-enter p0

    .line 4
    :try_start_a
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-nez v0, :cond_1f

    .line 5
    iget-object v0, p0, Lio/reactivex/b/a;->a:Lio/reactivex/internal/util/f;

    if-nez v0, :cond_19

    .line 6
    new-instance v0, Lio/reactivex/internal/util/f;

    invoke-direct {v0}, Lio/reactivex/internal/util/f;-><init>()V

    .line 7
    iput-object v0, p0, Lio/reactivex/b/a;->a:Lio/reactivex/internal/util/f;

    .line 8
    :cond_19
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/f;->a(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    return v1

    .line 3
    :cond_b
    monitor-enter p0

    .line 4
    :try_start_c
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-eqz v0, :cond_12

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_12
    iget-object v0, p0, Lio/reactivex/b/a;->a:Lio/reactivex/internal/util/f;

    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/f;->b(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    monitor-enter p0

    .line 3
    :try_start_6
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-eqz v0, :cond_c

    .line 4
    monitor-exit p0

    return-void

    :cond_c
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    .line 6
    iget-object v0, p0, Lio/reactivex/b/a;->a:Lio/reactivex/internal/util/f;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/reactivex/b/a;->a:Lio/reactivex/internal/util/f;

    .line 8
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_19

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/internal/util/f;)V

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
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    return v0
.end method
