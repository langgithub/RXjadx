.class Lcom/bumptech/glide/load/engine/y;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/engine/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/E<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private c:Lcom/bumptech/glide/load/engine/y$a;

.field private d:Lcom/bumptech/glide/load/c;

.field private e:I

.field private f:Z

.field private final g:Lcom/bumptech/glide/load/engine/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/E<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/E;ZZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/E<",
            "TZ;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/engine/E;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/y;->g:Lcom/bumptech/glide/load/engine/E;

    .line 3
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/y;->a:Z

    .line 4
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/y;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/engine/y;->e:I

    if-gtz v0, :cond_1d

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/y;->f:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/y;->f:Z

    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/y;->b:Z

    if-eqz v0, :cond_14

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->g:Lcom/bumptech/glide/load/engine/E;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/E;->a()V

    :cond_14
    return-void

    .line 8
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/y$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/y;->d:Lcom/bumptech/glide/load/c;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/y;->c:Lcom/bumptech/glide/load/engine/y$a;

    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->g:Lcom/bumptech/glide/load/engine/E;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/E;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->g:Lcom/bumptech/glide/load/engine/E;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/E;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/y;->f:Z

    if-nez v0, :cond_21

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/engine/y;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/y;->e:I

    return-void

    .line 4
    :cond_19
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e()Lcom/bumptech/glide/load/engine/E;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/E<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->g:Lcom/bumptech/glide/load/engine/E;

    return-object v0
.end method

.method f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/y;->a:Z

    return v0
.end method

.method g()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/y;->e:I

    if-lez v0, :cond_2a

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/engine/y;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/y;->e:I

    if-nez v0, :cond_21

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->c:Lcom/bumptech/glide/load/engine/y$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->d:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/engine/y$a;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/y;)V

    :cond_21
    return-void

    .line 5
    :cond_22
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call release on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y;->g:Lcom/bumptech/glide/load/engine/E;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/E;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/y;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->c:Lcom/bumptech/glide/load/engine/y$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->d:Lcom/bumptech/glide/load/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/y;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/y;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y;->g:Lcom/bumptech/glide/load/engine/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
