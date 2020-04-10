.class final Lio/reactivex/internal/operators/observable/k$a;
.super Lio/reactivex/internal/observers/b;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/m;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/observers/b;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k$a;->a:Lio/reactivex/m;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    :try_start_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_12} :catch_3c

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$a;->a:Lio/reactivex/m;

    invoke-interface {v1, v0}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 5
    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_24} :catch_32

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/k$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_31

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$a;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

    :cond_31
    return-void

    :catch_32
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$a;->a:Lio/reactivex/m;

    invoke-interface {v1, v0}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_3c
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k$a;->a:Lio/reactivex/m;

    invoke-interface {v1, v0}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$a;->e:Z

    return-void
.end method

.method public dispose()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$a;->c:Z

    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$a;->c:Z

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$a;->e:Z

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
#    :catch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :try_start_5
    return-object v1
#    :try_end_6
#    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6} :catch_0

    .line 2
    :cond_6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$a;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    .line 4
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/k$a;->e:Z

    return-object v1

    .line 5
    :cond_16
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/k$a;->f:Z

    .line 6
    :cond_18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public requestFusion(I)I
    .registers 3

#    :catch_0
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/k$a;->d:Z

    :try_start_6
    return v0
#    :try_end_7
#    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7} :catch_0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method
