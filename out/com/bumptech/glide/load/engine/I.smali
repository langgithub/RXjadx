.class Lcom/bumptech/glide/load/engine/I;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/engine/g;
.implements Lcom/bumptech/glide/load/a/d$a;
.implements Lcom/bumptech/glide/load/engine/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/g;",
        "Lcom/bumptech/glide/load/a/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/load/engine/g$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/g$a;

.field private c:I

.field private d:Lcom/bumptech/glide/load/engine/d;

.field private e:Ljava/lang/Object;

.field private volatile f:Lcom/bumptech/glide/load/b/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/u$a<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/load/engine/e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/I;->a:Lcom/bumptech/glide/load/engine/h;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/I;->b:Lcom/bumptech/glide/load/engine/g$a;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .registers 10

    const-string v0, "SourceGenerator"

    .line 1
    invoke-static {}, Lcom/bumptech/glide/g/e;->a()J

    move-result-wide v1

    .line 2
    :try_start_6
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/I;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/load/engine/h;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/a;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/bumptech/glide/load/engine/f;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/I;->a:Lcom/bumptech/glide/load/engine/h;

    .line 4
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/h;->h()Lcom/bumptech/glide/load/f;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Lcom/bumptech/glide/load/engine/f;-><init>(Lcom/bumptech/glide/load/a;Ljava/lang/Object;Lcom/bumptech/glide/load/f;)V

    .line 5
    new-instance v5, Lcom/bumptech/glide/load/engine/e;

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/b/u$a;

    iget-object v6, v6, Lcom/bumptech/glide/load/b/u$a;->a:Lcom/bumptech/glide/load/c;

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/I;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v7}, Lcom/bumptech/glide/load/engine/h;->k()Lcom/bumptech/glide/load/c;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/c;)V

    iput-object v5, p0, Lcom/bumptech/glide/load/engine/I;->g:Lcom/bumptech/glide/load/engine/e;

    .line 6
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/I;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/h;->d()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/I;->g:Lcom/bumptech/glide/load/engine/e;

    invoke-interface {v5, v6, v4}, Lcom/bumptech/glide/load/engine/b/a;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/b/a$b;)V

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/I;->g:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1, v2}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6c
    .catchall {:try_start_6 .. :try_end_6c} :catchall_85

    .line 11
    :cond_6c
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/b/u$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->b()V

    .line 12
    new-instance p1, Lcom/bumptech/glide/load/engine/d;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/b/u$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/u$a;->a:Lcom/bumptech/glide/load/c;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/I;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/d;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/I;->d:Lcom/bumptech/glide/load/engine/d;

    return-void

    :catchall_85
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/b/u$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->b()V

    throw p1
.end method

.method private c()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/I;->c:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/I;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 22
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/I;->b:Lcom/bumptech/glide/load/engine/g$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/b/u$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/g$a;->a(Lcom/bumptech/glide/load/c;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/c;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/c;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/c;",
            ")V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->b:Lcom/bumptech/glide/load/engine/g$a;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/b/u$a;

    iget-object p4, p4, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/a/d;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/g$a;->a(Lcom/bumptech/glide/load/c;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/c;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 6

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->b:Lcom/bumptech/glide/load/engine/g$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/I;->g:Lcom/bumptech/glide/load/engine/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/b/u$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/b/u$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/a/d;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/g$a;->a(Lcom/bumptech/glide/load/c;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 8

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->e()Lcom/bumptech/glide/load/engine/q;

    move-result-object v0

    if-eqz p1, :cond_1e

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/b/u$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/q;->a(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 15
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/I;->e:Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/I;->b:Lcom/bumptech/glide/load/engine/g$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/g$a;->b()V

    goto :goto_36

    .line 17
    :cond_1e
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->b:Lcom/bumptech/glide/load/engine/g$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/b/u$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/u$a;->a:Lcom/bumptech/glide/load/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/b/u$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/b/u$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    .line 18
    invoke-interface {v2}, Lcom/bumptech/glide/load/a/d;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/I;->g:Lcom/bumptech/glide/load/engine/e;

    move-object v2, p1

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/g$a;->a(Lcom/bumptech/glide/load/c;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/c;)V

    :goto_36
    return-void
.end method

.method public a()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/I;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/I;->b(Ljava/lang/Object;)V

    .line 4
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->d:Lcom/bumptech/glide/load/engine/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/d;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    return v2

    .line 5
    :cond_16
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/I;->d:Lcom/bumptech/glide/load/engine/d;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/b/u$a;

    const/4 v0, 0x0

    :cond_1b
    :goto_1b
    if-nez v0, :cond_6e

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/I;->c()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/I;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/load/engine/I;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/I;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/b/u$a;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/b/u$a;

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/b/u$a;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/I;->a:Lcom/bumptech/glide/load/engine/h;

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h;->e()Lcom/bumptech/glide/load/engine/q;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/b/u$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/a/d;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/q;->a(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/I;->a:Lcom/bumptech/glide/load/engine/h;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/b/u$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    .line 11
    invoke-interface {v3}, Lcom/bumptech/glide/load/a/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/h;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 12
    :cond_5f
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/b/u$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/I;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h;->i()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/a/d;->a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/d$a;)V

    const/4 v0, 0x1

    goto :goto_1b

    :cond_6e
    return v0
.end method

.method public b()V
    .registers 2

    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/I;->f:Lcom/bumptech/glide/load/b/u$a;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->cancel()V

    :cond_9
    return-void
.end method
