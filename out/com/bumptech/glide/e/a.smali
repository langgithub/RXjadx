.class public final Lcom/bumptech/glide/e/a;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/e/d;
.implements Lcom/bumptech/glide/e/c;


# instance fields
.field private final a:Lcom/bumptech/glide/e/d;

.field private b:Lcom/bumptech/glide/e/c;

.field private c:Lcom/bumptech/glide/e/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/e/a;->a:Lcom/bumptech/glide/e/d;

    return-void
.end method

.method private g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->a:Lcom/bumptech/glide/e/d;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/d;->f(Lcom/bumptech/glide/e/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private g(Lcom/bumptech/glide/e/c;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/e/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/e/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method private h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->a:Lcom/bumptech/glide/e/d;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/d;->c(Lcom/bumptech/glide/e/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->a:Lcom/bumptech/glide/e/d;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/d;->d(Lcom/bumptech/glide/e/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->a:Lcom/bumptech/glide/e/d;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/bumptech/glide/e/d;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->a()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->a()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/e/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/e/c;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/e/c;

    return-void
.end method

.method public a(Lcom/bumptech/glide/e/c;)Z
    .registers 5

    .line 5
    instance-of v0, p1, Lcom/bumptech/glide/e/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 6
    check-cast p1, Lcom/bumptech/glide/e/a;

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/e/c;

    iget-object v2, p1, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/e/c;->a(Lcom/bumptech/glide/e/c;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/e/c;

    iget-object p1, p1, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/e/c;->a(Lcom/bumptech/glide/e/c;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public b(Lcom/bumptech/glide/e/c;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/e/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {p1}, Lcom/bumptech/glide/e/c;->isRunning()Z

    move-result p1

    if-nez p1, :cond_15

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {p1}, Lcom/bumptech/glide/e/c;->f()V

    :cond_15
    return-void

    .line 5
    :cond_16
    iget-object p1, p0, Lcom/bumptech/glide/e/a;->a:Lcom/bumptech/glide/e/d;

    if-eqz p1, :cond_1d

    .line 6
    invoke-interface {p1, p0}, Lcom/bumptech/glide/e/d;->b(Lcom/bumptech/glide/e/c;)V

    :cond_1d
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/e/c;

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/e/c;

    :goto_d
    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public c(Lcom/bumptech/glide/e/c;)Z
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/e/a;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/a;->g(Lcom/bumptech/glide/e/c;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->clear()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->clear()V

    :cond_12
    return-void
.end method

.method public d()Z
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/e/a;->j()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/bumptech/glide/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public d(Lcom/bumptech/glide/e/c;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/e/a;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/a;->g(Lcom/bumptech/glide/e/c;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public e(Lcom/bumptech/glide/e/c;)V
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/e/a;->a:Lcom/bumptech/glide/e/d;

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1, p0}, Lcom/bumptech/glide/e/d;->e(Lcom/bumptech/glide/e/c;)V

    :cond_7
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/e/c;

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/e/c;

    :goto_d
    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->f()V

    :cond_d
    return-void
.end method

.method public f(Lcom/bumptech/glide/e/c;)Z
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/e/a;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/a;->g(Lcom/bumptech/glide/e/c;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public isComplete()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/e/c;

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/e/c;

    :goto_d
    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->isComplete()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/e/c;

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->b:Lcom/bumptech/glide/e/c;

    :goto_d
    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->isRunning()Z

    move-result v0

    return v0
.end method
