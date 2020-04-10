.class public Lcom/bumptech/glide/load/b/y;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/y$a;,
        Lcom/bumptech/glide/load/b/y$c;,
        Lcom/bumptech/glide/load/b/y$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/b/y$c;

.field private static final b:Lcom/bumptech/glide/load/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/u<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/y$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/b/y$c;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/b/y$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/b/y$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/y$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/b/y;->a:Lcom/bumptech/glide/load/b/y$c;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/b/y$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/y$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/b/y;->b:Lcom/bumptech/glide/load/b/u;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/util/Pools$Pool;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/b/y;->a:Lcom/bumptech/glide/load/b/y$c;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/b/y;-><init>(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/load/b/y$c;)V

    return-void
.end method

.method constructor <init>(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/load/b/y$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lcom/bumptech/glide/load/b/y$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/y;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/y;->e:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/b/y;->f:Landroid/support/v4/util/Pools$Pool;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/b/y;->d:Lcom/bumptech/glide/load/b/y$c;

    return-void
.end method

.method private static a()Lcom/bumptech/glide/load/b/u;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/b/u<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/bumptech/glide/load/b/y;->b:Lcom/bumptech/glide/load/b/u;

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/b/y$b;)Lcom/bumptech/glide/load/b/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/b/y$b<",
            "**>;)",
            "Lcom/bumptech/glide/load/b/u<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 30
    iget-object p1, p1, Lcom/bumptech/glide/load/b/y$b;->c:Lcom/bumptech/glide/load/b/v;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/b/v;->a(Lcom/bumptech/glide/load/b/y;)Lcom/bumptech/glide/load/b/u;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/b/u;

    return-object p1
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/b/v<",
            "+TModel;+TData;>;Z)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/b/y$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/bumptech/glide/load/b/y$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)V

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/b/y;->c:Ljava/util/List;

    if-eqz p4, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_f

    :cond_e
    const/4 p2, 0x0

    :goto_f
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/b/y$b;)Lcom/bumptech/glide/load/b/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/b/y$b<",
            "**>;)",
            "Lcom/bumptech/glide/load/b/v<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 16
    iget-object p1, p1, Lcom/bumptech/glide/load/b/y$b;->c:Lcom/bumptech/glide/load/b/v;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/u;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/bumptech/glide/load/b/u<",
            "TModel;TData;>;"
        }
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/load/b/y;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/b/y$b;

    .line 17
    iget-object v6, p0, Lcom/bumptech/glide/load/b/y;->e:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v4, 0x1

    goto :goto_f

    .line 18
    :cond_25
    invoke-virtual {v5, p1, p2}, Lcom/bumptech/glide/load/b/y$b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 19
    iget-object v6, p0, Lcom/bumptech/glide/load/b/y;->e:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0, v5}, Lcom/bumptech/glide/load/b/y;->a(Lcom/bumptech/glide/load/b/y$b;)Lcom/bumptech/glide/load/b/u;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v6, p0, Lcom/bumptech/glide/load/b/y;->e:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    .line 22
    :cond_3d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_4d

    .line 23
    iget-object p1, p0, Lcom/bumptech/glide/load/b/y;->d:Lcom/bumptech/glide/load/b/y$c;

    iget-object p2, p0, Lcom/bumptech/glide/load/b/y;->f:Landroid/support/v4/util/Pools$Pool;

    invoke-virtual {p1, v0, p2}, Lcom/bumptech/glide/load/b/y$c;->a(Ljava/util/List;Landroid/support/v4/util/Pools$Pool;)Lcom/bumptech/glide/load/b/x;

    move-result-object p1
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_4b} :catch_6b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_69

    monitor-exit p0

    return-object p1

    .line 24
    :cond_4d
    :try_start_4d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_5b

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/b/u;
    :try_end_59
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_59} :catch_6b
    .catchall {:try_start_4d .. :try_end_59} :catchall_69

    monitor-exit p0

    return-object p1

    :cond_5b
    if-eqz v4, :cond_63

    .line 26
    :try_start_5d
    invoke-static {}, Lcom/bumptech/glide/load/b/y;->a()Lcom/bumptech/glide/load/b/u;

    move-result-object p1
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_61} :catch_6b
    .catchall {:try_start_5d .. :try_end_61} :catchall_69

    monitor-exit p0

    return-object p1

    .line 27
    :cond_63
    :try_start_63
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_69} :catch_6b
    .catchall {:try_start_63 .. :try_end_69} :catchall_69

    :catchall_69
    move-exception p1

    goto :goto_72

    :catch_6b
    move-exception p1

    .line 28
    :try_start_6c
    iget-object p2, p0, Lcom/bumptech/glide/load/b/y;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 29
    throw p1
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_69

    :goto_72
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/u<",
            "TModel;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/b/y;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/b/y$b;

    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/load/b/y;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_c

    .line 8
    :cond_21
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/b/y$b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 9
    iget-object v3, p0, Lcom/bumptech/glide/load/b/y;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/b/y;->a(Lcom/bumptech/glide/load/b/y$b;)Lcom/bumptech/glide/load/b/u;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Lcom/bumptech/glide/load/b/y;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_38} :catch_3d
    .catchall {:try_start_1 .. :try_end_38} :catchall_3b

    goto :goto_c

    .line 12
    :cond_39
    monitor-exit p0

    return-object v0

    :catchall_3b
    move-exception p1

    goto :goto_44

    :catch_3d
    move-exception p1

    .line 13
    :try_start_3e
    iget-object v0, p0, Lcom/bumptech/glide/load/b/y;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    throw p1
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_3b

    :goto_44
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/b/v<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/b/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;Z)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 2
    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/load/b/y;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/b/y$b;

    .line 13
    iget-object v3, v2, Lcom/bumptech/glide/load/b/y$b;->b:Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/b/y$b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 14
    iget-object v2, v2, Lcom/bumptech/glide/load/b/y$b;->b:Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2e

    goto :goto_c

    .line 15
    :cond_2c
    monitor-exit p0

    return-object v0

    :catchall_2e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/v<",
            "+TModel;+TData;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/b/y;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/b/y$b;

    .line 7
    invoke-virtual {v2, p1, p2}, Lcom/bumptech/glide/load/b/y$b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 9
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/b/y;->b(Lcom/bumptech/glide/load/b/y$b;)Lcom/bumptech/glide/load/b/v;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2b

    goto :goto_c

    .line 10
    :cond_29
    monitor-exit p0

    return-object v0

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/b/v<",
            "+TModel;+TData;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/v<",
            "+TModel;+TData;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/b/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/b/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
