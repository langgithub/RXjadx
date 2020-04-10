.class Lcom/bumptech/glide/load/engine/F;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/engine/g;
.implements Lcom/bumptech/glide/load/a/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/g;",
        "Lcom/bumptech/glide/load/a/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/g$a;

.field private final b:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/bumptech/glide/load/c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/u<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lcom/bumptech/glide/load/b/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/u$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Lcom/bumptech/glide/load/engine/G;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V
    .registers 4
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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/engine/F;->d:I

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/F;->b:Lcom/bumptech/glide/load/engine/h;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/F;->a:Lcom/bumptech/glide/load/engine/g$a;

    return-void
.end method

.method private b()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/F;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/F;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 6

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/F;->a:Lcom/bumptech/glide/load/engine/g$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/F;->j:Lcom/bumptech/glide/load/engine/G;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/F;->h:Lcom/bumptech/glide/load/b/u$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/g$a;->a(Lcom/bumptech/glide/load/c;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 8

    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/F;->a:Lcom/bumptech/glide/load/engine/g$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/F;->e:Lcom/bumptech/glide/load/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/F;->h:Lcom/bumptech/glide/load/b/u$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/F;->j:Lcom/bumptech/glide/load/engine/G;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/g$a;->a(Lcom/bumptech/glide/load/c;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/c;)V

    return-void
.end method

.method public a()Z
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/F;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    return v2

    .line 3
    :cond_e
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/F;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h;->j()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 5
    const-class v3, Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/F;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/h;->l()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    return v2

    .line 6
    :cond_29
    :goto_29
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/F;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_8c

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/F;->b()Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_8c

    :cond_35
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/F;->h:Lcom/bumptech/glide/load/b/u$a;

    :cond_38
    :goto_38
    if-nez v2, :cond_8b

    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/F;->b()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/F;->f:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/F;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/F;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/u;

    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/F;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/F;->b:Lcom/bumptech/glide/load/engine/h;

    .line 11
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/h;->m()I

    move-result v3

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/F;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/h;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/F;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/h;->h()Lcom/bumptech/glide/load/f;

    move-result-object v6

    .line 12
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/bumptech/glide/load/b/u;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/F;->h:Lcom/bumptech/glide/load/b/u$a;

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/F;->h:Lcom/bumptech/glide/load/b/u$a;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/F;->b:Lcom/bumptech/glide/load/engine/h;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/F;->h:Lcom/bumptech/glide/load/b/u$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/h;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/F;->h:Lcom/bumptech/glide/load/b/u$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/F;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h;->i()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/a/d;->a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/d$a;)V

    const/4 v2, 0x1

    goto :goto_38

    :cond_8b
    return v2

    .line 15
    :cond_8c
    :goto_8c
    iget v3, p0, Lcom/bumptech/glide/load/engine/F;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/F;->d:I

    .line 16
    iget v3, p0, Lcom/bumptech/glide/load/engine/F;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_a9

    .line 17
    iget v3, p0, Lcom/bumptech/glide/load/engine/F;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/F;->c:I

    .line 18
    iget v3, p0, Lcom/bumptech/glide/load/engine/F;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_a7

    return v2

    .line 19
    :cond_a7
    iput v2, p0, Lcom/bumptech/glide/load/engine/F;->d:I

    .line 20
    :cond_a9
    iget v3, p0, Lcom/bumptech/glide/load/engine/F;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/c;

    .line 21
    iget v4, p0, Lcom/bumptech/glide/load/engine/F;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 22
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/F;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/h;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/i;

    move-result-object v10

    .line 23
    new-instance v13, Lcom/bumptech/glide/load/engine/G;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/F;->b:Lcom/bumptech/glide/load/engine/h;

    .line 24
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/h;->b()Lcom/bumptech/glide/load/engine/a/b;

    move-result-object v5

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/F;->b:Lcom/bumptech/glide/load/engine/h;

    .line 25
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/h;->k()Lcom/bumptech/glide/load/c;

    move-result-object v7

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/F;->b:Lcom/bumptech/glide/load/engine/h;

    .line 26
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/h;->m()I

    move-result v8

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/F;->b:Lcom/bumptech/glide/load/engine/h;

    .line 27
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/h;->f()I

    move-result v9

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/F;->b:Lcom/bumptech/glide/load/engine/h;

    .line 28
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/h;->h()Lcom/bumptech/glide/load/f;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/G;-><init>(Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/c;IILcom/bumptech/glide/load/i;Ljava/lang/Class;Lcom/bumptech/glide/load/f;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/engine/F;->j:Lcom/bumptech/glide/load/engine/G;

    .line 29
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/F;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/h;->d()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/F;->j:Lcom/bumptech/glide/load/engine/G;

    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/engine/b/a;->a(Lcom/bumptech/glide/load/c;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/F;->i:Ljava/io/File;

    .line 30
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/F;->i:Ljava/io/File;

    if-eqz v4, :cond_29

    .line 31
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/F;->e:Lcom/bumptech/glide/load/c;

    .line 32
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/F;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/h;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/F;->f:Ljava/util/List;

    .line 33
    iput v2, p0, Lcom/bumptech/glide/load/engine/F;->g:I

    goto/16 :goto_29
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/F;->h:Lcom/bumptech/glide/load/b/u$a;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->cancel()V

    :cond_9
    return-void
.end method
