.class public final Lio/reactivex/internal/operators/observable/d;
.super Lio/reactivex/internal/operators/observable/a;
.source "Paramount"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d$b;,
        Lio/reactivex/internal/operators/observable/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/k;IILjava/util/concurrent/Callable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/k;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    .line 2
    iput p2, p0, Lio/reactivex/internal/operators/observable/d;->b:I

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/observable/d;->c:I

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/d;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/m;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
#    :catch_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/d;->c:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/d;->b:I

    if-ne v0, v1, :cond_19

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/d$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/d;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/d$a;-><init>(Lio/reactivex/m;ILjava/util/concurrent/Callable;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/d$a;->a()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/k;

    invoke-interface {p1, v0}, Lio/reactivex/k;->a(Lio/reactivex/m;)V

    goto :goto_25

    .line 5
    :cond_19
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/k;

    new-instance v3, Lio/reactivex/internal/operators/observable/d$b;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/d;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v3, p1, v1, v0, v4}, Lio/reactivex/internal/operators/observable/d$b;-><init>(Lio/reactivex/m;IILjava/util/concurrent/Callable;)V

    invoke-interface {v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/m;)V

    :cond_25
    :goto_25
    :try_start_25
    return-void
#    :try_end_26
#    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_0
.end method
