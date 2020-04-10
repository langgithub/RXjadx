.class public Lio/fabric/sdk/android/f;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/f$a;
    }
.end annotation


# static fields
.field static volatile a:Lio/fabric/sdk/android/f;

.field static final b:Lio/fabric/sdk/android/o;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/l;",
            ">;",
            "Lio/fabric/sdk/android/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Landroid/os/Handler;

.field private final g:Lio/fabric/sdk/android/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/j<",
            "Lio/fabric/sdk/android/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/fabric/sdk/android/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/j<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lio/fabric/sdk/android/services/common/IdManager;

.field private j:Lio/fabric/sdk/android/b;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final m:Lio/fabric/sdk/android/o;

.field final n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lio/fabric/sdk/android/c;

    invoke-direct {v0}, Lio/fabric/sdk/android/c;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/f;->b:Lio/fabric/sdk/android/o;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/o;Landroid/os/Handler;Lio/fabric/sdk/android/o;ZLio/fabric/sdk/android/j;Lio/fabric/sdk/android/services/common/IdManager;Landroid/app/Activity;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/l;",
            ">;",
            "Lio/fabric/sdk/android/l;",
            ">;",
            "Lio/fabric/sdk/android/services/concurrency/o;",
            "Landroid/os/Handler;",
            "Lio/fabric/sdk/android/o;",
            "Z",
            "Lio/fabric/sdk/android/j;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/f;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/f;->d:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lio/fabric/sdk/android/f;->e:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p4, p0, Lio/fabric/sdk/android/f;->f:Landroid/os/Handler;

    .line 6
    iput-object p5, p0, Lio/fabric/sdk/android/f;->m:Lio/fabric/sdk/android/o;

    .line 7
    iput-boolean p6, p0, Lio/fabric/sdk/android/f;->n:Z

    .line 8
    iput-object p7, p0, Lio/fabric/sdk/android/f;->g:Lio/fabric/sdk/android/j;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/fabric/sdk/android/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/f;->a(I)Lio/fabric/sdk/android/j;

    move-result-object p1

    iput-object p1, p0, Lio/fabric/sdk/android/f;->h:Lio/fabric/sdk/android/j;

    .line 11
    iput-object p8, p0, Lio/fabric/sdk/android/f;->i:Lio/fabric/sdk/android/services/common/IdManager;

    .line 12
    invoke-virtual {p0, p9}, Lio/fabric/sdk/android/f;->a(Landroid/app/Activity;)Lio/fabric/sdk/android/f;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Landroid/app/Activity;
    .registers 1

    .line 2
    invoke-static {p0}, Lio/fabric/sdk/android/f;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;[Lio/fabric/sdk/android/l;)Lio/fabric/sdk/android/f;
    .registers 4

    .line 4
    sget-object v0, Lio/fabric/sdk/android/f;->a:Lio/fabric/sdk/android/f;

    if-nez v0, :cond_1f

    .line 5
    const-class v0, Lio/fabric/sdk/android/f;

    monitor-enter v0

    .line 6
    :try_start_7
    sget-object v1, Lio/fabric/sdk/android/f;->a:Lio/fabric/sdk/android/f;

    if-nez v1, :cond_1a

    .line 7
    new-instance v1, Lio/fabric/sdk/android/f$a;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lio/fabric/sdk/android/f$a;->a([Lio/fabric/sdk/android/l;)Lio/fabric/sdk/android/f$a;

    invoke-virtual {v1}, Lio/fabric/sdk/android/f$a;->a()Lio/fabric/sdk/android/f;

    move-result-object p0

    invoke-static {p0}, Lio/fabric/sdk/android/f;->d(Lio/fabric/sdk/android/f;)V

    .line 8
    :cond_1a
    monitor-exit v0

    goto :goto_1f

    :catchall_1c
    move-exception p0

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    throw p0

    .line 9
    :cond_1f
    :goto_1f
    sget-object p0, Lio/fabric/sdk/android/f;->a:Lio/fabric/sdk/android/f;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lio/fabric/sdk/android/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/fabric/sdk/android/l;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/f;

    move-result-object v0

    iget-object v0, v0, Lio/fabric/sdk/android/f;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/fabric/sdk/android/l;

    return-object p0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/fabric/sdk/android/f;->b(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lio/fabric/sdk/android/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 3
    iget-object p0, p0, Lio/fabric/sdk/android/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/l;",
            ">;",
            "Lio/fabric/sdk/android/l;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/l;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/l;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    instance-of v1, v0, Lio/fabric/sdk/android/m;

    if-eqz v1, :cond_4

    .line 27
    check-cast v0, Lio/fabric/sdk/android/m;

    invoke-interface {v0}, Lio/fabric/sdk/android/m;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lio/fabric/sdk/android/f;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_4

    :cond_25
    return-void
.end method

.method static synthetic b(Lio/fabric/sdk/android/f;)Lio/fabric/sdk/android/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/fabric/sdk/android/f;->g:Lio/fabric/sdk/android/j;

    return-object p0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/l;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/l;",
            ">;",
            "Lio/fabric/sdk/android/l;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-static {v0, p0}, Lio/fabric/sdk/android/f;->a(Ljava/util/Map;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c(Lio/fabric/sdk/android/f;)Lio/fabric/sdk/android/f;
    .registers 3

    .line 1
    sget-object v0, Lio/fabric/sdk/android/f;->a:Lio/fabric/sdk/android/f;

    if-nez v0, :cond_13

    .line 2
    const-class v0, Lio/fabric/sdk/android/f;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lio/fabric/sdk/android/f;->a:Lio/fabric/sdk/android/f;

    if-nez v1, :cond_e

    .line 4
    invoke-static {p0}, Lio/fabric/sdk/android/f;->d(Lio/fabric/sdk/android/f;)V

    .line 5
    :cond_e
    monitor-exit v0

    goto :goto_13

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    throw p0

    .line 6
    :cond_13
    :goto_13
    sget-object p0, Lio/fabric/sdk/android/f;->a:Lio/fabric/sdk/android/f;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 4
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lio/fabric/sdk/android/f;)V
    .registers 1

    .line 1
    sput-object p0, Lio/fabric/sdk/android/f;->a:Lio/fabric/sdk/android/f;

    .line 2
    invoke-direct {p0}, Lio/fabric/sdk/android/f;->i()V

    return-void
.end method

.method public static e()Lio/fabric/sdk/android/o;
    .registers 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/f;->a:Lio/fabric/sdk/android/f;

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Lio/fabric/sdk/android/f;->b:Lio/fabric/sdk/android/o;

    return-object v0

    .line 3
    :cond_7
    sget-object v0, Lio/fabric/sdk/android/f;->a:Lio/fabric/sdk/android/f;

    iget-object v0, v0, Lio/fabric/sdk/android/f;->m:Lio/fabric/sdk/android/o;

    return-object v0
.end method

.method public static g()Z
    .registers 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/f;->a:Lio/fabric/sdk/android/f;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    sget-object v0, Lio/fabric/sdk/android/f;->a:Lio/fabric/sdk/android/f;

    iget-boolean v0, v0, Lio/fabric/sdk/android/f;->n:Z

    return v0
.end method

.method static h()Lio/fabric/sdk/android/f;
    .registers 2

    .line 1
    sget-object v0, Lio/fabric/sdk/android/f;->a:Lio/fabric/sdk/android/f;

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lio/fabric/sdk/android/f;->a:Lio/fabric/sdk/android/f;

    return-object v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()V
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Lio/fabric/sdk/android/b;

    iget-object v1, p0, Lio/fabric/sdk/android/f;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/fabric/sdk/android/f;->j:Lio/fabric/sdk/android/b;

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/f;->j:Lio/fabric/sdk/android/b;

    new-instance v1, Lio/fabric/sdk/android/d;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/d;-><init>(Lio/fabric/sdk/android/f;)V

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/b;->a(Lio/fabric/sdk/android/b$b;)Z

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/f;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/f;->c(Landroid/content/Context;)V

    :try_start_18
    return-void
#    :try_end_19
#    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_19} :catch_0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 11
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/f;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lio/fabric/sdk/android/f;
    .registers 3

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/fabric/sdk/android/f;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method a(I)Lio/fabric/sdk/android/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/fabric/sdk/android/j<",
            "*>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lio/fabric/sdk/android/e;

    invoke-direct {v0, p0, p1}, Lio/fabric/sdk/android/e;-><init>(Lio/fabric/sdk/android/f;I)V

    return-object v0
.end method

.method a(Ljava/util/Map;Lio/fabric/sdk/android/l;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/l;",
            ">;",
            "Lio/fabric/sdk/android/l;",
            ">;",
            "Lio/fabric/sdk/android/l;",
            ")V"
        }
    .end annotation

    .line 13
#    :catch_0
    iget-object v0, p2, Lio/fabric/sdk/android/l;->f:Lio/fabric/sdk/android/services/concurrency/h;

    if-eqz v0, :cond_5a

    .line 14
    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/h;->value()[Ljava/lang/Class;

    move-result-object v0

    .line 15
    array-length v1, v0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_5a

    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/fabric/sdk/android/l;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 19
    iget-object v6, p2, Lio/fabric/sdk/android/l;->b:Lio/fabric/sdk/android/k;

    iget-object v5, v5, Lio/fabric/sdk/android/l;->b:Lio/fabric/sdk/android/k;

    invoke-virtual {v6, v5}, Lio/fabric/sdk/android/services/concurrency/j;->a(Lio/fabric/sdk/android/services/concurrency/p;)V

    goto :goto_1c

    .line 20
    :cond_3a
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/fabric/sdk/android/l;

    if-eqz v4, :cond_52

    .line 21
    iget-object v4, p2, Lio/fabric/sdk/android/l;->b:Lio/fabric/sdk/android/k;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/fabric/sdk/android/l;

    iget-object v3, v3, Lio/fabric/sdk/android/l;->b:Lio/fabric/sdk/android/k;

    invoke-virtual {v4, v3}, Lio/fabric/sdk/android/services/concurrency/j;->a(Lio/fabric/sdk/android/services/concurrency/p;)V

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 22
    :cond_52
    new-instance p1, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string p2, "Referenced Kit was null, does the kit exist?"

    invoke-direct {p1, p2}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    :try_start_5a
    return-void
#    :try_end_5b
#    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5b} :catch_0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/f;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method b(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/n;",
            ">;>;"
        }
    .end annotation

    .line 6
#    :catch_0
    new-instance v0, Lio/fabric/sdk/android/h;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/h;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lio/fabric/sdk/android/f;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_11
    return-object p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method c(Landroid/content/Context;)V
    .registers 9

    .line 7
#    :catch_0
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/f;->b(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/fabric/sdk/android/f;->d()Ljava/util/Collection;

    move-result-object v1

    .line 9
    new-instance v2, Lio/fabric/sdk/android/p;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/p;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 12
    sget-object v1, Lio/fabric/sdk/android/j;->a:Lio/fabric/sdk/android/j;

    iget-object v3, p0, Lio/fabric/sdk/android/f;->i:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v2, p1, p0, v1, v3}, Lio/fabric/sdk/android/l;->a(Landroid/content/Context;Lio/fabric/sdk/android/f;Lio/fabric/sdk/android/j;Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/fabric/sdk/android/l;

    .line 14
    iget-object v4, p0, Lio/fabric/sdk/android/f;->h:Lio/fabric/sdk/android/j;

    iget-object v5, p0, Lio/fabric/sdk/android/f;->i:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v3, p1, p0, v4, v5}, Lio/fabric/sdk/android/l;->a(Landroid/content/Context;Lio/fabric/sdk/android/f;Lio/fabric/sdk/android/j;Lio/fabric/sdk/android/services/common/IdManager;)V

    goto :goto_20

    .line 15
    :cond_34
    invoke-virtual {v2}, Lio/fabric/sdk/android/l;->l()V

    .line 16
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const/4 v1, 0x3

    const-string v3, "Fabric"

    invoke-interface {p1, v3, v1}, Lio/fabric/sdk/android/o;->a(Ljava/lang/String;I)Z

    move-result p1

    const-string v1, " [Version: "

    if-eqz p1, :cond_64

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Initializing "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lio/fabric/sdk/android/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lio/fabric/sdk/android/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], with the following kits:\n"

    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_65

    :cond_64
    const/4 p1, 0x0

    .line 22
    :goto_65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_69
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/fabric/sdk/android/l;

    .line 23
    iget-object v5, v4, Lio/fabric/sdk/android/l;->b:Lio/fabric/sdk/android/k;

    iget-object v6, v2, Lio/fabric/sdk/android/l;->b:Lio/fabric/sdk/android/k;

    invoke-virtual {v5, v6}, Lio/fabric/sdk/android/services/concurrency/j;->a(Lio/fabric/sdk/android/services/concurrency/p;)V

    .line 24
    iget-object v5, p0, Lio/fabric/sdk/android/f;->d:Ljava/util/Map;

    invoke-virtual {p0, v5, v4}, Lio/fabric/sdk/android/f;->a(Ljava/util/Map;Lio/fabric/sdk/android/l;)V

    .line 25
    invoke-virtual {v4}, Lio/fabric/sdk/android/l;->l()V

    if-eqz p1, :cond_69

    .line 26
    invoke-virtual {v4}, Lio/fabric/sdk/android/l;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Lio/fabric/sdk/android/l;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]\n"

    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_69

    :cond_9d
    if-eqz p1, :cond_aa

    .line 30
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_aa
    :try_start_aa
    return-void
#    :try_end_ab
#    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ab} :catch_0
.end method

.method public d()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/l;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/fabric/sdk/android/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const-string v0, "1.4.8.32"

    return-object v0
.end method
