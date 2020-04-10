.class public abstract Lio/fabric/sdk/android/l;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/fabric/sdk/android/l;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lio/fabric/sdk/android/f;

.field b:Lio/fabric/sdk/android/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/k<",
            "TResult;>;"
        }
    .end annotation
.end field

.field c:Landroid/content/Context;

.field d:Lio/fabric/sdk/android/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/j<",
            "TResult;>;"
        }
    .end annotation
.end field

.field e:Lio/fabric/sdk/android/services/common/IdManager;

.field final f:Lio/fabric/sdk/android/services/concurrency/h;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    new-instance v0, Lio/fabric/sdk/android/k;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/k;-><init>(Lio/fabric/sdk/android/l;)V

    iput-object v0, p0, Lio/fabric/sdk/android/l;->b:Lio/fabric/sdk/android/k;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/fabric/sdk/android/services/concurrency/h;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/h;

    iput-object v0, p0, Lio/fabric/sdk/android/l;->f:Lio/fabric/sdk/android/services/concurrency/h;

    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/l;)I
    .registers 5

    .line 5
#    :catch_0
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/l;->b(Lio/fabric/sdk/android/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    :try_start_7
    return v1
#    :try_end_8
#    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8} :catch_0

    .line 6
    :cond_8
    invoke-virtual {p1, p0}, Lio/fabric/sdk/android/l;->b(Lio/fabric/sdk/android/l;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_10

    return v2

    .line 7
    :cond_10
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->k()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lio/fabric/sdk/android/l;->k()Z

    move-result v0

    if-nez v0, :cond_1d

    return v1

    .line 8
    :cond_1d
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->k()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {p1}, Lio/fabric/sdk/android/l;->k()Z

    move-result p1

    if-eqz p1, :cond_2a

    return v2

    :cond_2a
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/content/Context;Lio/fabric/sdk/android/f;Lio/fabric/sdk/android/j;Lio/fabric/sdk/android/services/common/IdManager;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/f;",
            "Lio/fabric/sdk/android/j<",
            "TResult;>;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            ")V"
        }
    .end annotation

    .line 1
#    :catch_0
    iput-object p2, p0, Lio/fabric/sdk/android/l;->a:Lio/fabric/sdk/android/f;

    .line 2
    new-instance p2, Lio/fabric/sdk/android/g;

    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lio/fabric/sdk/android/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lio/fabric/sdk/android/l;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lio/fabric/sdk/android/l;->d:Lio/fabric/sdk/android/j;

    .line 4
    iput-object p4, p0, Lio/fabric/sdk/android/l;->e:Lio/fabric/sdk/android/services/common/IdManager;

    :try_start_15
    return-void
#    :try_end_16
#    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_16} :catch_0
.end method

.method protected a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method b(Lio/fabric/sdk/android/l;)Z
    .registers 8

    .line 1
#    :catch_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/l;->f:Lio/fabric/sdk/android/services/concurrency/h;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/h;->value()[Ljava/lang/Class;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_22

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 p1, 0x1

    :try_start_1e
    return p1
#    :try_end_1f
#    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1f} :catch_0

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_22
    return v1
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/fabric/sdk/android/l;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/l;->a(Lio/fabric/sdk/android/l;)I

    move-result p1

    return p1
.end method

.method public d()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/l;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected e()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/services/concurrency/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/l;->b:Lio/fabric/sdk/android/k;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/j;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/fabric/sdk/android/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/l;->a:Lio/fabric/sdk/android/f;

    return-object v0
.end method

.method protected g()Lio/fabric/sdk/android/services/common/IdManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/l;->e:Lio/fabric/sdk/android/services/common/IdManager;

    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Ljava/lang/String;
    .registers 3

    .line 1
#    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".Fabric"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/fabric/sdk/android/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1a
    return-object v0
#    :try_end_1b
#    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1b} :catch_0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/l;->f:Lio/fabric/sdk/android/services/concurrency/h;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method final l()V
    .registers 6

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/l;->b:Lio/fabric/sdk/android/k;

    iget-object v1, p0, Lio/fabric/sdk/android/l;->a:Lio/fabric/sdk/android/f;

    invoke-virtual {v1}, Lio/fabric/sdk/android/f;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/j;->a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    :try_start_12
    return-void
#    :try_end_13
#    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_13} :catch_0
.end method

.method protected m()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
