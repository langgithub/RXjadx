.class public abstract Landroid/arch/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LiveData$a;,
        Landroid/arch/lifecycle/LiveData$b;,
        Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final NOT_SET:Ljava/lang/Object;

.field static final START_VERSION:I = -0x1


# instance fields
.field private mActiveCount:I

.field private volatile mData:Ljava/lang/Object;

.field private final mDataLock:Ljava/lang/Object;

.field private mDispatchInvalidated:Z

.field private mDispatchingValue:Z

.field private mObservers:La/a/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b/c<",
            "Landroid/arch/lifecycle/k<",
            "TT;>;",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field private volatile mPendingData:Ljava/lang/Object;

.field private final mPostValueRunnable:Ljava/lang/Runnable;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 3
    new-instance v0, La/a/a/b/c;

    invoke-direct {v0}, La/a/a/b/c;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:La/a/a/b/c;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    .line 5
    sget-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    .line 8
    new-instance v0, Landroid/arch/lifecycle/h;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/h;-><init>(Landroid/arch/lifecycle/LiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/arch/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$102(Landroid/arch/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Landroid/arch/lifecycle/LiveData;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    return p0
.end method

.method static synthetic access$302(Landroid/arch/lifecycle/LiveData;I)I
    .registers 2

    .line 1
    iput p1, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    return p1
.end method

.method static synthetic access$400(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->dispatchingValue(Landroid/arch/lifecycle/LiveData$b;)V

    return-void
.end method

.method private static assertMainThread(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, La/a/a/a/c;->b()La/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private considerNotify(Landroid/arch/lifecycle/LiveData$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroid/arch/lifecycle/LiveData$b;->b:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$b;->b()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$b;->a(Z)V

    return-void

    .line 4
    :cond_10
    iget v0, p1, Landroid/arch/lifecycle/LiveData$b;->c:I

    iget v1, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    if-lt v0, v1, :cond_17

    return-void

    .line 5
    :cond_17
    iput v1, p1, Landroid/arch/lifecycle/LiveData$b;->c:I

    .line 6
    iget-object p1, p1, Landroid/arch/lifecycle/LiveData$b;->a:Landroid/arch/lifecycle/k;

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroid/arch/lifecycle/k;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method private dispatchingValue(Landroid/arch/lifecycle/LiveData$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->mDispatchingValue:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 2
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    return-void

    .line 3
    :cond_8
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->mDispatchingValue:Z

    :cond_a
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    if-eqz p1, :cond_14

    .line 5
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->considerNotify(Landroid/arch/lifecycle/LiveData$b;)V

    const/4 p1, 0x0

    goto :goto_33

    .line 6
    :cond_14
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mObservers:La/a/a/b/c;

    .line 7
    invoke-virtual {v1}, La/a/a/b/c;->b()La/a/a/b/c$d;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LiveData$b;

    invoke-direct {p0, v2}, Landroid/arch/lifecycle/LiveData;->considerNotify(Landroid/arch/lifecycle/LiveData$b;)V

    .line 9
    iget-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    if-eqz v2, :cond_1a

    .line 10
    :cond_33
    :goto_33
    iget-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    if-nez v1, :cond_a

    .line 11
    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->mDispatchingValue:Z

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 2
    sget-object v1, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    if-eq v0, v1, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method getVersion()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    return v0
.end method

.method public hasActiveObservers()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasObservers()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:La/a/a/b/c;

    invoke-virtual {v0}, La/a/a/b/c;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            "Landroid/arch/lifecycle/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->a()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_d

    return-void

    .line 2
    :cond_d
    new-instance v0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/k;)V

    .line 3
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mObservers:La/a/a/b/c;

    invoke-virtual {v1, p2, v0}, La/a/a/b/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/arch/lifecycle/LiveData$b;

    if-eqz p2, :cond_2b

    .line 4
    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/LiveData$b;->a(Landroid/arch/lifecycle/LifecycleOwner;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_2b

    .line 5
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    if-eqz p2, :cond_2e

    return-void

    .line 6
    :cond_2e
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/d;)V

    return-void
.end method

.method public observeForever(Landroid/arch/lifecycle/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/arch/lifecycle/LiveData$a;

    invoke-direct {v0, p0, p1}, Landroid/arch/lifecycle/LiveData$a;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/k;)V

    .line 2
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mObservers:La/a/a/b/c;

    invoke-virtual {v1, p1, v0}, La/a/a/b/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/LiveData$b;

    if-eqz p1, :cond_1c

    .line 3
    instance-of v1, p1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v1, :cond_14

    goto :goto_1c

    .line 4
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_1c
    if-eqz p1, :cond_1f

    return-void

    :cond_1f
    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/LiveData$b;->a(Z)V

    return-void
.end method

.method protected onActive()V
    .registers 1

    return-void
.end method

.method protected onInactive()V
    .registers 1

    return-void
.end method

.method protected postValue(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    sget-object v2, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 3
    :goto_c
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    if-nez v1, :cond_12

    return-void

    .line 5
    :cond_12
    invoke-static {}, La/a/a/a/c;->b()La/a/a/a/c;

    move-result-object p1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, La/a/a/a/c;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_1c
    move-exception p1

    .line 6
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public removeObserver(Landroid/arch/lifecycle/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/k<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    .line 1
    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:La/a/a/b/c;

    invoke-virtual {v0, p1}, La/a/a/b/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/LiveData$b;

    if-nez p1, :cond_10

    return-void

    .line 3
    :cond_10
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$b;->a()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$b;->a(Z)V

    return-void
.end method

.method public removeObservers(Landroid/arch/lifecycle/LifecycleOwner;)V
    .registers 5

    const-string v0, "removeObservers"

    .line 1
    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:La/a/a/b/c;

    invoke-virtual {v0}, La/a/a/b/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LiveData$b;

    invoke-virtual {v2, p1}, Landroid/arch/lifecycle/LiveData$b;->a(Landroid/arch/lifecycle/LifecycleOwner;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/k;

    invoke-virtual {p0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/k;)V

    goto :goto_b

    :cond_2d
    return-void
.end method

.method protected setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    .line 1
    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    .line 3
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->dispatchingValue(Landroid/arch/lifecycle/LiveData$b;)V

    return-void
.end method
