.class public Lcom/bumptech/glide/e/k;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Lcom/bumptech/glide/e/d;
.implements Lcom/bumptech/glide/e/c;


# instance fields
.field private final a:Lcom/bumptech/glide/e/d;

.field private b:Lcom/bumptech/glide/e/c;

.field private c:Lcom/bumptech/glide/e/c;

.field private d:Z


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/k;-><init>(Lcom/bumptech/glide/e/d;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/e/d;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/e/k;->a:Lcom/bumptech/glide/e/d;

    return-void
.end method

.method private g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->a:Lcom/bumptech/glide/e/d;

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

.method private h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->a:Lcom/bumptech/glide/e/d;

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
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->a:Lcom/bumptech/glide/e/d;

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
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->a:Lcom/bumptech/glide/e/d;

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
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->a()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->a()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/e/c;Lcom/bumptech/glide/e/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/c;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/c;

    return-void
.end method

.method public a(Lcom/bumptech/glide/e/c;)Z
    .registers 5

    .line 5
    instance-of v0, p1, Lcom/bumptech/glide/e/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 6
    check-cast p1, Lcom/bumptech/glide/e/k;

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/c;

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/c;

    if-nez v0, :cond_2a

    goto :goto_18

    :cond_10
    iget-object v2, p1, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/e/c;->a(Lcom/bumptech/glide/e/c;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_18
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/c;

    if-nez v0, :cond_21

    iget-object p1, p1, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/c;

    if-nez p1, :cond_2a

    goto :goto_29

    :cond_21
    iget-object p1, p1, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/c;

    .line 8
    invoke-interface {v0, p1}, Lcom/bumptech/glide/e/c;->a(Lcom/bumptech/glide/e/c;)Z

    move-result p1

    if-eqz p1, :cond_2a

    :goto_29
    const/4 v1, 0x1

    :cond_2a
    return v1
.end method

.method public b(Lcom/bumptech/glide/e/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object p1, p0, Lcom/bumptech/glide/e/k;->a:Lcom/bumptech/glide/e/d;

    if-eqz p1, :cond_10

    .line 3
    invoke-interface {p1, p0}, Lcom/bumptech/glide/e/d;->b(Lcom/bumptech/glide/e/c;)V

    :cond_10
    return-void
.end method

.method public b()Z
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public c()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->c()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/bumptech/glide/e/c;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/e/k;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/bumptech/glide/e/k;->d()Z

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/e/k;->d:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->clear()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->clear()V

    return-void
.end method

.method public d()Z
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/e/k;->j()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/bumptech/glide/e/k;->b()Z

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
    invoke-direct {p0}, Lcom/bumptech/glide/e/k;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {p1}, Lcom/bumptech/glide/e/c;->b()Z

    move-result p1

    if-nez p1, :cond_18

    :cond_16
    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public e(Lcom/bumptech/glide/e/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object p1, p0, Lcom/bumptech/glide/e/k;->a:Lcom/bumptech/glide/e/d;

    if-eqz p1, :cond_10

    .line 3
    invoke-interface {p1, p0}, Lcom/bumptech/glide/e/d;->e(Lcom/bumptech/glide/e/c;)V

    .line 4
    :cond_10
    iget-object p1, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {p1}, Lcom/bumptech/glide/e/c;->isComplete()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 5
    iget-object p1, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {p1}, Lcom/bumptech/glide/e/c;->clear()V

    :cond_1d
    return-void
.end method

.method public e()Z
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/e/k;->d:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->isComplete()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_18

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->f()V

    .line 5
    :cond_18
    iget-boolean v0, p0, Lcom/bumptech/glide/e/k;->d:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_29

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->f()V

    :cond_29
    return-void
.end method

.method public f(Lcom/bumptech/glide/e/c;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/e/k;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public isComplete()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->isComplete()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/bumptech/glide/e/k;->c:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e/k;->b:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->isRunning()Z

    move-result v0

    return v0
.end method
