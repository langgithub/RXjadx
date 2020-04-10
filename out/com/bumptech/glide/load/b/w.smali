.class public Lcom/bumptech/glide/load/b/w;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/w$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/y;

.field private final b:Lcom/bumptech/glide/load/b/w$a;


# direct methods
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
    new-instance v0, Lcom/bumptech/glide/load/b/y;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/b/y;-><init>(Landroid/support/v4/util/Pools$Pool;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/w;-><init>(Lcom/bumptech/glide/load/b/y;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/b/y;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/b/w$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/w$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/w;->b:Lcom/bumptech/glide/load/b/w$a;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/b/w;->a:Lcom/bumptech/glide/load/b/y;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/v<",
            "+TModel;+TData;>;>;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/v;

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/b/v;->a()V

    goto :goto_4

    :cond_14
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/u<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->b:Lcom/bumptech/glide/load/b/w$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/w$a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->a:Lcom/bumptech/glide/load/b/y;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/y;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/b/w;->b:Lcom/bumptech/glide/load/b/w$a;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/b/w$a;->a(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 7
    :cond_18
    monitor-exit p0

    return-object v0

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
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

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->a:Lcom/bumptech/glide/load/b/y;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/y;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/u<",
            "TA;*>;>;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/load/b/w;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/w;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_15
    if-ge v2, v1, :cond_33

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/load/b/u;

    .line 10
    invoke-interface {v6, p1}, Lcom/bumptech/glide/load/b/u;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    if-eqz v5, :cond_2d

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    sub-int v5, v1, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 12
    :cond_2d
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_33
    return-object v4
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)V
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

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->a:Lcom/bumptech/glide/load/b/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/b/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/b/w;->b:Lcom/bumptech/glide/load/b/w$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/w$a;->a()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 3
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)V
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

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->a:Lcom/bumptech/glide/load/b/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/b/y;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/v;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/w;->a(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/b/w;->b:Lcom/bumptech/glide/load/b/w$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/w$a;->a()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 3
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method
