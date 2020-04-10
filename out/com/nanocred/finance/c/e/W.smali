.class public final Lcom/nanocred/finance/c/e/W;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public static final a(Landroid/app/Activity;)V
    .registers 6

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->o()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->l()Z

    move-result v1

    .line 29
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->h()Z

    move-result v2

    if-eqz v1, :cond_22

    if-nez v2, :cond_22

    const-string v1, "android.permission.READ_CALENDAR"

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_22
    if-eqz v2, :cond_2b

    if-nez v1, :cond_2b

    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2b
    :goto_2b
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->f()Z

    move-result v1

    .line 33
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->d()Z

    move-result v2

    if-eqz v1, :cond_3d

    if-nez v2, :cond_3d

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_3d
    if-eqz v2, :cond_46

    if-nez v1, :cond_46

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_46
    const-string v1, "android.permission.READ_SMS"

    .line 36
    invoke-static {v1}, Lcom/nanocred/finance/c/e/W;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "android.permission.RECEIVE_SMS"

    .line 37
    invoke-static {v3}, Lcom/nanocred/finance/c/e/W;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v2, :cond_5a

    if-nez v4, :cond_5a

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_5a
    if-eqz v4, :cond_61

    if-nez v2, :cond_61

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_61
    :goto_61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8a

    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 42
    check-cast v0, [Ljava/lang/String;

    .line 43
    new-instance v1, Lcom/nanocred/finance/c/e/Q;

    invoke-direct {v1, v0}, Lcom/nanocred/finance/c/e/Q;-><init>([Ljava/lang/String;)V

    .line 44
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 45
    invoke-static {p0, v1, v0}, Lcom/nanocred/finance/c/e/W;->a(Landroid/app/Activity;Lkotlin/jvm/a/p;[Ljava/lang/String;)V

    goto :goto_8a

    .line 46
    :cond_82
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8a
    :goto_8a
    return-void
.end method

.method public static final a(Landroid/app/Activity;Lkotlin/jvm/a/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAllGranted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/nanocred/finance/c/e/U;

    invoke-direct {v0, p0, p1}, Lcom/nanocred/finance/c/e/U;-><init>(Landroid/app/Activity;Lkotlin/jvm/a/a;)V

    invoke-static {p0, v0}, Lcom/nanocred/finance/c/e/W;->b(Landroid/app/Activity;Lkotlin/jvm/a/p;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lkotlin/jvm/a/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/a/p<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/nanocred/finance/a/b/m;->d:Lcom/nanocred/finance/a/b/m$a;

    new-instance v1, Lcom/nanocred/finance/c/e/N;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/c/e/N;-><init>(Landroid/app/Activity;Lkotlin/jvm/a/p;)V

    const-string p0, "CheckPermission"

    invoke-virtual {v0, p0, v1}, Lcom/nanocred/finance/a/b/m$a;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final varargs a(Landroid/app/Activity;Lkotlin/jvm/a/p;[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/a/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/n;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_4b

    .line 19
    :cond_1c
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    .line 20
    new-instance v0, Lb/e/a/i;

    invoke-direct {v0, p0}, Lb/e/a/i;-><init>(Landroid/app/Activity;)V

    .line 21
    invoke-virtual {v0, v1}, Lb/e/a/i;->a(Z)V

    .line 22
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/e/a/i;->b([Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/nanocred/finance/c/e/S;

    invoke-direct {v1, p0, p2, p1}, Lcom/nanocred/finance/c/e/S;-><init>(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/jvm/a/p;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/d/g;)Lio/reactivex/b/b;

    goto :goto_4b

    .line 23
    :cond_3f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    :goto_4b
    return-void
.end method

.method public static final a(Landroid/app/Activity;ZLkotlin/jvm/a/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lkotlin/jvm/a/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->b()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1e

    const/4 p0, 0x1

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_1e
    if-nez p1, :cond_24

    .line 50
    invoke-interface {p2, v1, v1}, Lkotlin/jvm/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :cond_24
    new-instance p1, Lcom/nanocred/finance/c/e/O;

    invoke-direct {p1, p2}, Lcom/nanocred/finance/c/e/O;-><init>(Lkotlin/jvm/a/p;)V

    const-string p2, "android.permission.READ_CALENDAR"

    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 52
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p0, p1, p2}, Lcom/nanocred/finance/c/e/W;->a(Landroid/app/Activity;Lkotlin/jvm/a/p;[Ljava/lang/String;)V

    :goto_34
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;ZLkotlin/jvm/a/p;ILjava/lang/Object;)V
    .registers 5

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_5

    const/4 p1, 0x1

    .line 47
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/nanocred/finance/c/e/W;->a(Landroid/app/Activity;ZLkotlin/jvm/a/p;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .registers 5

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/nanocred/finance/c/e/F;->d()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_pkgname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_34

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 12
    :cond_34
    :try_start_34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4c} :catch_4d

    goto :goto_57

    .line 16
    :catch_4d
    :try_start_4d
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_57} :catch_57

    :catch_57
    :goto_57
    return-void
.end method

.method public static final a()Z
    .registers 1

    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 3
    invoke-static {v0}, Lcom/nanocred/finance/c/e/W;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final a(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "permission"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1f

    .line 2
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    if-nez p0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x1

    :goto_20
    return v1
.end method

.method public static final b(Landroid/app/Activity;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.READ_PHONE_STATE"

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v5, "android.permission.GET_ACCOUNTS"

    const-string v6, "android.permission.READ_SMS"

    const-string v7, "android.permission.RECEIVE_SMS"

    .line 18
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 19
    array-length v1, v0

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_30

    aget-object v3, v0, v2

    .line 20
    invoke-static {v3}, Lcom/nanocred/finance/c/e/W;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_30
    return-object p0
.end method

.method public static final b(Landroid/app/Activity;Lkotlin/jvm/a/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGranted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 22
    invoke-static {v0}, Lcom/nanocred/finance/c/e/W;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-eqz v1, :cond_1f

    invoke-static {v2}, Lcom/nanocred/finance/c/e/W;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_1f

    .line 23
    :cond_1b
    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    goto :goto_38

    .line 24
    :cond_1f
    :goto_1f
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->o()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 25
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/nanocred/finance/c/e/V;

    invoke-direct {v1, p0, p1}, Lcom/nanocred/finance/c/e/V;-><init>(Landroid/app/Activity;Lkotlin/jvm/a/a;)V

    .line 27
    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 28
    invoke-static {p0, v1, p1}, Lcom/nanocred/finance/c/e/W;->a(Landroid/app/Activity;Lkotlin/jvm/a/p;[Ljava/lang/String;)V

    :cond_38
    :goto_38
    return-void
.end method

.method public static final b(Landroid/app/Activity;Lkotlin/jvm/a/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/a/p<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->o()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_35

    .line 5
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->k()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, Lcom/nanocred/finance/c/e/W;->c()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 6
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_64

    .line 7
    :cond_2d
    invoke-static {p0}, Lcom/nanocred/finance/c/e/W;->c(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_64

    .line 8
    :cond_35
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->n()Z

    move-result p0

    if-nez p0, :cond_62

    .line 9
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->c()Z

    move-result p0

    .line 10
    :try_start_3f
    invoke-static {}, Lcom/nanocred/finance/c/e/d;->f()Ljava/io/File;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_47} :catch_4b

    if-eqz v3, :cond_4b

    const/4 v3, 0x1

    goto :goto_4c

    :catch_4b
    :cond_4b
    const/4 v3, 0x0

    :goto_4c
    if-eqz v3, :cond_51

    if-eqz p0, :cond_51

    const/4 v2, 0x1

    .line 12
    :cond_51
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_5a

    const-string p0, "android.permission.CAMERA"

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    if-nez v3, :cond_64

    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 15
    :cond_62
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    :cond_64
    :goto_64
    sget-object p0, Lcom/nanocred/finance/a/b/g;->a:Lcom/nanocred/finance/a/b/g$a;

    new-instance v2, Lcom/nanocred/finance/c/e/P;

    invoke-direct {v2, p1, v0, v1}, Lcom/nanocred/finance/c/e/P;-><init>(Lkotlin/jvm/a/p;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p0, v2}, Lcom/nanocred/finance/a/b/g$a;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final b()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->h()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/nanocred/finance/c/e/W;->l()Z

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

.method public static final c(Landroid/app/Activity;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    array-length v1, v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_24

    aget-object v3, v0, v2

    .line 12
    invoke-static {v3}, Lcom/nanocred/finance/c/e/W;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 13
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_24
    return-object p0
.end method

.method public static final c()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "android.permission.CAMERA"

    .line 2
    invoke-static {v0}, Lcom/nanocred/finance/c/e/W;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2d

    :cond_d
    const/4 v0, 0x0

    .line 3
    :try_start_e
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_20

    if-eqz v1, :cond_1c

    .line 4
    :try_start_14
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_21

    .line 6
    :cond_1c
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1f} :catch_21

    throw v0

    :catch_20
    move-object v1, v0

    :catch_21
    :goto_21
    const/4 v0, 0x0

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    .line 7
    :try_start_25
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2d
    :goto_2d
    return v0
.end method

.method public static final d(Landroid/app/Activity;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    .line 4
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {v0, v2}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_28

    return-object p0

    .line 5
    :cond_28
    :try_start_28
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 9
    :cond_46
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_4e} :catch_4e

    .line 10
    :catch_4e
    :cond_4e
    :goto_4e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_7c

    .line 11
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5e
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 13
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nanocred/finance/c/e/F;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5e

    .line 14
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_7c
    return-object p0
.end method

.method public static final d()Z
    .registers 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    invoke-static {v0}, Lcom/nanocred/finance/c/e/W;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final e()Z
    .registers 1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 1
    invoke-static {v0}, Lcom/nanocred/finance/c/e/W;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final f()Z
    .registers 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-static {v0}, Lcom/nanocred/finance/c/e/W;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final g()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->f()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/nanocred/finance/c/e/W;->d()Z

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

.method public static final h()Z
    .registers 1

    const-string v0, "android.permission.READ_CALENDAR"

    .line 1
    invoke-static {v0}, Lcom/nanocred/finance/c/e/W;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final i()Z
    .registers 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    invoke-static {v0}, Lcom/nanocred/finance/c/e/W;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final j()Z
    .registers 1

    const-string v0, "android.permission.READ_SMS"

    .line 1
    invoke-static {v0}, Lcom/nanocred/finance/c/e/W;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {v0}, Lcom/nanocred/finance/c/e/W;->a(Ljava/lang/String;)Z

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

.method public static final k()Z
    .registers 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {v0}, Lcom/nanocred/finance/c/e/W;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final l()Z
    .registers 1

    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 1
    invoke-static {v0}, Lcom/nanocred/finance/c/e/W;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final m()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/nanocred/finance/c/e/W;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/nanocred/finance/c/e/W;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public static final n()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/nanocred/finance/c/e/F;->d()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/nanocred/finance/c/e/F;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public static final o()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private static final p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nanocred/finance/NanoCred;->c:Lcom/nanocred/finance/NanoCred$a;

    invoke-virtual {v0}, Lcom/nanocred/finance/NanoCred$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "telephony_subscription_service"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
