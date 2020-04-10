.class public final Lcom/google/android/gms/internal/measurement/Cb;
.super Lcom/google/android/gms/internal/measurement/bb;
.source "Paramount"


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/Qb;

.field private d:Lcom/google/android/gms/internal/measurement/U;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/internal/measurement/K;

.field private final g:Lcom/google/android/gms/internal/measurement/fc;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/measurement/K;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/Ga;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/bb;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->h:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/fc;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->g:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v0, Lcom/google/android/gms/internal/measurement/Qb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Qb;-><init>(Lcom/google/android/gms/internal/measurement/Cb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->c:Lcom/google/android/gms/internal/measurement/Qb;

    new-instance v0, Lcom/google/android/gms/internal/measurement/Db;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Db;-><init>(Lcom/google/android/gms/internal/measurement/Cb;Lcom/google/android/gms/internal/measurement/cb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->f:Lcom/google/android/gms/internal/measurement/K;

    new-instance v0, Lcom/google/android/gms/internal/measurement/Ib;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Ib;-><init>(Lcom/google/android/gms/internal/measurement/Cb;Lcom/google/android/gms/internal/measurement/cb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->i:Lcom/google/android/gms/internal/measurement/K;

    return-void
.end method

.method private final H()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->g:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fc;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->f:Lcom/google/android/gms/internal/measurement/K;

    sget-object v1, Lcom/google/android/gms/internal/measurement/T;->S:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/K;->a(J)V

    return-void
.end method

.method private final I()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->B()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->A()V

    return-void
.end method

.method private final J()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->a()Lcom/google/android/gms/internal/measurement/z;

    const/4 v0, 0x1

    return v0
.end method

.method private final K()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Cb;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_2c
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30

    goto :goto_20

    :catch_30
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->i:Lcom/google/android/gms/internal/measurement/K;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Cb;)Lcom/google/android/gms/internal/measurement/Qb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Cb;->c:Lcom/google/android/gms/internal/measurement/Qb;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Cb;Lcom/google/android/gms/internal/measurement/U;)Lcom/google/android/gms/internal/measurement/U;
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Cb;->d:Lcom/google/android/gms/internal/measurement/U;

    return-object p1
.end method

.method private final a(Z)Lcom/google/android/gms/internal/measurement/zzdz;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->a()Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->k()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v0

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->I()Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/X;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/ComponentName;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->d:Lcom/google/android/gms/internal/measurement/U;

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->d:Lcom/google/android/gms/internal/measurement/U;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->D()V

    :cond_1d
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Cb;Landroid/content/ComponentName;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Cb;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_28

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Cb;->i:Lcom/google/android/gms/internal/measurement/K;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/K;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->D()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/Cb;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Cb;->K()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/Cb;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Cb;->I()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/Cb;)Lcom/google/android/gms/internal/measurement/U;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Cb;->d:Lcom/google/android/gms/internal/measurement/U;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/measurement/Cb;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Cb;->H()V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->a()Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Cb;->c:Lcom/google/android/gms/internal/measurement/Qb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_13} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_13} :catch_13

    :catch_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->d:Lcom/google/android/gms/internal/measurement/U;

    return-void
.end method

.method public final B()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->d:Lcom/google/android/gms/internal/measurement/U;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method protected final C()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Cb;->a(Z)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Cb;->J()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->o()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->A()V

    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/measurement/Eb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/Eb;-><init>(Lcom/google/android/gms/internal/measurement/Cb;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/Cb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final D()V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_106

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/na;->C()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v3, 0x1

    goto/16 :goto_100

    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->a()Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->k()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X;->E()I

    move-result v0

    if-ne v0, v2, :cond_3d

    :goto_39
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto/16 :goto_f7

    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/f;->a()Lcom/google/android/gms/common/f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0xbdfcb8

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_e8

    if-eq v0, v2, :cond_d9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9a

    const/16 v3, 0x9

    if-eq v0, v3, :cond_8f

    const/16 v3, 0x12

    if-eq v0, v3, :cond_84

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_80
    const/4 v0, 0x0

    :goto_81
    const/4 v3, 0x0

    goto/16 :goto_f7

    :cond_84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v3, "Service updating"

    goto :goto_f2

    :cond_8f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v3, "Service invalid"

    goto :goto_a4

    :cond_9a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v3, "Service disabled"

    :goto_a4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    goto :goto_80

    :cond_a8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/tc;->C()I

    move-result v0

    const/16 v3, 0x3138

    if-ge v0, v3, :cond_c2

    goto :goto_e6

    :cond_c2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/na;->C()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d3

    goto :goto_d5

    :cond_d3
    const/4 v0, 0x0

    goto :goto_d6

    :cond_d5
    :goto_d5
    const/4 v0, 0x1

    :goto_d6
    move v3, v0

    const/4 v0, 0x0

    goto :goto_f7

    :cond_d9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :goto_e6
    const/4 v0, 0x1

    goto :goto_81

    :cond_e8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v3, "Service available"

    :goto_f2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    goto/16 :goto_39

    :goto_f7
    if-eqz v0, :cond_100

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/na;->b(Z)V

    :cond_100
    :goto_100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->e:Ljava/lang/Boolean;

    :cond_106
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_114

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->c:Lcom/google/android/gms/internal/measurement/Qb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Qb;->a()V

    return-void

    :cond_114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->a()Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13d

    const/4 v1, 0x1

    :cond_13d
    if-eqz v1, :cond_15b

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->a()Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Cb;->c:Lcom/google/android/gms/internal/measurement/Qb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/Qb;->a(Landroid/content/Intent;)V

    return-void

    :cond_15b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final E()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Cb;->a(Z)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/Gb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/Gb;-><init>(Lcom/google/android/gms/internal/measurement/Cb;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/Cb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final F()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Cb;->a(Z)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/Jb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/Jb;-><init>(Lcom/google/android/gms/internal/measurement/Cb;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/Cb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final G()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Cb;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/internal/measurement/z;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->a()Lcom/google/android/gms/internal/measurement/z;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/U;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Cb;->d:Lcom/google/android/gms/internal/measurement/U;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Cb;->H()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Cb;->K()V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/U;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Cb;->J()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_13
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_a1

    if-ne v4, v2, :cond_a1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->o()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/Y;->a(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_33

    :cond_32
    const/4 v5, 0x0

    :goto_33
    if-eqz p2, :cond_3a

    if-ge v5, v2, :cond_3a

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3f
    if-ge v7, v6, :cond_9c

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    instance-of v9, v8, Lcom/google/android/gms/internal/measurement/zzew;

    if-eqz v9, :cond_62

    :try_start_4d
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzew;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/internal/measurement/U;->a(Lcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;)V
    :try_end_52
    .catch Landroid/os/RemoteException; {:try_start_4d .. :try_end_52} :catch_53

    goto :goto_3f

    :catch_53
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    :goto_5e
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3f

    :cond_62
    instance-of v9, v8, Lcom/google/android/gms/internal/measurement/zzjz;

    if-eqz v9, :cond_78

    :try_start_66
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/internal/measurement/U;->a(Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzdz;)V
    :try_end_6b
    .catch Landroid/os/RemoteException; {:try_start_66 .. :try_end_6b} :catch_6c

    goto :goto_3f

    :catch_6c
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    goto :goto_5e

    :cond_78
    instance-of v9, v8, Lcom/google/android/gms/internal/measurement/zzee;

    if-eqz v9, :cond_8e

    :try_start_7c
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzee;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/internal/measurement/U;->a(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdz;)V
    :try_end_81
    .catch Landroid/os/RemoteException; {:try_start_7c .. :try_end_81} :catch_82

    goto :goto_3f

    :catch_82
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    goto :goto_5e

    :cond_8e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    goto :goto_3f

    :cond_9c
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_13

    :cond_a1
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/yb;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/Hb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Hb;-><init>(Lcom/google/android/gms/internal/measurement/Cb;Lcom/google/android/gms/internal/measurement/yb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Cb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/zzee;)V
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->a()Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->o()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Y;->a(Lcom/google/android/gms/internal/measurement/zzee;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    const/4 v5, 0x1

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1b
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Lcom/google/android/gms/internal/measurement/zzee;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/Cb;->a(Z)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/measurement/Lb;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/Lb;-><init>(Lcom/google/android/gms/internal/measurement/Cb;ZZLcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdz;Lcom/google/android/gms/internal/measurement/zzee;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Cb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/zzew;Ljava/lang/String;)V
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Cb;->J()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->o()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/Y;->a(Lcom/google/android/gms/internal/measurement/zzew;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v3, 0x1

    goto :goto_1e

    :cond_1c
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1e
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Cb;->a(Z)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/measurement/Kb;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/Kb;-><init>(Lcom/google/android/gms/internal/measurement/Cb;ZZLcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/Cb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/measurement/zzjz;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Cb;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->o()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Y;->a(Lcom/google/android/gms/internal/measurement/zzjz;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/Cb;->a(Z)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/Ob;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/Ob;-><init>(Lcom/google/android/gms/internal/measurement/Cb;ZLcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/Cb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Cb;->a(Z)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/Fb;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Fb;-><init>(Lcom/google/android/gms/internal/measurement/Cb;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/Cb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzee;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Cb;->a(Z)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/measurement/Mb;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/Mb;-><init>(Lcom/google/android/gms/internal/measurement/Cb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Cb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzjz;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Cb;->a(Z)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/measurement/Nb;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/Nb;-><init>(Lcom/google/android/gms/internal/measurement/Cb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Cb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzjz;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Cb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Cb;->a(Z)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/Pb;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/Pb;-><init>(Lcom/google/android/gms/internal/measurement/Cb;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/measurement/zzdz;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/Cb;->a(Ljava/lang/Runnable;)V

    return-void
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

.method public final bridge synthetic g()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->g()V

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/measurement/eb;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->j()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/measurement/X;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->k()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/measurement/M;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->l()Lcom/google/android/gms/internal/measurement/M;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/measurement/Y;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->o()Lcom/google/android/gms/internal/measurement/Y;

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
