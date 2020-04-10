.class Lcom/bumptech/glide/load/engine/u;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/load/engine/j$a;
.implements Lcom/bumptech/glide/g/a/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/u$b;,
        Lcom/bumptech/glide/load/engine/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/j$a<",
        "TR;>;",
        "Lcom/bumptech/glide/g/a/d$c;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/engine/u$a;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/g/a/g;

.field private final e:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/engine/u$a;

.field private final g:Lcom/bumptech/glide/load/engine/v;

.field private final h:Lcom/bumptech/glide/load/engine/c/b;

.field private final i:Lcom/bumptech/glide/load/engine/c/b;

.field private final j:Lcom/bumptech/glide/load/engine/c/b;

.field private final k:Lcom/bumptech/glide/load/engine/c/b;

.field private l:Lcom/bumptech/glide/load/c;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/bumptech/glide/load/engine/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/E<",
            "*>;"
        }
    .end annotation
.end field

.field private r:Lcom/bumptech/glide/load/DataSource;

.field private s:Z

.field private t:Lcom/bumptech/glide/load/engine/GlideException;

.field private u:Z

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/bumptech/glide/load/engine/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/y<",
            "*>;"
        }
    .end annotation
.end field

.field private x:Lcom/bumptech/glide/load/engine/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/u$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/u$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/u$a;

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/u$b;

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/u$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/load/engine/u;->b:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/v;Landroid/support/v4/util/Pools$Pool;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/c/b;",
            "Lcom/bumptech/glide/load/engine/c/b;",
            "Lcom/bumptech/glide/load/engine/c/b;",
            "Lcom/bumptech/glide/load/engine/c/b;",
            "Lcom/bumptech/glide/load/engine/v;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v7, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/u$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/u;-><init>(Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/v;Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/load/engine/u$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/c/b;Lcom/bumptech/glide/load/engine/v;Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/load/engine/u$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/c/b;",
            "Lcom/bumptech/glide/load/engine/c/b;",
            "Lcom/bumptech/glide/load/engine/c/b;",
            "Lcom/bumptech/glide/load/engine/c/b;",
            "Lcom/bumptech/glide/load/engine/v;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/u$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u;->c:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/g/a/g;->a()Lcom/bumptech/glide/g/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u;->d:Lcom/bumptech/glide/g/a/g;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/u;->h:Lcom/bumptech/glide/load/engine/c/b;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/u;->i:Lcom/bumptech/glide/load/engine/c/b;

    .line 7
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/u;->j:Lcom/bumptech/glide/load/engine/c/b;

    .line 8
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/u;->k:Lcom/bumptech/glide/load/engine/c/b;

    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/u;->g:Lcom/bumptech/glide/load/engine/v;

    .line 10
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/u;->e:Landroid/support/v4/util/Pools$Pool;

    .line 11
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/engine/u$a;

    return-void
.end method

.method private a(Z)V
    .registers 4

    .line 17
    invoke-static {}, Lcom/bumptech/glide/g/k;->b()V

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u;->l:Lcom/bumptech/glide/load/c;

    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u;->w:Lcom/bumptech/glide/load/engine/y;

    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u;->q:Lcom/bumptech/glide/load/engine/E;

    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->v:Ljava/util/List;

    if-eqz v1, :cond_16

    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_16
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/u;->u:Z

    .line 25
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/u;->y:Z

    .line 26
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/u;->s:Z

    .line 27
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->x:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/j;->a(Z)V

    .line 28
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u;->x:Lcom/bumptech/glide/load/engine/j;

    .line 29
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u;->r:Lcom/bumptech/glide/load/DataSource;

    .line 31
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/u;->e:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {p1, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lcom/bumptech/glide/e/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->v:Ljava/util/List;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u;->v:Ljava/util/List;

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method

.method private d(Lcom/bumptech/glide/e/h;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->v:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private g()Lcom/bumptech/glide/load/engine/c/b;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/u;->n:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->j:Lcom/bumptech/glide/load/engine/c/b;

    goto :goto_10

    :cond_7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/u;->o:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->k:Lcom/bumptech/glide/load/engine/c/b;

    goto :goto_10

    :cond_e
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->i:Lcom/bumptech/glide/load/engine/c/b;

    :goto_10
    return-object v0
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/c;ZZZZ)Lcom/bumptech/glide/load/engine/u;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/u;->l:Lcom/bumptech/glide/load/c;

    .line 2
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/u;->m:Z

    .line 3
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/u;->n:Z

    .line 4
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/u;->o:Z

    .line 5
    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/u;->p:Z

    return-object p0
.end method

.method a()V
    .registers 3

    .line 13
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/u;->u:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/u;->s:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/u;->y:Z

    if-eqz v0, :cond_d

    goto :goto_1c

    :cond_d
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/u;->y:Z

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->x:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j;->a()V

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->g:Lcom/bumptech/glide/load/engine/v;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->l:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/v;->a(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/c;)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method a(Lcom/bumptech/glide/e/h;)V
    .registers 4

    .line 6
    invoke-static {}, Lcom/bumptech/glide/g/k;->b()V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->d:Lcom/bumptech/glide/g/a/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/g;->b()V

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/u;->s:Z

    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->w:Lcom/bumptech/glide/load/engine/y;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->r:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/engine/E;Lcom/bumptech/glide/load/DataSource;)V

    goto :goto_23

    .line 10
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/u;->u:Z

    if-eqz v0, :cond_1e

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->t:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_23

    .line 12
    :cond_1e
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/E;Lcom/bumptech/glide/load/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/E<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/u;->q:Lcom/bumptech/glide/load/engine/E;

    .line 33
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/u;->r:Lcom/bumptech/glide/load/DataSource;

    .line 34
    sget-object p1, Lcom/bumptech/glide/load/engine/u;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .registers 3

    .line 35
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/u;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 36
    sget-object p1, Lcom/bumptech/glide/load/engine/u;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/u;->g()Lcom/bumptech/glide/load/engine/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/c/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method b()V
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->d:Lcom/bumptech/glide/g/a/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/g;->b()V

    .line 14
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/u;->y:Z

    if-eqz v0, :cond_15

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->g:Lcom/bumptech/glide/load/engine/v;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->l:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/v;->a(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/c;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/u;->a(Z)V

    return-void

    .line 17
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Lcom/bumptech/glide/e/h;)V
    .registers 3

    .line 6
    invoke-static {}, Lcom/bumptech/glide/g/k;->b()V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->d:Lcom/bumptech/glide/g/a/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/g;->b()V

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/u;->s:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/u;->u:Z

    if-eqz v0, :cond_11

    goto :goto_22

    .line 9
    :cond_11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/u;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/u;->a()V

    goto :goto_25

    .line 12
    :cond_22
    :goto_22
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/u;->c(Lcom/bumptech/glide/e/h;)V

    :cond_25
    :goto_25
    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/u;->x:Lcom/bumptech/glide/load/engine/j;

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/j;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->h:Lcom/bumptech/glide/load/engine/c/b;

    goto :goto_f

    .line 4
    :cond_b
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/u;->g()Lcom/bumptech/glide/load/engine/c/b;

    move-result-object v0

    .line 5
    :goto_f
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/c/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method c()V
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->d:Lcom/bumptech/glide/g/a/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/g;->b()V

    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/u;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 7
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/u;->a(Z)V

    return-void

    .line 8
    :cond_e
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 9
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/u;->u:Z

    if-nez v0, :cond_47

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/u;->u:Z

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->g:Lcom/bumptech/glide/load/engine/v;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->l:Lcom/bumptech/glide/load/c;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v2, v3}, Lcom/bumptech/glide/load/engine/v;->a(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/y;)V

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/e/h;

    .line 13
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/u;->d(Lcom/bumptech/glide/e/h;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 14
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/u;->t:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {v2, v3}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_2b

    .line 15
    :cond_43
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/u;->a(Z)V

    return-void

    .line 16
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/bumptech/glide/g/a/g;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->d:Lcom/bumptech/glide/g/a/g;

    return-object v0
.end method

.method e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->d:Lcom/bumptech/glide/g/a/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/g;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/u;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->q:Lcom/bumptech/glide/load/engine/E;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/E;->a()V

    .line 4
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/u;->a(Z)V

    return-void

    .line 5
    :cond_13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/u;->s:Z

    if-nez v0, :cond_6b

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/engine/u$a;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->q:Lcom/bumptech/glide/load/engine/E;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/u;->m:Z

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/engine/u$a;->a(Lcom/bumptech/glide/load/engine/E;Z)Lcom/bumptech/glide/load/engine/y;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u;->w:Lcom/bumptech/glide/load/engine/y;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/u;->s:Z

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->w:Lcom/bumptech/glide/load/engine/y;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/y;->d()V

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->g:Lcom/bumptech/glide/load/engine/v;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->l:Lcom/bumptech/glide/load/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/u;->w:Lcom/bumptech/glide/load/engine/y;

    invoke-interface {v0, p0, v2, v3}, Lcom/bumptech/glide/load/engine/v;->a(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/y;)V

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_43
    if-ge v2, v0, :cond_62

    .line 12
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/u;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/e/h;

    .line 13
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/engine/u;->d(Lcom/bumptech/glide/e/h;)Z

    move-result v4

    if-nez v4, :cond_5f

    .line 14
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->w:Lcom/bumptech/glide/load/engine/y;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/y;->d()V

    .line 15
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->w:Lcom/bumptech/glide/load/engine/y;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/u;->r:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/engine/E;Lcom/bumptech/glide/load/DataSource;)V

    :cond_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 16
    :cond_62
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->w:Lcom/bumptech/glide/load/engine/y;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/y;->g()V

    .line 17
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/u;->a(Z)V

    return-void

    .line 18
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/u;->p:Z

    return v0
.end method
