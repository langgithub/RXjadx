.class public final Lcom/google/android/gms/internal/measurement/eb;
.super Lcom/google/android/gms/internal/measurement/bb;
.source "Paramount"


# instance fields
.field protected c:Lcom/google/android/gms/internal/measurement/xb;

.field private d:Lcom/google/android/gms/measurement/AppMeasurement$b;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/Ga;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/bb;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/eb;->e:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/eb;->h:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/eb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/eb;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/eb;->d(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/eb;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/measurement/eb;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/eb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/eb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/eb;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/eb;->c(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 36

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->e()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v2, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void

    :cond_2d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/eb;->f:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_70

    iput-boolean v13, v1, Lcom/google/android/gms/internal/measurement/eb;->f:Z

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    :try_start_38
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_3c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_38 .. :try_end_3c} :catch_63

    :try_start_3c
    const-string v2, "initialize"

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->getContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v0, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_53} :catch_54

    goto :goto_70

    :catch_54
    move-exception v0

    :try_start_55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_62
    .catch Ljava/lang/ClassNotFoundException; {:try_start_55 .. :try_end_62} :catch_63

    goto :goto_70

    :catch_63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->F()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :cond_70
    :goto_70
    const/16 v0, 0x28

    if-eqz p8, :cond_d6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->a()Lcom/google/android/gms/internal/measurement/z;

    const-string v2, "_iap"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d6

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v2

    const-string v3, "event"

    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/measurement/tc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_8f

    goto :goto_a4

    :cond_8f
    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v9}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9c

    const/16 v2, 0xd

    const/16 v5, 0xd

    goto :goto_a4

    :cond_9c
    invoke-virtual {v2, v3, v0, v9}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a3

    goto :goto_a4

    :cond_a3
    const/4 v5, 0x0

    :goto_a4
    if-eqz v5, :cond_d6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->C()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    invoke-static {v9, v0, v13}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_ca

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v12

    :cond_ca
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v2

    const-string v3, "_ev"

    invoke-virtual {v2, v5, v3, v0, v12}, Lcom/google/android/gms/internal/measurement/tc;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_d6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->a()Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->n()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zb;->A()Lcom/google/android/gms/internal/measurement/yb;

    move-result-object v14

    const-string v15, "_sc"

    if-eqz v14, :cond_ed

    invoke-virtual {v10, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ed

    iput-boolean v13, v14, Lcom/google/android/gms/internal/measurement/yb;->d:Z

    :cond_ed
    if-eqz p6, :cond_f3

    if-eqz p8, :cond_f3

    const/4 v2, 0x1

    goto :goto_f4

    :cond_f3
    const/4 v2, 0x0

    :goto_f4
    invoke-static {v14, v10, v2}, Lcom/google/android/gms/internal/measurement/zb;->a(Lcom/google/android/gms/internal/measurement/yb;Landroid/os/Bundle;Z)V

    const-string v2, "am"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/tc;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_136

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/eb;->d:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz v3, :cond_136

    if-nez v2, :cond_136

    if-nez v16, :cond_136

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/aa;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/eb;->d:Lcom/google/android/gms/measurement/AppMeasurement$b;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/AppMeasurement$b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_136
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->C()Z

    move-result v2

    if-nez v2, :cond_13f

    return-void

    :cond_13f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/tc;->c(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_183

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->C()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    invoke-static {v9, v0, v13}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_16b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v12

    :cond_16b
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v3

    const-string v4, "_ev"

    move-object/from16 p1, v3

    move-object/from16 p2, p9

    move/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move/from16 p6, v12

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_183
    const-string v0, "_sn"

    const-string v7, "_o"

    const-string v6, "_si"

    filled-new-array {v7, v0, v15, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v2

    const/16 v18, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, v17

    move-object v11, v6

    move/from16 v6, p8

    move-object v12, v7

    move/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1d0

    invoke-virtual {v7, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d0

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b6

    goto :goto_1d0

    :cond_1b6
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v11, Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v11, v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/yb;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1d1

    :cond_1d0
    :goto_1d0
    const/4 v11, 0x0

    :goto_1d1
    if-nez v11, :cond_1d4

    move-object v11, v14

    :cond_1d4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/tc;->B()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v14

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v6, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1ff
    const-string v3, "_eid"

    if-ge v5, v6, :cond_29d

    aget-object v2, v10, v5

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_28c

    move-object/from16 p5, v3

    array-length v3, v13

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 p6, v2

    const/4 v3, 0x0

    :goto_21b
    array-length v2, v13

    if-ge v3, v2, :cond_280

    aget-object v2, v13, v3

    move/from16 v18, v3

    const/4 v3, 0x1

    invoke-static {v11, v2, v3}, Lcom/google/android/gms/internal/measurement/zb;->a(Lcom/google/android/gms/internal/measurement/yb;Landroid/os/Bundle;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v3

    const/16 v19, 0x0

    const-string v20, "_ep"

    move-object/from16 v21, p6

    move-object/from16 v22, v2

    move-object v2, v3

    move-object/from16 v24, p5

    move/from16 v23, v18

    move-object/from16 v3, v20

    move/from16 v25, v4

    move-object/from16 v4, v22

    move/from16 v18, v5

    move-object/from16 v5, v17

    move/from16 v20, v6

    move/from16 v6, p8

    move-object/from16 p5, v10

    move-object v10, v7

    move/from16 v7, v19

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_en"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v24

    invoke-virtual {v2, v3, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "_gn"

    move-object/from16 v5, v21

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v13

    const-string v6, "_ll"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "_i"

    move/from16 v6, v23

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v6, 0x1

    move-object/from16 p6, v5

    move-object v7, v10

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v4, v25

    move-object/from16 v10, p5

    move-object/from16 p5, v3

    move v3, v2

    goto :goto_21b

    :cond_280
    move/from16 v25, v4

    move/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 p5, v10

    move-object v10, v7

    array-length v2, v13

    add-int/2addr v4, v2

    goto :goto_293

    :cond_28c
    move/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 p5, v10

    move-object v10, v7

    :goto_293
    add-int/lit8 v5, v18, 0x1

    move-object v7, v10

    move/from16 v6, v20

    const/4 v13, 0x1

    move-object/from16 v10, p5

    goto/16 :goto_1ff

    :cond_29d
    move-object v10, v7

    if-eqz v4, :cond_2a8

    invoke-virtual {v10, v3, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "_epc"

    invoke-virtual {v10, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2a8
    const/4 v10, 0x0

    :goto_2a9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_329

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v10, :cond_2b9

    const/4 v3, 0x1

    goto :goto_2ba

    :cond_2b9
    const/4 v3, 0x0

    :goto_2ba
    if-eqz v3, :cond_2bf

    const-string v3, "_ep"

    goto :goto_2c0

    :cond_2bf
    move-object v3, v9

    :goto_2c0
    invoke-virtual {v2, v12, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_2cd

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/tc;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :cond_2cd
    move-object v11, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/aa;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Logging event (FE)"

    invoke-virtual {v2, v6, v4, v5}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzew;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzet;

    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Landroid/os/Bundle;)V

    move-object v2, v13

    move-object/from16 v5, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzet;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->m()Lcom/google/android/gms/internal/measurement/Cb;

    move-result-object v2

    move-object/from16 v14, p9

    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/Cb;->a(Lcom/google/android/gms/internal/measurement/zzew;Ljava/lang/String;)V

    if-nez v16, :cond_326

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/eb;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_30b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_326

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_30b

    :cond_326
    add-int/lit8 v10, v10, 0x1

    goto :goto_2a9

    :cond_329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->a()Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->n()Lcom/google/android/gms/internal/measurement/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zb;->A()Lcom/google/android/gms/internal/measurement/yb;

    move-result-object v0

    if-eqz v0, :cond_346

    const-string v0, "_ae"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_346

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->r()Lcom/google/android/gms/internal/measurement/ac;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/ac;->a(Z)Z

    :cond_346
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .registers 15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/measurement/gb;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/gb;-><init>(Lcom/google/android/gms/internal/measurement/eb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 19

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/eb;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 15

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->e()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->C()Z

    move-result v0

    if-nez v0, :cond_2e

    return-void

    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting user property (FE)"

    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjz;

    move-object v3, v0

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->m()Lcom/google/android/gms/internal/measurement/Cb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/Cb;->a(Lcom/google/android/gms/internal/measurement/zzjz;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->A()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    :goto_14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :goto_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    goto :goto_14

    :cond_2d
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v6

    :try_start_33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/measurement/nb;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/nb;-><init>(Lcom/google/android/gms/internal/measurement/eb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V
    :try_end_47
    .catchall {:try_start_33 .. :try_end_47} :catchall_f9

    const-wide/16 p2, 0x1388

    :try_start_49
    invoke-virtual {v6, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_4c} :catch_4d
    .catchall {:try_start_49 .. :try_end_4c} :catchall_f9

    goto :goto_5b

    :catch_4d
    move-exception p2

    :try_start_4e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p3

    const-string v0, "Interrupted waiting for get conditional user properties"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5b
    monitor-exit v6
    :try_end_5c
    .catchall {:try_start_4e .. :try_end_5c} :catchall_f9

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_72

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string p3, "Timed out waiting for get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_72
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/zzee;->origin:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v1, p3, Lcom/google/android/gms/internal/measurement/zzee;->creationTimestamp:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjz;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-boolean v1, p3, Lcom/google/android/gms/internal/measurement/zzee;->active:Z

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/zzee;->triggerEventName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/zzee;->zzaer:Lcom/google/android/gms/internal/measurement/zzew;

    if-eqz v1, :cond_c2

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzew;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzew;->zzafr:Lcom/google/android/gms/internal/measurement/zzet;

    if-eqz v1, :cond_c2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzet;->zzij()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    :cond_c2
    iget-wide v1, p3, Lcom/google/android/gms/internal/measurement/zzee;->triggerTimeout:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/zzee;->zzaes:Lcom/google/android/gms/internal/measurement/zzew;

    if-eqz v1, :cond_d8

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzew;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzew;->zzafr:Lcom/google/android/gms/internal/measurement/zzet;

    if-eqz v1, :cond_d8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzet;->zzij()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    :cond_d8
    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    iget-wide v1, v1, Lcom/google/android/gms/internal/measurement/zzjz;->zzarl:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-wide v1, p3, Lcom/google/android/gms/internal/measurement/zzee;->timeToLive:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/zzee;->zzaet:Lcom/google/android/gms/internal/measurement/zzew;

    if-eqz p3, :cond_f4

    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/zzew;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/zzew;->zzafr:Lcom/google/android/gms/internal/measurement/zzet;

    if-eqz p3, :cond_f4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzet;->zzij()Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_f4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    :cond_f8
    return-object p1

    :catchall_f9
    move-exception p1

    :try_start_fa
    monitor-exit v6
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_f9

    throw p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->A()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    :goto_14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    goto :goto_14

    :cond_2d
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v7

    :try_start_33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/measurement/ob;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/ob;-><init>(Lcom/google/android/gms/internal/measurement/eb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V
    :try_end_48
    .catchall {:try_start_33 .. :try_end_48} :catchall_94

    const-wide/16 p1, 0x1388

    :try_start_4a
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_4d
    .catch Ljava/lang/InterruptedException; {:try_start_4a .. :try_end_4d} :catch_4e
    .catchall {:try_start_4a .. :try_end_4d} :catchall_94

    goto :goto_5c

    :catch_4e
    move-exception p1

    :try_start_4f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string p3, "Interrupted waiting for get user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5c
    monitor-exit v7
    :try_end_5d
    .catchall {:try_start_4f .. :try_end_5d} :catchall_94

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_70

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Timed out waiting for get user properties"

    goto :goto_14

    :cond_70
    new-instance p2, Landroid/support/v4/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_93

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object p4, p3, Lcom/google/android/gms/internal/measurement/zzjz;->name:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzjz;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    :cond_93
    return-object p2

    :catchall_94
    move-exception p1

    :try_start_95
    monitor-exit v7
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/eb;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/eb;->e(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 26

    move-object/from16 v0, p5

    if-nez v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v11, v0

    goto :goto_77

    :cond_b
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_37

    new-instance v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_37
    instance-of v2, v3, [Landroid/os/Parcelable;

    const/4 v4, 0x0

    if-eqz v2, :cond_55

    check-cast v3, [Landroid/os/Parcelable;

    :goto_3e
    array-length v2, v3

    if-ge v4, v2, :cond_18

    aget-object v2, v3, v4

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_52

    new-instance v2, Landroid/os/Bundle;

    aget-object v5, v3, v4

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v2, v3, v4

    :cond_52
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_55
    instance-of v2, v3, Ljava/util/ArrayList;

    if-eqz v2, :cond_18

    check-cast v3, Ljava/util/ArrayList;

    :goto_5b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_18

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/os/Bundle;

    if-eqz v5, :cond_73

    new-instance v5, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_73
    add-int/lit8 v4, v4, 0x1

    goto :goto_5b

    :cond_76
    move-object v11, v1

    :goto_77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/wb;

    move-object v5, v1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move-object/from16 v15, p9

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/internal/measurement/wb;-><init>(Lcom/google/android/gms/internal/measurement/eb;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_1c

    iput-object p3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iput-object p4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/mb;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/internal/measurement/mb;-><init>(Lcom/google/android/gms/internal/measurement/eb;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/tc;->e(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid conditional user property name"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/tc;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid conditional user property value"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/tc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_80

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to normalize conditional user property value"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_80
    iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x1

    const-wide v6, 0x39ef8b000L

    if-nez v3, :cond_b5

    cmp-long v3, v1, v6

    if-gtz v3, :cond_9b

    cmp-long v3, v1, v4

    if-gez v3, :cond_b5

    :cond_9b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Invalid conditional user property timeout"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    cmp-long v3, v1, v6

    if-gtz v3, :cond_cd

    cmp-long v3, v1, v4

    if-gez v3, :cond_c0

    goto :goto_cd

    :cond_c0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/lb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/lb;-><init>(Lcom/google/android/gms/internal/measurement/eb;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_cd
    :goto_cd
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->p()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Invalid conditional user property time to live"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Z)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/na;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->t()Lcom/google/android/gms/internal/measurement/C;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->k()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/C;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_58

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ga;->e()Z

    move-result p1

    if-eqz p1, :cond_50

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/eb;->h:Z

    if-eqz p1, :cond_50

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v0, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->I()V

    return-void

    :cond_50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->m()Lcom/google/android/gms/internal/measurement/Cb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Cb;->F()V

    return-void

    :cond_58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->m()Lcom/google/android/gms/internal/measurement/Cb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Cb;->F()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .registers 23

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->e()Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v2, "Conditional property not sent since Firebase Analytics is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void

    :cond_32
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object v17
    :try_end_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_77} :catch_9c

    new-instance v15, Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    move-object/from16 v18, v10

    iget-wide v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v3, v15

    move-object v6, v2

    move-wide/from16 v19, v9

    const/4 v0, 0x0

    move v9, v0

    move-object/from16 v10, v18

    move-object v0, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzjz;JZLjava/lang/String;Lcom/google/android/gms/internal/measurement/zzew;JLcom/google/android/gms/internal/measurement/zzew;JLcom/google/android/gms/internal/measurement/zzew;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->m()Lcom/google/android/gms/internal/measurement/Cb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/Cb;->a(Lcom/google/android/gms/internal/measurement/zzee;)V

    :catch_9c
    return-void
.end method

.method private final e(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .registers 24

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ga;->e()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v2, "Conditional property not cleared since Firebase Analytics is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void

    :cond_28
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjz;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/measurement/zzew;

    move-result-object v17
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_47} :catch_6f

    new-instance v15, Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-boolean v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v14, 0x0

    move-wide/from16 v18, v12

    iget-wide v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v3, v15

    move-object v6, v2

    move-wide/from16 v20, v11

    const/4 v0, 0x0

    move-object v11, v0

    move-wide/from16 v12, v18

    move-object v0, v15

    move-wide/from16 v15, v20

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzjz;JZLjava/lang/String;Lcom/google/android/gms/internal/measurement/zzew;JLcom/google/android/gms/internal/measurement/zzew;JLcom/google/android/gms/internal/measurement/zzew;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/eb;->m()Lcom/google/android/gms/internal/measurement/Cb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/Cb;->a(Lcom/google/android/gms/internal/measurement/zzee;)V

    :catch_6f
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/tasks/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/na;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/google/android/gms/tasks/i;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->B()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/ib;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/ib;-><init>(Lcom/google/android/gms/internal/measurement/eb;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/i;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/f;

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    return-object v0

    :catch_21
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Failed to schedule task for getAppInstanceId"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/i;->a(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public final B()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/measurement/kb;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/kb;-><init>(Lcom/google/android/gms/internal/measurement/eb;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C()Ljava/lang/String;
    .registers 7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/measurement/pb;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/internal/measurement/pb;-><init>(Lcom/google/android/gms/internal/measurement/eb;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/Boolean;
    .registers 7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/measurement/fb;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/internal/measurement/fb;-><init>(Lcom/google/android/gms/internal/measurement/eb;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final F()Ljava/lang/Long;
    .registers 7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/measurement/qb;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/internal/measurement/qb;-><init>(Lcom/google/android/gms/internal/measurement/eb;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final G()Ljava/lang/Integer;
    .registers 7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/measurement/rb;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/internal/measurement/rb;-><init>(Lcom/google/android/gms/internal/measurement/eb;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final H()Ljava/lang/Double;
    .registers 7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/measurement/sb;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/internal/measurement/sb;-><init>(Lcom/google/android/gms/internal/measurement/eb;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final I()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ga;->C()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->m()Lcom/google/android/gms/internal/measurement/Cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cb;->E()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/eb;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->s()Lcom/google/android/gms/internal/measurement/na;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/na;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->l()Lcom/google/android/gms/internal/measurement/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/eb;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4a
    return-void
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/internal/measurement/z;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->a()Lcom/google/android/gms/internal/measurement/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->g()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/eb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/ub;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ub;-><init>(Lcom/google/android/gms/internal/measurement/eb;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->g()V

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v1, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :cond_20
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/eb;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eb;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$b;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eb;->d:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eq p1, v0, :cond_19

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/z;->b(ZLjava/lang/Object;)V

    :cond_19
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/eb;->d:Lcom/google/android/gms/measurement/AppMeasurement$b;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->g()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/eb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->g()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/eb;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->g()V

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/eb;->d:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz p4, :cond_11

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/tc;->g(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_e

    goto :goto_11

    :cond_e
    const/4 p4, 0x0

    const/4 v5, 0x0

    goto :goto_13

    :cond_11
    :goto_11
    const/4 p4, 0x1

    const/4 v5, 0x1

    :goto_13
    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/eb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/tc;->e(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_ev"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v6, 0x18

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    invoke-static {p2, v6, v3}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_28

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_28
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object p2

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/google/android/gms/internal/measurement/tc;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_32
    if-eqz p3, :cond_70

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/tc;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    invoke-static {p2, v6, v3}, Lcom/google/android/gms/internal/measurement/tc;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    instance-of p2, p3, Ljava/lang/String;

    if-nez p2, :cond_4d

    instance-of p2, p3, Ljava/lang/CharSequence;

    if-eqz p2, :cond_55

    :cond_4d
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_55
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ga;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object p2

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/google/android/gms/internal/measurement/tc;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->q()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/tc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/eb;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_6f
    return-void

    :cond_70
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/eb;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/tb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/tb;-><init>(Lcom/google/android/gms/internal/measurement/eb;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/common/util/e;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->g()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/eb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzjz;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Fetching user attributes (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->A()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v0, "Cannot get all user properties from analytics worker thread"

    :goto_27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->a()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v0, "Cannot get all user properties from main thread"

    goto :goto_27

    :cond_40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v0

    :try_start_46
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/internal/measurement/Ga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ga;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/hb;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/hb;-><init>(Lcom/google/android/gms/internal/measurement/eb;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V
    :try_end_54
    .catchall {:try_start_46 .. :try_end_54} :catchall_7d

    const-wide/16 v1, 0x1388

    :try_start_56
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_59
    .catch Ljava/lang/InterruptedException; {:try_start_56 .. :try_end_59} :catch_5a
    .catchall {:try_start_56 .. :try_end_59} :catchall_7d

    goto :goto_68

    :catch_5a
    move-exception p1

    :try_start_5b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Interrupted waiting for get user properties"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_68
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_5b .. :try_end_69} :catchall_7d

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_7c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v0, "Timed out waiting for get user properties"

    goto :goto_27

    :cond_7c
    return-object p1

    :catchall_7d
    move-exception p1

    :try_start_7e
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    throw p1
.end method

.method public final b(J)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/vb;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/vb;-><init>(Lcom/google/android/gms/internal/measurement/eb;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bb;->v()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eb;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eb;->d:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz v0, :cond_11

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/tc;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_11

    :cond_e
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_13

    :cond_11
    :goto_11
    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_13
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/eb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/measurement/Ca;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    return-object v0
.end method

.method final c(J)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/jb;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/jb;-><init>(Lcom/google/android/gms/internal/measurement/eb;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_2d

    :try_start_12
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_15} :catch_1d
    .catchall {:try_start_12 .. :try_end_15} :catchall_2d

    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_2d

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_1d
    :try_start_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Interrupted waiting for app instance id"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_2d
    move-exception p1

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eb;->d:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz v0, :cond_14

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/tc;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_14

    :cond_11
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_16

    :cond_14
    :goto_14
    const/4 v0, 0x1

    const/4 v8, 0x1

    :goto_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eb;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/eb;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

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

.method public final bridge synthetic f()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->f()V

    const/4 v0, 0x0

    throw v0
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

.method public final bridge synthetic m()Lcom/google/android/gms/internal/measurement/Cb;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->m()Lcom/google/android/gms/internal/measurement/Cb;

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
