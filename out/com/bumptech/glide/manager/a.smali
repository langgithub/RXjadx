.class Lcom/bumptech/glide/manager/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/manager/i;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->c:Z

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/g/k;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/j;

    .line 9
    invoke-interface {v1}, Lcom/bumptech/glide/manager/j;->onDestroy()V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public a(Lcom/bumptech/glide/manager/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/a;->c:Z

    if-eqz v0, :cond_d

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/manager/j;->onDestroy()V

    goto :goto_18

    .line 4
    :cond_d
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/a;->b:Z

    if-eqz v0, :cond_15

    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/manager/j;->a()V

    goto :goto_18

    .line 6
    :cond_15
    invoke-interface {p1}, Lcom/bumptech/glide/manager/j;->onStop()V

    :goto_18
    return-void
.end method

.method b()V
    .registers 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->b:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/g/k;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/j;

    .line 4
    invoke-interface {v1}, Lcom/bumptech/glide/manager/j;->a()V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method public b(Lcom/bumptech/glide/manager/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method c()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->b:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/g/k;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/j;

    .line 3
    invoke-interface {v1}, Lcom/bumptech/glide/manager/j;->onStop()V

    goto :goto_d

    :cond_1d
    return-void
.end method
