.class Lcom/bumptech/glide/load/c/d/g;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/d/g$d;,
        Lcom/bumptech/glide/load/c/d/g$a;,
        Lcom/bumptech/glide/load/c/d/g$c;,
        Lcom/bumptech/glide/load/c/d/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/b/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/d/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/bumptech/glide/l;

.field private final e:Lcom/bumptech/glide/load/engine/a/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/load/c/d/g$a;

.field private k:Z

.field private l:Lcom/bumptech/glide/load/c/d/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bumptech/glide/load/c/d/g$a;

.field private p:Lcom/bumptech/glide/load/c/d/g$d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/b/a;IILcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/b/a;",
            "II",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->c()Lcom/bumptech/glide/load/engine/a/e;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/bumptech/glide/load/c/d/g;->a(Lcom/bumptech/glide/l;II)Lcom/bumptech/glide/i;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/c/d/g;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/b/a;Landroid/os/Handler;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/b/a;Landroid/os/Handler;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/b/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/c/d/g;->d:Lcom/bumptech/glide/l;

    if-nez p4, :cond_1c

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/load/c/d/g$c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/c/d/g$c;-><init>(Lcom/bumptech/glide/load/c/d/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_1c
    iput-object p1, p0, Lcom/bumptech/glide/load/c/d/g;->e:Lcom/bumptech/glide/load/engine/a/e;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/load/c/d/g;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lcom/bumptech/glide/load/c/d/g;->i:Lcom/bumptech/glide/i;

    .line 12
    iput-object p3, p0, Lcom/bumptech/glide/load/c/d/g;->a:Lcom/bumptech/glide/b/a;

    .line 13
    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/load/c/d/g;->a(Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static a(Lcom/bumptech/glide/l;II)Lcom/bumptech/glide/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l;",
            "II)",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/i;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/engine/q;->b:Lcom/bumptech/glide/load/engine/q;

    .line 42
    invoke-static {v0}, Lcom/bumptech/glide/e/g;->b(Lcom/bumptech/glide/load/engine/q;)Lcom/bumptech/glide/e/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/g;->b(Z)Lcom/bumptech/glide/e/g;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/g;->a(Z)Lcom/bumptech/glide/e/g;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e/g;->a(II)Lcom/bumptech/glide/e/g;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/i;

    return-object p0
.end method

.method private static j()Lcom/bumptech/glide/load/c;
    .registers 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/f/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/f/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private k()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/d/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/d/g;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/d/g;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/g/k;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private l()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/d/g;->f:Z

    if-eqz v0, :cond_66

    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/d/g;->g:Z

    if-eqz v0, :cond_9

    goto :goto_66

    .line 2
    :cond_9
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/d/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->o:Lcom/bumptech/glide/load/c/d/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lcom/bumptech/glide/g/i;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->a:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->d()V

    .line 5
    iput-boolean v2, p0, Lcom/bumptech/glide/load/c/d/g;->h:Z

    .line 6
    :cond_22
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->o:Lcom/bumptech/glide/load/c/d/g$a;

    if-eqz v0, :cond_2d

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/load/c/d/g;->o:Lcom/bumptech/glide/load/c/d/g$a;

    .line 8
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/c/d/g;->a(Lcom/bumptech/glide/load/c/d/g$a;)V

    return-void

    .line 9
    :cond_2d
    iput-boolean v1, p0, Lcom/bumptech/glide/load/c/d/g;->g:Z

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->a:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->c()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->a:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->advance()V

    .line 13
    new-instance v0, Lcom/bumptech/glide/load/c/d/g$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/c/d/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bumptech/glide/load/c/d/g;->a:Lcom/bumptech/glide/b/a;

    invoke-interface {v4}, Lcom/bumptech/glide/b/a;->e()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bumptech/glide/load/c/d/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->l:Lcom/bumptech/glide/load/c/d/g$a;

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->i:Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/c/d/g;->j()Lcom/bumptech/glide/load/c;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/e/g;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/load/c/d/g;->a:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/load/c/d/g;->l:Lcom/bumptech/glide/load/c/d/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/a/j;)Lcom/bumptech/glide/e/a/j;

    :cond_66
    :goto_66
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/c/d/g;->e:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->m:Landroid/graphics/Bitmap;

    :cond_c
    return-void
.end method

.method private n()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/d/g;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/c/d/g;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/c/d/g;->k:Z

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/d/g;->l()V

    return-void
.end method

.method private o()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/c/d/g;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/d/g;->m()V

    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/d/g;->o()V

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->j:Lcom/bumptech/glide/load/c/d/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 15
    iget-object v2, p0, Lcom/bumptech/glide/load/c/d/g;->d:Lcom/bumptech/glide/l;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/a/j;)V

    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/load/c/d/g;->j:Lcom/bumptech/glide/load/c/d/g$a;

    .line 17
    :cond_17
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->l:Lcom/bumptech/glide/load/c/d/g$a;

    if-eqz v0, :cond_22

    .line 18
    iget-object v2, p0, Lcom/bumptech/glide/load/c/d/g;->d:Lcom/bumptech/glide/l;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/a/j;)V

    .line 19
    iput-object v1, p0, Lcom/bumptech/glide/load/c/d/g;->l:Lcom/bumptech/glide/load/c/d/g$a;

    .line 20
    :cond_22
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->o:Lcom/bumptech/glide/load/c/d/g$a;

    if-eqz v0, :cond_2d

    .line 21
    iget-object v2, p0, Lcom/bumptech/glide/load/c/d/g;->d:Lcom/bumptech/glide/l;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/a/j;)V

    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/load/c/d/g;->o:Lcom/bumptech/glide/load/c/d/g$a;

    .line 23
    :cond_2d
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->a:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->clear()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/bumptech/glide/load/c/d/g;->k:Z

    return-void
.end method

.method a(Lcom/bumptech/glide/load/c/d/g$a;)V
    .registers 5

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->p:Lcom/bumptech/glide/load/c/d/g$d;

    if-eqz v0, :cond_7

    .line 26
    invoke-interface {v0}, Lcom/bumptech/glide/load/c/d/g$d;->a()V

    :cond_7
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/bumptech/glide/load/c/d/g;->g:Z

    .line 28
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/d/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_19

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 30
    :cond_19
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/d/g;->f:Z

    if-nez v0, :cond_20

    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/load/c/d/g;->o:Lcom/bumptech/glide/load/c/d/g$a;

    return-void

    .line 32
    :cond_20
    invoke-virtual {p1}, Lcom/bumptech/glide/load/c/d/g$a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 33
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/d/g;->m()V

    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->j:Lcom/bumptech/glide/load/c/d/g$a;

    .line 35
    iput-object p1, p0, Lcom/bumptech/glide/load/c/d/g;->j:Lcom/bumptech/glide/load/c/d/g$a;

    .line 36
    iget-object p1, p0, Lcom/bumptech/glide/load/c/d/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_35
    if-ltz p1, :cond_45

    .line 37
    iget-object v2, p0, Lcom/bumptech/glide/load/c/d/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/c/d/g$b;

    .line 38
    invoke-interface {v2}, Lcom/bumptech/glide/load/c/d/g$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_35

    :cond_45
    if-eqz v0, :cond_50

    .line 39
    iget-object p1, p0, Lcom/bumptech/glide/load/c/d/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 40
    :cond_50
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/d/g;->l()V

    return-void
.end method

.method a(Lcom/bumptech/glide/load/c/d/g$b;)V
    .registers 4

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/d/g;->k:Z

    if-nez v0, :cond_25

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/c/d/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1c

    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/d/g;->n()V

    :cond_1c
    return-void

    .line 9
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/i;

    iput-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->n:Lcom/bumptech/glide/load/i;

    .line 2
    invoke-static {p2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/bumptech/glide/load/c/d/g;->m:Landroid/graphics/Bitmap;

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/load/c/d/g;->i:Lcom/bumptech/glide/i;

    new-instance v0, Lcom/bumptech/glide/e/g;

    invoke-direct {v0}, Lcom/bumptech/glide/e/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/e/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/i;

    iput-object p2, p0, Lcom/bumptech/glide/load/c/d/g;->i:Lcom/bumptech/glide/i;

    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->a:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/bumptech/glide/load/c/d/g$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/c/d/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/d/g;->o()V

    :cond_10
    return-void
.end method

.method c()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->j:Lcom/bumptech/glide/load/c/d/g$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/d/g$a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->m:Landroid/graphics/Bitmap;

    :goto_b
    return-object v0
.end method

.method d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->j:Lcom/bumptech/glide/load/c/d/g$a;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bumptech/glide/load/c/d/g$a;->e:I

    goto :goto_8

    :cond_7
    const/4 v0, -0x1

    :goto_8
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->a:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->b()I

    move-result v0

    return v0
.end method

.method g()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/d/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method h()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/d/g;->a:Lcom/bumptech/glide/b/a;

    invoke-interface {v0}, Lcom/bumptech/glide/b/a;->f()I

    move-result v0

    invoke-direct {p0}, Lcom/bumptech/glide/load/c/d/g;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method i()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/d/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method
