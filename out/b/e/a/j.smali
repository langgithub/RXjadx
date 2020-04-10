.class public Lb/e/a/j;
.super Landroid/app/Fragment;
.source "Paramount"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/j/a<",
            "Lb/e/a/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/e/a/j;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/reactivex/j/a;)Lio/reactivex/j/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/j/a<",
            "Lb/e/a/e;",
            ">;)",
            "Lio/reactivex/j/a<",
            "Lb/e/a/e;",
            ">;"
        }
    .end annotation

    .line 12
#    :catch_0
    iget-object v0, p0, Lb/e/a/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/j/a;

    :try_start_8
    return-object p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method public a(Z)V
    .registers 2

    .line 10
    iput-boolean p1, p0, Lb/e/a/j;->b:Z

    return-void
.end method

.method a([Ljava/lang/String;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/16 v0, 0x2a

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method a([Ljava/lang/String;[I[Z)V
    .registers 12

    .line 2
#    :catch_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4f

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequestPermissionsResult  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/e/a/j;->e(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lb/e/a/j;->a:Ljava/util/Map;

    aget-object v4, p1, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/j/a;

    if-nez v3, :cond_2f

    const-string p1, "RxPermissions"

    const-string p2, "RxPermissions.onRequestPermissionsResult invoked but didn\'t find the corresponding permission request."

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2e
    return-void
#    :try_end_2f
#    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2f} :catch_0

    .line 6
    :cond_2f
    iget-object v4, p0, Lb/e/a/j;->a:Ljava/util/Map;

    aget-object v5, p1, v2

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    aget v4, p2, v2

    if-nez v4, :cond_3c

    const/4 v4, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v4, 0x0

    .line 8
    :goto_3d
    new-instance v5, Lb/e/a/e;

    aget-object v6, p1, v2

    aget-boolean v7, p3, v2

    invoke-direct {v5, v6, v4, v7}, Lb/e/a/e;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v5}, Lio/reactivex/j/a;->onNext(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v3}, Lio/reactivex/j/a;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4f
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 11
    iget-object v0, p0, Lb/e/a/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/j/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j/a<",
            "Lb/e/a/e;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lb/e/a/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/j/a;

    :try_start_8
    return-object p1
#    :try_end_9
#    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9} :catch_0
.end method

.method c(Ljava/lang/String;)Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    :try_start_d
    return p1
#    :try_end_e
#    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_e} :catch_0
.end method

.method d(Ljava/lang/String;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
#    :catch_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :try_start_14
    return p1
#    :try_end_15
#    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_0
.end method

.method e(Ljava/lang/String;)V
    .registers 3

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lb/e/a/j;->b:Z

    if-eqz v0, :cond_9

    const-string v0, "RxPermissions"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :try_start_9
    return-void
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
#    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_8

    :try_start_7
    return-void
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 2
    :cond_8
    array-length p1, p2

    new-array p1, p1, [Z

    const/4 v0, 0x0

    .line 3
    :goto_c
    array-length v1, p2

    if-ge v0, v1, :cond_1a

    .line 4
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 5
    :cond_1a
    invoke-virtual {p0, p2, p3, p1}, Lb/e/a/j;->a([Ljava/lang/String;[I[Z)V

    return-void
.end method
