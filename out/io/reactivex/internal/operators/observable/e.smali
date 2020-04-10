.class public final Lio/reactivex/internal/operators/observable/e;
.super Lio/reactivex/o;
.source "Paramount"

# interfaces
.implements Lio/reactivex/e/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/o<",
        "TU;>;",
        "Lio/reactivex/e/b/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/k;Ljava/util/concurrent/Callable;Lio/reactivex/d/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lio/reactivex/d/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/o;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e;->a:Lio/reactivex/k;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/e;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/e;->c:Lio/reactivex/d/b;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_b} :catch_18

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e;->a:Lio/reactivex/k;

    new-instance v2, Lio/reactivex/internal/operators/observable/e$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/e;->c:Lio/reactivex/d/b;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/e$a;-><init>(Lio/reactivex/p;Ljava/lang/Object;Lio/reactivex/d/b;)V

    invoke-interface {v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/m;)V

    return-void

    :catch_18
    move-exception v0

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/p;)V

    return-void
.end method
