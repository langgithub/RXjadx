.class public Lio/fabric/sdk/android/f$a;
.super Ljava/lang/Object;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[Lio/fabric/sdk/android/l;

.field private c:Lio/fabric/sdk/android/services/concurrency/o;

.field private d:Landroid/os/Handler;

.field private e:Lio/fabric/sdk/android/o;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lio/fabric/sdk/android/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/j<",
            "Lio/fabric/sdk/android/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    if-eqz p1, :cond_b

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/f$a;->a:Landroid/content/Context;

    return-void

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Z)Lio/fabric/sdk/android/f$a;
    .registers 2

    .line 11
    iput-boolean p1, p0, Lio/fabric/sdk/android/f$a;->f:Z

    return-object p0
.end method

.method public varargs a([Lio/fabric/sdk/android/l;)Lio/fabric/sdk/android/f$a;
    .registers 13

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/f$a;->b:[Lio/fabric/sdk/android/l;

    if-nez v0, :cond_69

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/f$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/o;->a(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/o;->a()Z

    move-result v0

    if-nez v0, :cond_66

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    if-ge v3, v1, :cond_5e

    aget-object v5, p1, v3

    .line 5
    invoke-virtual {v5}, Lio/fabric/sdk/android/l;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x243171f4

    const/4 v10, 0x1

    if-eq v8, v9, :cond_3c

    const v9, 0x6d1a7d18

    if-eq v8, v9, :cond_32

    goto :goto_45

    :cond_32
    const-string v8, "com.crashlytics.sdk.android:crashlytics"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    const/4 v7, 0x0

    goto :goto_45

    :cond_3c
    const-string v8, "com.crashlytics.sdk.android:answers"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    const/4 v7, 0x1

    :cond_45
    :goto_45
    if-eqz v7, :cond_58

    if-eq v7, v10, :cond_58

    if-nez v4, :cond_5b

    .line 6
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v4

    const-string v5, "Fabric"

    const-string v6, "Fabric will not initialize any kits when Firebase automatic data collection is disabled; to use Third-party kits with automatic data collection disabled, initialize these kits via non-Fabric means."

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/o;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_5b

    .line 7
    :cond_58
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5b
    :goto_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 8
    :cond_5e
    new-array p1, v2, [Lio/fabric/sdk/android/l;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/fabric/sdk/android/l;

    .line 9
    :cond_66
    iput-object p1, p0, Lio/fabric/sdk/android/f$a;->b:[Lio/fabric/sdk/android/l;

    :try_start_68
    return-object p0
#    :try_end_69
#    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_69} :catch_0

    .line 10
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Kits already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lio/fabric/sdk/android/f;
    .registers 12

    .line 12
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/f$a;->c:Lio/fabric/sdk/android/services/concurrency/o;

    if-nez v0, :cond_a

    .line 13
    invoke-static {}, Lio/fabric/sdk/android/services/concurrency/o;->a()Lio/fabric/sdk/android/services/concurrency/o;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/f$a;->c:Lio/fabric/sdk/android/services/concurrency/o;

    .line 14
    :cond_a
    iget-object v0, p0, Lio/fabric/sdk/android/f$a;->d:Landroid/os/Handler;

    if-nez v0, :cond_19

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/fabric/sdk/android/f$a;->d:Landroid/os/Handler;

    .line 16
    :cond_19
    iget-object v0, p0, Lio/fabric/sdk/android/f$a;->e:Lio/fabric/sdk/android/o;

    if-nez v0, :cond_31

    .line 17
    iget-boolean v0, p0, Lio/fabric/sdk/android/f$a;->f:Z

    if-eqz v0, :cond_2a

    .line 18
    new-instance v0, Lio/fabric/sdk/android/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/c;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/f$a;->e:Lio/fabric/sdk/android/o;

    goto :goto_31

    .line 19
    :cond_2a
    new-instance v0, Lio/fabric/sdk/android/c;

    invoke-direct {v0}, Lio/fabric/sdk/android/c;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/f$a;->e:Lio/fabric/sdk/android/o;

    .line 20
    :cond_31
    :goto_31
    iget-object v0, p0, Lio/fabric/sdk/android/f$a;->h:Ljava/lang/String;

    if-nez v0, :cond_3d

    .line 21
    iget-object v0, p0, Lio/fabric/sdk/android/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/f$a;->h:Ljava/lang/String;

    .line 22
    :cond_3d
    iget-object v0, p0, Lio/fabric/sdk/android/f$a;->i:Lio/fabric/sdk/android/j;

    if-nez v0, :cond_45

    .line 23
    sget-object v0, Lio/fabric/sdk/android/j;->a:Lio/fabric/sdk/android/j;

    iput-object v0, p0, Lio/fabric/sdk/android/f$a;->i:Lio/fabric/sdk/android/j;

    .line 24
    :cond_45
    iget-object v0, p0, Lio/fabric/sdk/android/f$a;->b:[Lio/fabric/sdk/android/l;

    if-nez v0, :cond_4f

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_57

    .line 26
    :cond_4f
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/f;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    :goto_57
    move-object v3, v0

    .line 27
    iget-object v0, p0, Lio/fabric/sdk/android/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 28
    new-instance v9, Lio/fabric/sdk/android/services/common/IdManager;

    iget-object v0, p0, Lio/fabric/sdk/android/f$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lio/fabric/sdk/android/f$a;->g:Ljava/lang/String;

    .line 29
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v9, v2, v0, v1, v4}, Lio/fabric/sdk/android/services/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 30
    new-instance v0, Lio/fabric/sdk/android/f;

    iget-object v4, p0, Lio/fabric/sdk/android/f$a;->c:Lio/fabric/sdk/android/services/concurrency/o;

    iget-object v5, p0, Lio/fabric/sdk/android/f$a;->d:Landroid/os/Handler;

    iget-object v6, p0, Lio/fabric/sdk/android/f$a;->e:Lio/fabric/sdk/android/o;

    iget-boolean v7, p0, Lio/fabric/sdk/android/f$a;->f:Z

    iget-object v8, p0, Lio/fabric/sdk/android/f$a;->i:Lio/fabric/sdk/android/j;

    iget-object v1, p0, Lio/fabric/sdk/android/f$a;->a:Landroid/content/Context;

    .line 31
    invoke-static {v1}, Lio/fabric/sdk/android/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lio/fabric/sdk/android/f;-><init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/o;Landroid/os/Handler;Lio/fabric/sdk/android/o;ZLio/fabric/sdk/android/j;Lio/fabric/sdk/android/services/common/IdManager;Landroid/app/Activity;)V

    :try_start_81
    return-object v0
#    :try_end_82
#    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_82} :catch_0
.end method
