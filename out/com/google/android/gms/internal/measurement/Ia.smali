.class public final Lcom/google/android/gms/internal/measurement/Ia;
.super Lcom/google/android/gms/internal/measurement/V;
.source "Paramount"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/kc;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/kc;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Ia;-><init>(Lcom/google/android/gms/internal/measurement/kc;Ljava/lang/String;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/kc;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/V;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ia;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/Ia;)Lcom/google/android/gms/internal/measurement/kc;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    return-object p0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/T;->ea:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->A()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_92

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4e

    :try_start_a
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Ia;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_46

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ia;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3f

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/kc;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/q;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_3f

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/kc;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/j;->a(Landroid/content/Context;)Lcom/google/android/gms/common/j;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/j;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 p2, 0x0

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 p2, 0x1

    :goto_40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Ia;->b:Ljava/lang/Boolean;

    :cond_46
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Ia;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6c

    :cond_4e
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Ia;->c:Ljava/lang/String;

    if-nez p2, :cond_64

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/kc;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/i;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_64

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ia;->c:Ljava/lang/String;

    :cond_64
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Ia;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6d

    :cond_6c
    return-void

    :cond_6d
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7d
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_7d} :catch_7d

    :catch_7d
    move-exception p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_92
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/kc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/zzdz;Z)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/Ia;->a(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/kc;->g()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzadm:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/tc;->f(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzdz;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdz;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzjz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Ia;->b(Lcom/google/android/gms/internal/measurement/zzdz;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/Ya;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/Ya;-><init>(Lcom/google/android/gms/internal/measurement/Ia;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/sc;

    if-nez p2, :cond_3c

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/sc;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/tc;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    :cond_3c
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Lcom/google/android/gms/internal/measurement/sc;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_44} :catch_48
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_44} :catch_46

    goto :goto_26

    :cond_45
    return-object v1

    :catch_46
    move-exception p2

    goto :goto_49

    :catch_48
    move-exception p2

    :goto_49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user attributes. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdz;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzdz;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzee;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/measurement/Ia;->b(Lcom/google/android/gms/internal/measurement/zzdz;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/Qa;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/Qa;-><init>(Lcom/google/android/gms/internal/measurement/Ia;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_19} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p1

    goto :goto_1d

    :catch_1c
    move-exception p1

    :goto_1d
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/kc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzee;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Ia;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/Ra;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Ra;-><init>(Lcom/google/android/gms/internal/measurement/Ia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_19} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p1

    goto :goto_1d

    :catch_1c
    move-exception p1

    :goto_1d
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/kc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzjz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Ia;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/Pa;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Pa;-><init>(Lcom/google/android/gms/internal/measurement/Ia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_13
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_26
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/sc;

    if-nez p4, :cond_3c

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/sc;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/tc;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Lcom/google/android/gms/internal/measurement/sc;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_44} :catch_48
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_44} :catch_46

    goto :goto_26

    :cond_45
    return-object p3

    :catch_46
    move-exception p2

    goto :goto_49

    :catch_48
    move-exception p2

    :goto_49
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/kc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdz;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/measurement/zzdz;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzjz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/measurement/Ia;->b(Lcom/google/android/gms/internal/measurement/zzdz;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/Oa;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/internal/measurement/Oa;-><init>(Lcom/google/android/gms/internal/measurement/Ia;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Ca;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/sc;

    if-nez p3, :cond_3c

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/sc;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/tc;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>(Lcom/google/android/gms/internal/measurement/sc;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_44} :catch_48
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_44} :catch_46

    goto :goto_26

    :cond_45
    return-object p2

    :catch_46
    move-exception p1

    goto :goto_49

    :catch_48
    move-exception p1

    :goto_49
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/kc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    new-instance v7, Lcom/google/android/gms/internal/measurement/_a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/_a;-><init>(Lcom/google/android/gms/internal/measurement/Ia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/Ia;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Ia;->b(Lcom/google/android/gms/internal/measurement/zzdz;Z)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/Ja;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Ja;-><init>(Lcom/google/android/gms/internal/measurement/Ia;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Ia;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzee;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/Ia;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Lcom/google/android/gms/internal/measurement/zzee;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjz;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_24

    new-instance p1, Lcom/google/android/gms/internal/measurement/Ma;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/Ma;-><init>(Lcom/google/android/gms/internal/measurement/Ia;Lcom/google/android/gms/internal/measurement/zzee;)V

    :goto_20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Ia;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_24
    new-instance p1, Lcom/google/android/gms/internal/measurement/Na;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/Na;-><init>(Lcom/google/android/gms/internal/measurement/Ia;Lcom/google/android/gms/internal/measurement/zzee;)V

    goto :goto_20
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/Ia;->b(Lcom/google/android/gms/internal/measurement/zzdz;Z)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Lcom/google/android/gms/internal/measurement/zzee;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzee;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzee;->zzaeq:Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjz;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_26

    new-instance p1, Lcom/google/android/gms/internal/measurement/Ka;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/Ka;-><init>(Lcom/google/android/gms/internal/measurement/Ia;Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdz;)V

    :goto_22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Ia;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_26
    new-instance p1, Lcom/google/android/gms/internal/measurement/La;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/La;-><init>(Lcom/google/android/gms/internal/measurement/Ia;Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_22
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/Ia;->b(Lcom/google/android/gms/internal/measurement/zzdz;Z)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/Ta;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Ta;-><init>(Lcom/google/android/gms/internal/measurement/Ia;Lcom/google/android/gms/internal/measurement/zzew;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Ia;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzew;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/Ia;->a(Ljava/lang/String;Z)V

    new-instance p3, Lcom/google/android/gms/internal/measurement/Ua;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Ua;-><init>(Lcom/google/android/gms/internal/measurement/Ia;Lcom/google/android/gms/internal/measurement/zzew;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/Ia;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/Ia;->b(Lcom/google/android/gms/internal/measurement/zzdz;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjz;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/measurement/Wa;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Wa;-><init>(Lcom/google/android/gms/internal/measurement/Ia;Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzdz;)V

    :goto_12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Ia;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/measurement/Xa;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Xa;-><init>(Lcom/google/android/gms/internal/measurement/Ia;Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_12
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzew;Ljava/lang/String;)[B
    .registers 12

    invoke-static {p2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/Ia;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/kc;->f()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzew;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/kc;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/measurement/Va;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Va;-><init>(Lcom/google/android/gms/internal/measurement/Ia;Lcom/google/android/gms/internal/measurement/zzew;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/Ca;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :try_start_42
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_60

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/kc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    :cond_60
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/kc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v5

    div-long/2addr v5, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/kc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->G()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/kc;->f()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/internal/measurement/zzew;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_90
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_90} :catch_93
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_42 .. :try_end_90} :catch_91

    return-object v4

    :catch_91
    move-exception v0

    goto :goto_94

    :catch_93
    move-exception v0

    :goto_94
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/kc;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ca;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/kc;->f()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzew;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Ia;->b(Lcom/google/android/gms/internal/measurement/zzdz;Z)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/Za;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Za;-><init>(Lcom/google/android/gms/internal/measurement/Ia;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Ia;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 4

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/Ia;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/Sa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Sa;-><init>(Lcom/google/android/gms/internal/measurement/Ia;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Ia;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzdz;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/Ia;->b(Lcom/google/android/gms/internal/measurement/zzdz;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:Lcom/google/android/gms/internal/measurement/kc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/kc;->d(Lcom/google/android/gms/internal/measurement/zzdz;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
