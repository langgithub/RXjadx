.class public final Lcom/google/android/gms/internal/measurement/zb;
.super Lcom/google/android/gms/internal/measurement/bb;
.source "Paramount"


# instance fields
.field protected c:Lcom/google/android/gms/internal/measurement/yb;

.field private volatile d:Lcom/google/android/gms/internal/measurement/yb;

.field private e:Lcom/google/android/gms/internal/measurement/yb;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/internal/measurement/yb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/measurement/yb;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Ga;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/bb;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zb;->f:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_f

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_11

    :cond_f
    const-string p0, ""

    :goto_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1e

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1e
    return-object p0
.end method

.method private final a(Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/yb;Z)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->d:Lcom/google/android/gms/internal/measurement/yb;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->e:Lcom/google/android/gms/internal/measurement/yb;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->d:Lcom/google/android/gms/internal/measurement/yb;

    :goto_9
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/yb;->b:Ljava/lang/String;

    if-nez v1, :cond_23

    new-instance v1, Lcom/google/android/gms/internal/measurement/yb;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/yb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p2, Lcom/google/android/gms/internal/measurement/yb;->c:J

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/yb;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v1

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zb;->d:Lcom/google/android/gms/internal/measurement/yb;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zb;->e:Lcom/google/android/gms/internal/measurement/yb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zb;->d:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/measurement/Ab;

    invoke-direct {v1, p0, p3, v0, p2}, Lcom/google/android/gms/internal/measurement/Ab;-><init>(Lcom/google/android/gms/internal/measurement/zb;ZLcom/google/android/gms/internal/measurement/yb;Lcom/google/android/gms/internal/measurement/yb;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/yb;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zb;->i()Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zb;->r()Lcom/google/android/gms/internal/measurement/ac;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/yb;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ac;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/measurement/yb;->d:Z

    :cond_1e
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/yb;Landroid/os/Bundle;Z)V
    .registers 7

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_28

    if-eqz p0, :cond_28

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz p2, :cond_28

    :cond_12
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/yb;->a:Ljava/lang/String;

    if-eqz p2, :cond_1a

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_1a
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1d
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/yb;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/yb;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_28
    if-eqz p1, :cond_37

    if-nez p0, :cond_37

    if-eqz p2, :cond_37

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_37
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zb;Lcom/google/android/gms/internal/measurement/yb;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zb;->a(Lcom/google/android/gms/internal/measurement/yb;)V

    return-void
.end method

.method private final d(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/yb;
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/yb;

    if-nez v0, :cond_2d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/yb;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zb;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/tc;->A()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/yb;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_2d
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/yb;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zb;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->c:Lcom/google/android/gms/internal/measurement/yb;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/measurement/yb;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zb;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->d:Lcom/google/android/gms/internal/measurement/yb;

    return-object v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/internal/measurement/z;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->a()Lcom/google/android/gms/internal/measurement/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    if-nez p2, :cond_3

    return-void

    :cond_3
    const-string v0, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_c

    return-void

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/yb;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/yb;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zb;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->a()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called from the main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->d:Lcom/google/android/gms/internal/measurement/yb;

    if-nez v0, :cond_26

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void

    :cond_3c
    if-nez p3, :cond_4a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->d:Lcom/google/android/gms/internal/measurement/yb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/yb;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zb;->d:Lcom/google/android/gms/internal/measurement/yb;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/yb;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/tc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_6c

    if-eqz v1, :cond_6c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->E()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void

    :cond_6c
    const/16 v0, 0x64

    if-eqz p2, :cond_92

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_92

    :cond_7c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_92
    if-eqz p3, :cond_b6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_b6

    :cond_a0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_b6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->H()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    if-nez p2, :cond_c3

    const-string v1, "null"

    goto :goto_c4

    :cond_c3
    move-object v1, p2

    :goto_c4
    const-string v2, "Setting current screen to name, class"

    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zb;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/tc;->A()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/internal/measurement/yb;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zb;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zb;->a(Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/yb;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yb;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zb;->e()V

    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->h:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz p2, :cond_16

    :cond_12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zb;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zb;->g:Lcom/google/android/gms/internal/measurement/yb;

    :cond_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/common/util/e;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zb;->d(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/yb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->d:Lcom/google/android/gms/internal/measurement/yb;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->e:Lcom/google/android/gms/internal/measurement/yb;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->d:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/Bb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/Bb;-><init>(Lcom/google/android/gms/internal/measurement/zb;Lcom/google/android/gms/internal/measurement/yb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zb;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/yb;

    if-nez p1, :cond_e

    return-void

    :cond_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/yb;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/yb;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/yb;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/measurement/Ca;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zb;->d(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/yb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zb;->a(Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/yb;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zb;->i()Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lcom/google/android/gms/internal/measurement/s;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void
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

.method public final bridge synthetic m()Lcom/google/android/gms/internal/measurement/Cb;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->m()Lcom/google/android/gms/internal/measurement/Cb;

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

.method public final bridge synthetic r()Lcom/google/android/gms/internal/measurement/ac;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->r()Lcom/google/android/gms/internal/measurement/ac;

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
