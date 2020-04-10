.class Lcom/bumptech/glide/load/engine/d;
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/engine/g$a;

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
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/d;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c;",
            ">;",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/g$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/engine/d;->d:I

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/engine/h;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/engine/g$a;

    return-void
.end method

.method private b()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/d;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->f:Ljava/util/List;

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

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/engine/g$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/b/u$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/g$a;->a(Lcom/bumptech/glide/load/c;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 8

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/load/engine/g$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/b/u$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/c;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/g$a;->a(Lcom/bumptech/glide/load/c;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/c;)V

    return-void
.end method

.method public a()Z
    .registers 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_64

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/d;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_64

    :cond_d
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/b/u$a;

    :cond_10
    :goto_10
    if-nez v1, :cond_63

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/d;->b()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->f:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/engine/d;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/d;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/u;

    .line 5
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->i:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/engine/h;

    .line 6
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/h;->m()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/h;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/engine/h;

    .line 7
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/h;->h()Lcom/bumptech/glide/load/f;

    move-result-object v6

    .line 8
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bumptech/glide/load/b/u;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/b/u$a;

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/b/u$a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/engine/h;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/b/u$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/a/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/h;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/b/u$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h;->i()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/a/d;->a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/d$a;)V

    const/4 v1, 0x1

    goto :goto_10

    :cond_63
    return v1

    .line 11
    :cond_64
    :goto_64
    iget v0, p0, Lcom/bumptech/glide/load/engine/d;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/engine/d;->d:I

    .line 12
    iget v0, p0, Lcom/bumptech/glide/load/engine/d;->d:I

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_74

    return v1

    .line 13
    :cond_74
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/engine/d;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c;

    .line 14
    new-instance v2, Lcom/bumptech/glide/load/engine/e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/h;->k()Lcom/bumptech/glide/load/c;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/c;)V

    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/h;->d()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bumptech/glide/load/engine/b/a;->a(Lcom/bumptech/glide/load/c;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/d;->i:Ljava/io/File;

    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->e:Lcom/bumptech/glide/load/c;

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/h;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/d;->f:Ljava/util/List;

    .line 19
    iput v1, p0, Lcom/bumptech/glide/load/engine/d;->g:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/load/b/u$a;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/b/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->cancel()V

    :cond_9
    return-void
.end method
