.class public final Lcom/google/android/gms/internal/measurement/ac;
.super Lcom/google/android/gms/internal/measurement/bb;
.source "Paramount"


# instance fields
.field private c:Landroid/os/Handler;

.field private d:J

.field private final e:Lcom/google/android/gms/internal/measurement/K;

.field private final f:Lcom/google/android/gms/internal/measurement/K;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ga;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/bb;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/bc;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/bc;-><init>(Lcom/google/android/gms/internal/measurement/ac;Lcom/google/android/gms/internal/measurement/cb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ac;->e:Lcom/google/android/gms/internal/measurement/K;

    new-instance p1, Lcom/google/android/gms/internal/measurement/cc;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/cc;-><init>(Lcom/google/android/gms/internal/measurement/ac;Lcom/google/android/gms/internal/measurement/cb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ac;->f:Lcom/google/android/gms/internal/measurement/K;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ac;->d:J

    return-void
.end method

.method private final B()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac;->c:Landroid/os/Handler;

    if-nez v0, :cond_10

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ac;->c:Landroid/os/Handler;

    :cond_10
    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_12

    throw v0
.end method

.method private final C()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ac;->a(Z)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->i()Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s;->a(J)V

    return-void
.end method

.method private final a(J)V
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ac;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac;->e:Lcom/google/android/gms/internal/measurement/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac;->f:Lcom/google/android/gms/internal/measurement/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ac;->d:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/na;->u:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qa;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/na;->w:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qa;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v0

    if-lez v4, :cond_59

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/na;->v:Lcom/google/android/gms/internal/measurement/pa;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/pa;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/na;->x:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    :cond_59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/na;->v:Lcom/google/android/gms/internal/measurement/pa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/pa;->a()Z

    move-result p1

    if-eqz p1, :cond_84

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ac;->e:Lcom/google/android/gms/internal/measurement/K;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/na;->t:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/qa;->a()J

    move-result-wide v0

    :goto_71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/na;->x:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/qa;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/K;->a(J)V

    return-void

    :cond_84
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ac;->f:Lcom/google/android/gms/internal/measurement/K;

    const-wide/32 v0, 0x36ee80

    goto :goto_71
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ac;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ac;->C()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ac;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ac;->a(J)V

    return-void
.end method

.method private final b(J)V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ac;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac;->e:Lcom/google/android/gms/internal/measurement/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac;->f:Lcom/google/android/gms/internal/measurement/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ac;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_40

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/na;->x:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/na;->x:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/qa;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/ac;->d:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    :cond_40
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ac;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ac;->b(J)V

    return-void
.end method


# virtual methods
.method final A()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac;->e:Lcom/google/android/gms/internal/measurement/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac;->f:Lcom/google/android/gms/internal/measurement/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ac;->d:J

    return-void
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/internal/measurement/z;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->a()Lcom/google/android/gms/internal/measurement/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Z
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/na;->w:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/ac;->d:J

    sub-long v2, v0, v2

    if-nez p1, :cond_3e

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_3e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/na;->x:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/qa;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->n()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zb;->A()Lcom/google/android/gms/internal/measurement/yb;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/zb;->a(Lcom/google/android/gms/internal/measurement/yb;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v2

    const-string v4, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/measurement/eb;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ac;->d:J

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ac;->f:Lcom/google/android/gms/internal/measurement/K;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ac;->f:Lcom/google/android/gms/internal/measurement/K;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/na;->x:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/qa;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/K;->a(J)V

    return v3
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/common/util/e;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/measurement/Ca;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/measurement/ca;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/internal/measurement/s;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->i()Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/measurement/eb;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/measurement/M;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->l()Lcom/google/android/gms/internal/measurement/M;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/measurement/zb;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->n()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/measurement/aa;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/measurement/tc;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/measurement/na;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/measurement/C;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
