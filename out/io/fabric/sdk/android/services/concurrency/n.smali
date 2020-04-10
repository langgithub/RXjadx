.class public Lio/fabric/sdk/android/services/concurrency/n;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/g;
.implements Lio/fabric/sdk/android/services/concurrency/m;
.implements Lio/fabric/sdk/android/services/concurrency/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/concurrency/g<",
        "Lio/fabric/sdk/android/services/concurrency/p;",
        ">;",
        "Lio/fabric/sdk/android/services/concurrency/m;",
        "Lio/fabric/sdk/android/services/concurrency/p;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/fabric/sdk/android/services/concurrency/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/n;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/n;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    .line 3
    :try_start_1
    move-object v1, p0

    check-cast v1, Lio/fabric/sdk/android/services/concurrency/g;

    .line 4
    move-object v2, p0

    check-cast v2, Lio/fabric/sdk/android/services/concurrency/p;

    .line 5
    check-cast p0, Lio/fabric/sdk/android/services/concurrency/m;
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_9} :catch_10

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    :catch_10
    :cond_10
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Lio/fabric/sdk/android/services/concurrency/p;)V
    .registers 3

    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 3
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/p;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/n;->a(Lio/fabric/sdk/android/services/concurrency/p;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 7
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/n;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized a(Z)V
    .registers 3

    monitor-enter p0

    .line 4
    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .registers 2

    .line 6
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/n;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fabric/sdk/android/services/concurrency/p;

    .line 2
    invoke-interface {v1}, Lio/fabric/sdk/android/services/concurrency/p;->a()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v0, 0x0

    :try_start_1b
    return v0
#    :try_end_1c
#    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_0

    :cond_1c
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized c()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/services/concurrency/p;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/n;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/concurrency/Priority;->a(Lio/fabric/sdk/android/services/concurrency/m;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;
    .registers 2

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->NORMAL:Lio/fabric/sdk/android/services/concurrency/Priority;

    return-object v0
.end method
