.class public Lb/e/a/i;
.super Ljava/lang/Object;
.source "Paramount"


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field b:Lb/e/a/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/e/a/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lb/e/a/i;->b(Landroid/app/Activity;)Lb/e/a/j;

    move-result-object p1

    iput-object p1, p0, Lb/e/a/i;->b:Lb/e/a/j;

    return-void
.end method

.method private a(Landroid/app/Activity;)Lb/e/a/j;
    .registers 3

    .line 3
#    :catch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "RxPermissions"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lb/e/a/j;

    :try_start_c
    return-object p1
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method static synthetic a(Lb/e/a/i;Lio/reactivex/j;[Ljava/lang/String;)Lio/reactivex/j;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lb/e/a/i;->a(Lio/reactivex/j;[Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lb/e/a/i;[Ljava/lang/String;)Lio/reactivex/j;
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lb/e/a/i;->e([Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/reactivex/j;Lio/reactivex/j;)Lio/reactivex/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "*>;",
            "Lio/reactivex/j<",
            "*>;)",
            "Lio/reactivex/j<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_9

    .line 10
    sget-object p1, Lb/e/a/i;->a:Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 11
    :cond_9
    invoke-static {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/k;Lio/reactivex/k;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Lio/reactivex/j;[Ljava/lang/String;)Lio/reactivex/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Lb/e/a/e;",
            ">;"
        }
    .end annotation

#    :catch_0
    if-eqz p2, :cond_17

    .line 6
    array-length v0, p2

    if-eqz v0, :cond_17

    .line 7
    invoke-direct {p0, p2}, Lb/e/a/i;->d([Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lb/e/a/i;->a(Lio/reactivex/j;Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lb/e/a/h;

    invoke-direct {v0, p0, p2}, Lb/e/a/h;-><init>(Lb/e/a/i;[Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/d/h;)Lio/reactivex/j;

    move-result-object p1

    :try_start_16
    return-object p1
#    :try_end_17
#    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_17} :catch_0

    .line 9
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/app/Activity;)Lb/e/a/j;
    .registers 5

    .line 1
#    :catch_0
    invoke-direct {p0, p1}, Lb/e/a/i;->a(Landroid/app/Activity;)Lb/e/a/j;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_24

    .line 2
    new-instance v0, Lb/e/a/j;

    invoke-direct {v0}, Lb/e/a/j;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "RxPermissions"

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_24
    :try_start_24
    return-object v0
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method

.method private varargs d([Ljava/lang/String;)Lio/reactivex/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "*>;"
        }
    .end annotation

    .line 1
#    :catch_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_16

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lb/e/a/i;->b:Lb/e/a/j;

    invoke-virtual {v3, v2}, Lb/e/a/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 3
    invoke-static {}, Lio/reactivex/j;->b()Lio/reactivex/j;

    move-result-object p1

    :try_start_12
    return-object p1
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4
    :cond_16
    sget-object p1, Lb/e/a/i;->a:Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method private varargs e([Ljava/lang/String;)Lio/reactivex/j;
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Lb/e/a/e;",
            ">;"
        }
    .end annotation

    .line 1
#    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_69

    aget-object v5, p1, v4

    .line 4
    iget-object v6, p0, Lb/e/a/i;->b:Lb/e/a/j;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Requesting permission "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lb/e/a/j;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v5}, Lb/e/a/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 6
    new-instance v6, Lb/e/a/e;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7, v3}, Lb/e/a/e;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 7
    :cond_3c
    invoke-virtual {p0, v5}, Lb/e/a/i;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 8
    new-instance v6, Lb/e/a/e;

    invoke-direct {v6, v5, v3, v3}, Lb/e/a/e;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 9
    :cond_4f
    iget-object v6, p0, Lb/e/a/i;->b:Lb/e/a/j;

    invoke-virtual {v6, v5}, Lb/e/a/j;->b(Ljava/lang/String;)Lio/reactivex/j/a;

    move-result-object v6

    if-nez v6, :cond_63

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lio/reactivex/j/a;->f()Lio/reactivex/j/a;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lb/e/a/i;->b:Lb/e/a/j;

    invoke-virtual {v7, v5, v6}, Lb/e/a/j;->a(Ljava/lang/String;Lio/reactivex/j/a;)Lio/reactivex/j/a;

    .line 13
    :cond_63
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_66
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 14
    :cond_69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7e

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lb/e/a/i;->c([Ljava/lang/String;)V

    .line 17
    :cond_7e
    invoke-static {v0}, Lio/reactivex/j;->a(Ljava/lang/Iterable;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->a(Lio/reactivex/k;)Lio/reactivex/j;

    move-result-object p1

    :try_start_86
    return-object p1
#    :try_end_87
#    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_87} :catch_0
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lio/reactivex/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l<",
            "TT;",
            "Lb/e/a/e;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lb/e/a/g;

    invoke-direct {v0, p0, p1}, Lb/e/a/g;-><init>(Lb/e/a/i;[Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Z)V
    .registers 3

    .line 4
    iget-object v0, p0, Lb/e/a/i;->b:Lb/e/a/j;

    invoke-virtual {v0, p1}, Lb/e/a/j;->a(Z)V

    return-void
.end method

.method a()Z
    .registers 3

    .line 13
#    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    :try_start_9
    return v0
#    :try_end_a
#    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a} :catch_0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 12
#    :catch_0
    invoke-virtual {p0}, Lb/e/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lb/e/a/i;->b:Lb/e/a/j;

    invoke-virtual {v0, p1}, Lb/e/a/j;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    :try_start_12
    return p1
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method public varargs b([Ljava/lang/String;)Lio/reactivex/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Lb/e/a/e;",
            ">;"
        }
    .end annotation

    .line 8
#    :catch_0
    sget-object v0, Lb/e/a/i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/j;->a(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb/e/a/i;->a([Ljava/lang/String;)Lio/reactivex/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/j;->a(Lio/reactivex/l;)Lio/reactivex/j;

    move-result-object p1

    :try_start_e
    return-object p1
#    :try_end_f
#    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_f} :catch_0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .line 9
#    :catch_0
    invoke-virtual {p0}, Lb/e/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb/e/a/i;->b:Lb/e/a/j;

    invoke-virtual {v0, p1}, Lb/e/a/j;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    :try_start_11
    return p1
#    :try_end_12
#    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_0
.end method

.method c([Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lb/e/a/i;->b:Lb/e/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPermissionsFromFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/e/a/j;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/e/a/i;->b:Lb/e/a/j;

    invoke-virtual {v0, p1}, Lb/e/a/j;->a([Ljava/lang/String;)V

    :try_start_21
    return-void
#    :try_end_22
#    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_22} :catch_0
.end method
