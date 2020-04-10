.class Lio/fabric/sdk/android/k;
.super Lio/fabric/sdk/android/services/concurrency/j;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/j<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final p:Lio/fabric/sdk/android/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/l<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/l<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/j;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/k;->p:Lio/fabric/sdk/android/l;

    return-void
.end method

.method private a(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/D;
    .registers 5

    .line 6
#    :catch_0
    new-instance v0, Lio/fabric/sdk/android/services/common/D;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/fabric/sdk/android/k;->p:Lio/fabric/sdk/android/l;

    .line 7
    invoke-virtual {v2}, Lio/fabric/sdk/android/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitInitialization"

    invoke-direct {v0, p1, v1}, Lio/fabric/sdk/android/services/common/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/D;->a()V

    :try_start_24
    return-object v0
#    :try_end_25
#    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/k;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TResult;"
        }
    .end annotation

#    :catch_0
    const-string p1, "doInBackground"

    .line 2
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/D;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->e()Z

    move-result v0

    if-nez v0, :cond_13

    .line 4
    iget-object v0, p0, Lio/fabric/sdk/android/k;->p:Lio/fabric/sdk/android/l;

    invoke-virtual {v0}, Lio/fabric/sdk/android/l;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 5
    :goto_14
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/D;->b()V

    :try_start_17
    return-object v0
#    :try_end_18
#    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_0
.end method

.method protected b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/k;->p:Lio/fabric/sdk/android/l;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/l;->a(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/fabric/sdk/android/k;->p:Lio/fabric/sdk/android/l;

    invoke-virtual {v0}, Lio/fabric/sdk/android/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Initialization was cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lio/fabric/sdk/android/InitializationException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/InitializationException;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/fabric/sdk/android/k;->p:Lio/fabric/sdk/android/l;

    iget-object p1, p1, Lio/fabric/sdk/android/l;->d:Lio/fabric/sdk/android/j;

    invoke-interface {p1, v0}, Lio/fabric/sdk/android/j;->a(Ljava/lang/Exception;)V

    :try_start_28
    return-void
#    :try_end_29
#    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_0
.end method

.method protected c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/k;->p:Lio/fabric/sdk/android/l;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/l;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/k;->p:Lio/fabric/sdk/android/l;

    iget-object v0, v0, Lio/fabric/sdk/android/l;->d:Lio/fabric/sdk/android/j;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/j;->a(Ljava/lang/Object;)V

    :try_start_c
    return-void
#    :try_end_d
#    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d} :catch_0
.end method

.method protected f()V
    .registers 7

    .line 1
    invoke-super {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f()V

    const-string v0, "onPreExecute"

    .line 2
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/D;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    :try_start_a
    iget-object v2, p0, Lio/fabric/sdk/android/k;->p:Lio/fabric/sdk/android/l;

    invoke-virtual {v2}, Lio/fabric/sdk/android/l;->m()Z

    move-result v2
    :try_end_10
    .catch Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException; {:try_start_a .. :try_end_10} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_1b
    .catchall {:try_start_a .. :try_end_10} :catchall_19

    .line 4
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/D;->b()V

    if-nez v2, :cond_2b

    .line 5
    :goto_15
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b(Z)Z

    goto :goto_2b

    :catchall_19
    move-exception v2

    goto :goto_2e

    :catch_1b
    move-exception v2

    .line 6
    :try_start_1c
    invoke-static {}, Lio/fabric/sdk/android/f;->e()Lio/fabric/sdk/android/o;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Failure onPreExecute()"

    invoke-interface {v3, v4, v5, v2}, Lio/fabric/sdk/android/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_19

    .line 7
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/D;->b()V

    goto :goto_15

    :cond_2b
    :goto_2b
    return-void

    :catch_2c
    move-exception v2

    .line 8
    :try_start_2d
    throw v2
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_19

    .line 9
    :goto_2e
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/D;->b()V

    .line 10
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b(Z)Z

    .line 11
    throw v2
.end method

.method public getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;
    .registers 2

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->HIGH:Lio/fabric/sdk/android/services/concurrency/Priority;

    return-object v0
.end method
