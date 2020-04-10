.class Lio/fabric/sdk/android/p;
.super Lio/fabric/sdk/android/l;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lio/fabric/sdk/android/services/network/f;

.field private h:Landroid/content/pm/PackageManager;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/pm/PackageInfo;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private final p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/n;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/l;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/network/c;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/network/c;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/p;->g:Lio/fabric/sdk/android/services/network/f;

    .line 3
    iput-object p1, p0, Lio/fabric/sdk/android/p;->p:Ljava/util/concurrent/Future;

    .line 4
    iput-object p2, p0, Lio/fabric/sdk/android/p;->q:Ljava/util/Collection;

    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/settings/o;Ljava/util/Collection;)Lio/fabric/sdk/android/services/settings/d;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/settings/o;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/n;",
            ">;)",
            "Lio/fabric/sdk/android/services/settings/d;"
        }
    .end annotation

#    :catch_0
    move-object v0, p0

    .line 18
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v1

    .line 19
    new-instance v2, Lio/fabric/sdk/android/services/common/i;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/i;-><init>()V

    invoke-virtual {v2, v1}, Lio/fabric/sdk/android/services/common/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/l;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    iget-object v1, v0, Lio/fabric/sdk/android/p;->m:Ljava/lang/String;

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    move-result v10

    .line 23
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->g()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v1, Lio/fabric/sdk/android/services/settings/d;

    iget-object v6, v0, Lio/fabric/sdk/android/p;->l:Ljava/lang/String;

    iget-object v7, v0, Lio/fabric/sdk/android/p;->k:Ljava/lang/String;

    iget-object v9, v0, Lio/fabric/sdk/android/p;->n:Ljava/lang/String;

    iget-object v11, v0, Lio/fabric/sdk/android/p;->o:Ljava/lang/String;

    const-string v12, "0"

    move-object v3, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Lio/fabric/sdk/android/services/settings/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/settings/o;Ljava/util/Collection;)V

    :try_start_42
    return-object v1
#    :try_end_43
#    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_0
.end method

.method private a(Lio/fabric/sdk/android/services/settings/e;Lio/fabric/sdk/android/services/settings/o;Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/settings/e;",
            "Lio/fabric/sdk/android/services/settings/o;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/n;",
            ">;)Z"
        }
    .end annotation

    .line 15
#    :catch_0
    invoke-direct {p0, p2, p3}, Lio/fabric/sdk/android/p;->a(Lio/fabric/sdk/android/services/settings/o;Ljava/util/Collection;)Lio/fabric/sdk/android/services/settings/d;

    move-result-object p2

    .line 16
    new-instance p3, Lio/fabric/sdk/android/services/settings/z;

    invoke-virtual {p0}, Lio/fabric/sdk/android/p;->n()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lio/fabric/sdk/android/services/settings/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/fabric/sdk/android/p;->g:Lio/fabric/sdk/android/services/network/f;

    invoke-direct {p3, p0, v0, p1, v1}, Lio/fabric/sdk/android/services/settings/z;-><init>(Lio/fabric/sdk/android/l;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/f;)V

    .line 17
    invoke-virtual {p3, p2}, Lio/fabric/sdk/android/services/settings/z;->a(Lio/fabric/sdk/android/services/settings/d;)Z

    move-result p1

    :try_start_15
    return p1
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method private a(Ljava/lang/String;Lio/fabric/sdk/android/services/settings/e;Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/services/settings/e;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/n;",
            ">;)Z"
        }
    .end annotation

    .line 6
#    :catch_0
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/e;->b:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Fabric"

    if-eqz v0, :cond_27

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lio/fabric/sdk/android/p;->b(Ljava/lang/String;Lio/fabric/sdk/android/services/settings/e;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 8
    invoke-static {}, Lio/fabric/sdk/android/services/settings/s;->b()Lio/fabric/sdk/android/services/settings/s;

    move-result-object p1

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/settings/s;->d()Z

    move-result p1

    goto :goto_4b

    .line 9
    :cond_1b
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Failed to create app with Crashlytics service."

    invoke-interface {p1, v1, p3, p2}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    goto :goto_4b

    .line 10
    :cond_27
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/e;->b:Ljava/lang/String;

    const-string v2, "configured"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 11
    invoke-static {}, Lio/fabric/sdk/android/services/settings/s;->b()Lio/fabric/sdk/android/services/settings/s;

    move-result-object p1

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/settings/s;->d()Z

    move-result p1

    goto :goto_4b

    .line 12
    :cond_3a
    iget-boolean v0, p2, Lio/fabric/sdk/android/services/settings/e;->f:Z

    if-eqz v0, :cond_4a

    .line 13
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v0

    const-string v2, "Server says an update is required - forcing a full App update."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Lio/fabric/sdk/android/services/settings/e;Ljava/util/Collection;)Z

    :cond_4a
    const/4 p1, 0x1

    :goto_4b
    :try_start_4b
    return p1
#    :try_end_4c
#    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4c} :catch_0
.end method

.method private b(Ljava/lang/String;Lio/fabric/sdk/android/services/settings/e;Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/services/settings/e;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/settings/o;->a(Landroid/content/Context;Ljava/lang/String;)Lio/fabric/sdk/android/services/settings/o;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/fabric/sdk/android/p;->a(Lio/fabric/sdk/android/services/settings/o;Ljava/util/Collection;)Lio/fabric/sdk/android/services/settings/d;

    move-result-object p1

    .line 2
    new-instance p3, Lio/fabric/sdk/android/services/settings/i;

    invoke-virtual {p0}, Lio/fabric/sdk/android/p;->n()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lio/fabric/sdk/android/services/settings/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/fabric/sdk/android/p;->g:Lio/fabric/sdk/android/services/network/f;

    invoke-direct {p3, p0, v0, p2, v1}, Lio/fabric/sdk/android/services/settings/i;-><init>(Lio/fabric/sdk/android/l;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/f;)V

    .line 3
    invoke-virtual {p3, p1}, Lio/fabric/sdk/android/services/settings/i;->a(Lio/fabric/sdk/android/services/settings/d;)Z

    move-result p1

    :try_start_1d
    return p1
#    :try_end_1e
#    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_0
.end method

.method private c(Ljava/lang/String;Lio/fabric/sdk/android/services/settings/e;Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/services/settings/e;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/n;",
            ">;)Z"
        }
    .end annotation

    .line 13
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/settings/o;->a(Landroid/content/Context;Ljava/lang/String;)Lio/fabric/sdk/android/services/settings/o;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lio/fabric/sdk/android/p;->a(Lio/fabric/sdk/android/services/settings/e;Lio/fabric/sdk/android/services/settings/o;Ljava/util/Collection;)Z

    move-result p1

    :try_start_c
    return p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method private o()Lio/fabric/sdk/android/services/settings/u;
    .registers 10

    .line 1
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/settings/s;->b()Lio/fabric/sdk/android/services/settings/s;

    move-result-object v8

    iget-object v2, p0, Lio/fabric/sdk/android/l;->e:Lio/fabric/sdk/android/services/common/IdManager;

    iget-object v3, p0, Lio/fabric/sdk/android/p;->g:Lio/fabric/sdk/android/services/network/f;

    iget-object v4, p0, Lio/fabric/sdk/android/p;->k:Ljava/lang/String;

    iget-object v5, p0, Lio/fabric/sdk/android/p;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lio/fabric/sdk/android/p;->n()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/o;->a(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/o;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    .line 4
    invoke-virtual/range {v0 .. v7}, Lio/fabric/sdk/android/services/settings/s;->a(Lio/fabric/sdk/android/l;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/network/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/common/o;)Lio/fabric/sdk/android/services/settings/s;

    .line 5
    invoke-virtual {v8}, Lio/fabric/sdk/android/services/settings/s;->c()Z

    .line 6
    invoke-static {}, Lio/fabric/sdk/android/services/settings/s;->b()Lio/fabric/sdk/android/services/settings/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/s;->a()Lio/fabric/sdk/android/services/settings/u;

    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    return-object v0

    :catch_29
    move-exception v0

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/n;",
            ">;",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/l;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/n;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/l;

    .line 2
    invoke-virtual {v0}, Lio/fabric/sdk/android/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/l;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/fabric/sdk/android/n;

    invoke-virtual {v0}, Lio/fabric/sdk/android/l;->h()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lio/fabric/sdk/android/l;->j()Ljava/lang/String;

    move-result-object v0

    const-string v4, "binary"

    invoke-direct {v2, v3, v0, v4}, Lio/fabric/sdk/android/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_31
    :try_start_31
    return-object p1
#    :try_end_32
#    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_0
.end method

.method protected c()Ljava/lang/Boolean;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lio/fabric/sdk/android/p;->o()Lio/fabric/sdk/android/services/settings/u;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 4
    :try_start_e
    iget-object v2, p0, Lio/fabric/sdk/android/p;->p:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_1b

    .line 5
    iget-object v2, p0, Lio/fabric/sdk/android/p;->p:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_20

    .line 6
    :cond_1b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    :goto_20
    iget-object v3, p0, Lio/fabric/sdk/android/p;->q:Ljava/util/Collection;

    invoke-virtual {p0, v2, v3}, Lio/fabric/sdk/android/p;->a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    .line 8
    iget-object v1, v1, Lio/fabric/sdk/android/services/settings/u;->a:Lio/fabric/sdk/android/services/settings/e;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Lio/fabric/sdk/android/services/settings/e;Ljava/util/Collection;)Z

    move-result v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2f} :catch_30

    goto :goto_3d

    :catch_30
    move-exception v0

    .line 11
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error performing auto configuration."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    const/4 v0, 0x0

    .line 12
    :goto_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/p;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    const-string v0, "1.4.8.32"

    return-object v0
.end method

.method protected m()Z
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->g()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/p;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/p;->h:Landroid/content/pm/PackageManager;

    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/p;->i:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/fabric/sdk/android/p;->h:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lio/fabric/sdk/android/p;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/p;->j:Landroid/content/pm/PackageInfo;

    .line 5
    iget-object v1, p0, Lio/fabric/sdk/android/p;->j:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/p;->k:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/fabric/sdk/android/p;->j:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_3c

    const-string v1, "0.0"

    goto :goto_40

    :cond_3c
    iget-object v1, p0, Lio/fabric/sdk/android/p;->j:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_40
    iput-object v1, p0, Lio/fabric/sdk/android/p;->l:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lio/fabric/sdk/android/p;->h:Landroid/content/pm/PackageManager;

    .line 8
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/p;->n:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/p;->o:Ljava/lang/String;
    :try_end_66
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_66} :catch_68

    const/4 v0, 0x1

    return v0

    :catch_68
    move-exception v1

    .line 12
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed init"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method n()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_a
    return-object v0
#    :try_end_b
#    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b} :catch_0
.end method
