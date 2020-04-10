.class final Lcom/bumptech/glide/g/a/d$b;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Landroid/support/v4/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/g/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/g/a/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/a/d$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/g/a/d$a;Lcom/bumptech/glide/g/a/d$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;",
            "Lcom/bumptech/glide/g/a/d$a<",
            "TT;>;",
            "Lcom/bumptech/glide/g/a/d$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/g/a/d$b;->c:Landroid/support/v4/util/Pools$Pool;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/g/a/d$b;->a:Lcom/bumptech/glide/g/a/d$a;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/g/a/d$b;->b:Lcom/bumptech/glide/g/a/d$d;

    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g/a/d$b;->c:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/g/a/d$b;->a:Lcom/bumptech/glide/g/a/d$a;

    invoke-interface {v0}, Lcom/bumptech/glide/g/a/d$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2f
    instance-of v1, v0, Lcom/bumptech/glide/g/a/d$c;

    if-eqz v1, :cond_3e

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/g/a/d$c;

    invoke-interface {v1}, Lcom/bumptech/glide/g/a/d$c;->d()Lcom/bumptech/glide/g/a/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g/a/g;->a(Z)V

    :cond_3e
    return-object v0
.end method

.method public release(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/g/a/d$c;

    if-eqz v0, :cond_f

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/g/a/d$c;

    invoke-interface {v0}, Lcom/bumptech/glide/g/a/d$c;->d()Lcom/bumptech/glide/g/a/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g/a/g;->a(Z)V

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/bumptech/glide/g/a/d$b;->b:Lcom/bumptech/glide/g/a/d$d;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/g/a/d$d;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/g/a/d$b;->c:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
