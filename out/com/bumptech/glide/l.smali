.class public Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/manager/j;
.implements Lcom/bumptech/glide/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/manager/j;",
        "Lcom/bumptech/glide/f<",
        "Lcom/bumptech/glide/i<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/e/g;

.field private static final b:Lcom/bumptech/glide/e/g;

.field private static final c:Lcom/bumptech/glide/e/g;


# instance fields
.field protected final d:Lcom/bumptech/glide/c;

.field protected final e:Landroid/content/Context;

.field final f:Lcom/bumptech/glide/manager/i;

.field private final g:Lcom/bumptech/glide/manager/p;

.field private final h:Lcom/bumptech/glide/manager/o;

.field private final i:Lcom/bumptech/glide/manager/q;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/bumptech/glide/manager/c;

.field private m:Lcom/bumptech/glide/e/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/e/g;->b(Ljava/lang/Class;)Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->E()Lcom/bumptech/glide/e/g;

    sput-object v0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/e/g;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/c/d/c;

    invoke-static {v0}, Lcom/bumptech/glide/e/g;->b(Ljava/lang/Class;)Lcom/bumptech/glide/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/g;->E()Lcom/bumptech/glide/e/g;

    sput-object v0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/e/g;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/engine/q;->c:Lcom/bumptech/glide/load/engine/q;

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/e/g;->b(Lcom/bumptech/glide/load/engine/q;)Lcom/bumptech/glide/e/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/e/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/g;->a(Z)Lcom/bumptech/glide/e/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/e/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/i;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)V
    .registers 12

    .line 1
    new-instance v4, Lcom/bumptech/glide/manager/p;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/p;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->d()Lcom/bumptech/glide/manager/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/i;Lcom/bumptech/glide/manager/o;Lcom/bumptech/glide/manager/p;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/i;Lcom/bumptech/glide/manager/o;Lcom/bumptech/glide/manager/p;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V
    .registers 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/manager/q;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/q;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/manager/q;

    .line 6
    new-instance v0, Lcom/bumptech/glide/j;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/l;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->j:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->k:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/c;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/manager/i;

    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/l;->h:Lcom/bumptech/glide/manager/o;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/p;

    .line 12
    iput-object p6, p0, Lcom/bumptech/glide/l;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/l$a;

    invoke-direct {p6, p4}, Lcom/bumptech/glide/l$a;-><init>(Lcom/bumptech/glide/manager/p;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/manager/d;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/l;->l:Lcom/bumptech/glide/manager/c;

    .line 15
    invoke-static {}, Lcom/bumptech/glide/g/k;->c()Z

    move-result p3

    if-eqz p3, :cond_43

    .line 16
    iget-object p3, p0, Lcom/bumptech/glide/l;->k:Landroid/os/Handler;

    iget-object p4, p0, Lcom/bumptech/glide/l;->j:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_46

    .line 17
    :cond_43
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/i;->a(Lcom/bumptech/glide/manager/j;)V

    .line 18
    :goto_46
    iget-object p3, p0, Lcom/bumptech/glide/l;->l:Lcom/bumptech/glide/manager/c;

    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/i;->a(Lcom/bumptech/glide/manager/j;)V

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/e/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/g;)V

    .line 20
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/l;)V

    return-void
.end method

.method private c(Lcom/bumptech/glide/e/a/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/j<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->b(Lcom/bumptech/glide/e/a/j;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/e/a/j;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {p1}, Lcom/bumptech/glide/e/a/j;->getRequest()Lcom/bumptech/glide/e/c;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 4
    invoke-interface {p1}, Lcom/bumptech/glide/e/a/j;->getRequest()Lcom/bumptech/glide/e/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v1}, Lcom/bumptech/glide/e/a/j;->a(Lcom/bumptech/glide/e/c;)V

    .line 6
    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->clear()V

    :cond_1f
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/i<",
            "TResourceType;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/l;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public a()V
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->g()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/manager/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/q;->a()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/e/a/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/j<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lcom/bumptech/glide/g/k;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7
    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;->c(Lcom/bumptech/glide/e/a/j;)V

    goto :goto_17

    .line 8
    :cond_d
    iget-object v0, p0, Lcom/bumptech/glide/l;->k:Landroid/os/Handler;

    new-instance v1, Lcom/bumptech/glide/k;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/l;Lcom/bumptech/glide/e/a/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_17
    return-void
.end method

.method a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/j<",
            "*>;",
            "Lcom/bumptech/glide/e/c;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/manager/q;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/q;->a(Lcom/bumptech/glide/e/a/j;)V

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/p;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/p;->b(Lcom/bumptech/glide/e/c;)V

    return-void
.end method

.method protected a(Lcom/bumptech/glide/e/g;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/e/g;->clone()Lcom/bumptech/glide/e/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/e/g;->a()Lcom/bumptech/glide/e/g;

    iput-object p1, p0, Lcom/bumptech/glide/l;->m:Lcom/bumptech/glide/e/g;

    return-void
.end method

.method public b()Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/e/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/i;

    return-object v0
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/m<",
            "*TT;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/bumptech/glide/e/a/j;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/j<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/bumptech/glide/e/a/j;->getRequest()Lcom/bumptech/glide/e/c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    .line 3
    :cond_8
    iget-object v2, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/p;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/p;->a(Lcom/bumptech/glide/e/c;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/manager/q;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/q;->b(Lcom/bumptech/glide/e/a/j;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/bumptech/glide/e/a/j;->a(Lcom/bumptech/glide/e/c;)V

    return v1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public c()Lcom/bumptech/glide/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/e/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/i;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/e/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->m:Lcom/bumptech/glide/e/g;

    return-object v0
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/g/k;->b()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->b()V

    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/g/k;->b()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->d()V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/manager/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/q;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/manager/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/e/a/j;

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/a/j;)V

    goto :goto_f

    .line 4
    :cond_1f
    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/manager/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/q;->b()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/p;->a()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/manager/i;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/i;->b(Lcom/bumptech/glide/manager/j;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/manager/i;

    iget-object v1, p0, Lcom/bumptech/glide/l;->l:Lcom/bumptech/glide/manager/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/i;->b(Lcom/bumptech/glide/manager/j;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/l;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/l;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/l;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->f()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/manager/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/q;->onStop()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/manager/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/l;->h:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
