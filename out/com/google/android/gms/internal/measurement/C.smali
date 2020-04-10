.class public final Lcom/google/android/gms/internal/measurement/C;
.super Lcom/google/android/gms/internal/measurement/ab;
.source "Paramount"


# instance fields
.field private b:Lcom/google/android/gms/internal/measurement/E;

.field private c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ga;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ab;-><init>(Lcom/google/android/gms/internal/measurement/Ga;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->a:Lcom/google/android/gms/internal/measurement/E;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/E;

    return-void
.end method

.method public static B()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/T;->l:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static v()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/T;->m:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static y()J
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/T;->P:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static z()J
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/T;->p:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 9

    const-string v0, ""

    const-string v1, "android.os.SystemProperties"

    :try_start_4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "debug.firebase.analytics.app"

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_2a} :catch_4f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_2a} :catch_43
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_2a} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_2a} :catch_2b

    return-object v1

    :catch_2b
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v3, "SystemProperties.get() threw an exception"

    goto :goto_5a

    :catch_37
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v3, "Could not access SystemProperties.get()"

    goto :goto_5a

    :catch_43
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v3, "Could not find SystemProperties.get() method"

    goto :goto_5a

    :catch_4f
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v2

    const-string v3, "Could not find SystemProperties class"

    :goto_5a
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method final C()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->k()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X;->B()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/T;->T:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/C;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)Z

    move-result v0

    return v0
.end method

.method final D()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->k()Lcom/google/android/gms/internal/measurement/X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X;->B()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/T;->U:Lcom/google/android/gms/internal/measurement/T$a;

    if-nez v0, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_10
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/E;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/T$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10
.end method

.method public final a(Ljava/lang/String;)I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/T;->A:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/C;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/T$a<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    if-nez p1, :cond_d

    :catch_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/T$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/E;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_2

    :cond_1e
    :try_start_1e
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/T$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_30} :catch_2

    return-wide p1
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/internal/measurement/z;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->a()Lcom/google/android/gms/internal/measurement/z;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/gms/internal/measurement/E;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/E;

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/T$a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_d

    :catch_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/T$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/E;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_2

    :cond_1e
    :try_start_1e
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/T$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_30} :catch_2

    return p1
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/common/util/e;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v1, "Failed to load metadata: PackageManager is null"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/b/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/b/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v1, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-object v0

    :cond_42
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_54

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    const-string v1, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-object v0

    :cond_54
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5d

    return-object v0

    :cond_5d
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_67
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_67} :catch_68

    return-object p1

    :catch_68
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v1

    const-string v2, "Failed to load metadata: Package name not found"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)D
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/T$a<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    if-nez p1, :cond_d

    :catch_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/T$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/E;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_2

    :cond_1e
    :try_start_1e
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/T$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_30} :catch_2

    return-wide p1
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/measurement/Ca;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->c()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/E;

    const-string v1, "gaia_collection_enabled"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/E;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/measurement/ca;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/E;

    const-string v1, "measurement.event_sampling_enabled"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/E;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/T$a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_d

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/T$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/T$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/E;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_2

    :cond_1e
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/T$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6
.end method

.method public final bridge synthetic e()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->e()V

    return-void
.end method

.method final e(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/T;->Y:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/C;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)Z

    move-result p1

    return p1
.end method

.method final f(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/T;->aa:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/C;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic g()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->g()V

    return-void
.end method

.method final g(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/T;->ba:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/C;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/T;->ca:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/C;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)Z

    move-result p1

    return p1
.end method

.method final i(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/T;->da:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/C;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)Z

    move-result p1

    return p1
.end method

.method final j(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/T;->ga:Lcom/google/android/gms/internal/measurement/T$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/C;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T$a;)Z

    move-result p1

    return p1
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

.method public final u()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_44

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_3f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2a

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Ljava/lang/Boolean;

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_3f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->A()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    :cond_3f
    monitor-exit p0

    goto :goto_44

    :catchall_41
    move-exception v0

    monitor-exit p0
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_41

    throw v0

    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->a()Lcom/google/android/gms/internal/measurement/z;

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/C;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->a()Lcom/google/android/gms/internal/measurement/z;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/C;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
