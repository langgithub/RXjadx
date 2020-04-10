.class final Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/u$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/e;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/load/engine/j$d;

.field private i:Lcom/bumptech/glide/load/f;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lcom/bumptech/glide/load/c;

.field private o:Lcom/bumptech/glide/Priority;

.field private p:Lcom/bumptech/glide/load/engine/q;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/bumptech/glide/load/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/a<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Object;)Lcom/bumptech/glide/load/a;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/B;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/bumptech/glide/load/engine/B<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->g:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/B;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/bumptech/glide/load/engine/E;)Lcom/bumptech/glide/load/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/E<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/h<",
            "TZ;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/engine/E;)Lcom/bumptech/glide/load/h;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/File;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/u<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .registers 3

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/e;

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->n:Lcom/bumptech/glide/load/c;

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->g:Ljava/lang/Class;

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->k:Ljava/lang/Class;

    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/f;

    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/Priority;

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->j:Ljava/util/Map;

    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/q;

    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->l:Z

    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->m:Z

    return-void
.end method

.method a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/c;IILcom/bumptech/glide/load/engine/q;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/f;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/j$d;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/c;",
            "II",
            "Lcom/bumptech/glide/load/engine/q;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/i<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/engine/j$d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/e;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/h;->n:Lcom/bumptech/glide/load/c;

    .line 4
    iput p4, p0, Lcom/bumptech/glide/load/engine/h;->e:I

    .line 5
    iput p5, p0, Lcom/bumptech/glide/load/engine/h;->f:I

    .line 6
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/q;

    .line 7
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/h;->g:Ljava/lang/Class;

    .line 8
    iput-object p14, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/j$d;

    .line 9
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/h;->k:Ljava/lang/Class;

    .line 10
    iput-object p9, p0, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/Priority;

    .line 11
    iput-object p10, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/f;

    .line 12
    iput-object p11, p0, Lcom/bumptech/glide/load/engine/h;->j:Ljava/util/Map;

    .line 13
    iput-boolean p12, p0, Lcom/bumptech/glide/load/engine/h;->q:Z

    .line 14
    iput-boolean p13, p0, Lcom/bumptech/glide/load/engine/h;->r:Z

    return-void
.end method

.method a(Lcom/bumptech/glide/load/c;)Z
    .registers 7

    .line 31
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->g()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_1f

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/b/u$a;

    .line 34
    iget-object v4, v4, Lcom/bumptech/glide/load/b/u$a;->a:Lcom/bumptech/glide/load/c;

    invoke-interface {v4, p1}, Lcom/bumptech/glide/load/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1f
    return v2
.end method

.method b()Lcom/bumptech/glide/load/engine/a/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/load/engine/a/b;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/load/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/i<",
            "TZ;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/i;

    if-nez v0, :cond_32

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/i;

    :cond_32
    if-nez v0, :cond_62

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->q:Z

    if-nez v0, :cond_41

    goto :goto_5d

    .line 7
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5d
    :goto_5d
    invoke-static {}, Lcom/bumptech/glide/load/c/b;->a()Lcom/bumptech/glide/load/c/b;

    move-result-object p1

    return-object p1

    :cond_62
    return-object v0
.end method

.method b(Lcom/bumptech/glide/load/engine/E;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/E<",
            "*>;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->b(Lcom/bumptech/glide/load/engine/E;)Z

    move-result p1

    return p1
.end method

.method c()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->m:Z

    if-nez v0, :cond_57

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->m:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->g()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_57

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/b/u$a;

    .line 8
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/b/u$a;->a:Lcom/bumptech/glide/load/c;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 9
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/b/u$a;->a:Lcom/bumptech/glide/load/c;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/4 v5, 0x0

    .line 10
    :goto_30
    iget-object v6, v4, Lcom/bumptech/glide/load/b/u$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_54

    .line 11
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/b/u$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    .line 12
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/b/u$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 13
    :cond_57
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    return-object v0
.end method

.method c(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/h;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/B;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method d()Lcom/bumptech/glide/load/engine/b/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/j$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/j$d;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/bumptech/glide/load/engine/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/engine/q;

    return-object v0
.end method

.method f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/h;->f:I

    return v0
.end method

.method g()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/u$a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->l:Z

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->l:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1d
    if-ge v1, v2, :cond_3b

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/b/u;

    .line 7
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/lang/Object;

    iget v5, p0, Lcom/bumptech/glide/load/engine/h;->e:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/h;->f:I

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/f;

    .line 8
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/bumptech/glide/load/b/u;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/u$a;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 9
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/h;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 10
    :cond_3b
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Ljava/util/List;

    return-object v0
.end method

.method h()Lcom/bumptech/glide/load/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/f;

    return-object v0
.end method

.method i()Lcom/bumptech/glide/Priority;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method j()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->g:Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/bumptech/glide/load/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->n:Lcom/bumptech/glide/load/c;

    return-object v0
.end method

.method l()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->k:Ljava/lang/Class;

    return-object v0
.end method

.method m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/h;->e:I

    return v0
.end method

.method n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->r:Z

    return v0
.end method
