.class public Lio/fabric/sdk/android/services/settings/s;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/settings/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/fabric/sdk/android/services/settings/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lio/fabric/sdk/android/services/settings/t;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/settings/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/settings/s;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/settings/s;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/fabric/sdk/android/services/settings/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/settings/s;-><init>()V

    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/settings/u;)V
    .registers 3

    .line 30
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lio/fabric/sdk/android/services/settings/s;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :try_start_a
    return-void
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method

.method public static b()Lio/fabric/sdk/android/services/settings/s;
    .registers 1

    .line 1
    invoke-static {}, Lio/fabric/sdk/android/services/settings/s$a;->a()Lio/fabric/sdk/android/services/settings/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lio/fabric/sdk/android/l;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/network/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/common/o;)Lio/fabric/sdk/android/services/settings/s;
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_5
    iget-boolean v2, v1, Lio/fabric/sdk/android/services/settings/s;->d:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_8d

    if-eqz v2, :cond_b

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_b
    :try_start_b
    iget-object v2, v1, Lio/fabric/sdk/android/services/settings/s;->c:Lio/fabric/sdk/android/services/settings/t;

    const/4 v10, 0x1

    if-nez v2, :cond_89

    .line 4
    invoke-virtual/range {p1 .. p1}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lio/fabric/sdk/android/services/common/i;

    invoke-direct {v4}, Lio/fabric/sdk/android/services/common/i;-><init>()V

    invoke-virtual {v4, v2}, Lio/fabric/sdk/android/services/common/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->f()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lio/fabric/sdk/android/services/common/C;

    invoke-direct {v5}, Lio/fabric/sdk/android/services/common/C;-><init>()V

    .line 9
    new-instance v6, Lio/fabric/sdk/android/services/settings/l;

    invoke-direct {v6}, Lio/fabric/sdk/android/services/settings/l;-><init>()V

    .line 10
    new-instance v7, Lio/fabric/sdk/android/services/settings/j;

    invoke-direct {v7, v0}, Lio/fabric/sdk/android/services/settings/j;-><init>(Lio/fabric/sdk/android/l;)V

    .line 11
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    .line 12
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v11, v13

    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v8, Lio/fabric/sdk/android/services/settings/m;

    move-object/from16 v9, p3

    move-object/from16 v11, p6

    invoke-direct {v8, v0, v11, v3, v9}, Lio/fabric/sdk/android/services/settings/m;-><init>(Lio/fabric/sdk/android/l;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/f;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->g()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->h()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->i()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->d()Ljava/lang/String;

    move-result-object v16

    .line 18
    new-array v9, v10, [Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/l;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v13

    .line 20
    invoke-static {v9}, Lio/fabric/sdk/android/services/common/l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 21
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    move-result v20

    .line 23
    new-instance v4, Lio/fabric/sdk/android/services/settings/x;

    move-object v11, v4

    move-object v13, v3

    move-object/from16 v18, p5

    move-object/from16 v19, p4

    invoke-direct/range {v11 .. v21}, Lio/fabric/sdk/android/services/settings/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    new-instance v11, Lio/fabric/sdk/android/services/settings/k;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lio/fabric/sdk/android/services/settings/k;-><init>(Lio/fabric/sdk/android/l;Lio/fabric/sdk/android/services/settings/x;Lio/fabric/sdk/android/services/common/n;Lio/fabric/sdk/android/services/settings/w;Lio/fabric/sdk/android/services/settings/h;Lio/fabric/sdk/android/services/settings/y;Lio/fabric/sdk/android/services/common/o;)V

    iput-object v11, v1, Lio/fabric/sdk/android/services/settings/s;->c:Lio/fabric/sdk/android/services/settings/t;

    .line 25
    :cond_89
    iput-boolean v10, v1, Lio/fabric/sdk/android/services/settings/s;->d:Z
    :try_end_8b
    .catchall {:try_start_b .. :try_end_8b} :catchall_8d

    .line 26
    monitor-exit p0

    return-object v1

    :catchall_8d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lio/fabric/sdk/android/services/settings/u;
    .registers 4

    .line 27
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/s;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 28
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/settings/u;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    .line 29
    :catch_e
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized c()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/s;->c:Lio/fabric/sdk/android/services/settings/t;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/settings/t;->a()Lio/fabric/sdk/android/services/settings/u;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/s;->a(Lio/fabric/sdk/android/services/settings/u;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_11

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 3
    :goto_f
    monitor-exit p0

    return v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/s;->c:Lio/fabric/sdk/android/services/settings/t;

    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/settings/t;->a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/u;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/s;->a(Lio/fabric/sdk/android/services/settings/u;)V

    if-nez v0, :cond_1a

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_21

    :cond_1a
    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 4
    :goto_1f
    monitor-exit p0

    return v0

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method
